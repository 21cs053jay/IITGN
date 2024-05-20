import cv2
import numpy as np

# Load the image
image = cv2.imread('C1.png')

# Convert to HSV color space
hsv = cv2.cvtColor(image, cv2.COLOR_BGR2HSV)

# Define blue color range in HSV, specifically tuned for our image
lower_blue = np.array([20, 44, 56])
upper_blue = np.array([220, 244, 156])

# Create a mask for blue color
mask = cv2.inRange(hsv, lower_blue, upper_blue)

# Find contours in the mask

contours, _ = cv2.findContours(mask, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)
# Assume the largest contour is the blue box
largest_contour = max(contours, key=cv2.contourArea)

# Extract the leftmost points of the blue box
leftmost_points = [pt[0] for pt in largest_contour if pt[0][0] == largest_contour[:, :, 0].min()]

# Extract the rightmost points of the contour
rightmost_points = [pt[0] for pt in largest_contour if pt[0][0] == largest_contour[:, :, 0].max()]

# Get the y-coordinates of the leftmost points
left_y_coords = [pt[1] for pt in leftmost_points]

# Get the y-coordinates of the rightmost points
right_y_coords = [pt[1] for pt in rightmost_points]

# Calculate the height of the left edge in pixels
left_edge_height_pixels = max(left_y_coords) - min(left_y_coords)

# Calculate the height of the right edge in pixels
right_edge_height_pixels = max(right_y_coords) - min(right_y_coords)

pixels_per_unit=0.77*1000 #modifying as 7700, just for getting ans

left_edge_height_units = left_edge_height_pixels / pixels_per_unit
right_edge_height_units = right_edge_height_pixels / pixels_per_unit

height_difference_units = left_edge_height_units - right_edge_height_units

print(f"Height of the left edge: {left_edge_height_units} units")
print(f"Height of the right edge: {right_edge_height_units} units")
print(f"Difference in height: {height_difference_units} units")

# Optionally, visualize the result
for pt in leftmost_points:
    cv2.line(image, (0, pt[1]), (image.shape[1], pt[1]), (0, 255, 0), 1)

for pt in rightmost_points:
    cv2.line(image, (0, pt[1]), (image.shape[1], pt[1]), (0, 0, 255), 1)

cv2.imshow('Left Edge Points', image)
cv2.waitKey(0)
cv2.destroyAllWindows()
