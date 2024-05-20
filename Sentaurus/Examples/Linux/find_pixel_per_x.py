import cv2
import numpy as np

# Load the image
image = cv2.imread('C1.png')

# Manually identify the start and end points of the known distance on the scale
# (x1, y1) and (x2, y2) are the coordinates of the start and end points
# These values should be determined either manually or using image processing techniques
x1, y1 = 0, 0  # Example start point
x2, y2 = 2, 3.5  # Example end point

# Known distance in actual units (e.g., cm or mm) corresponding to the scale
known_distance_units = 3.58  # Example: 2 cm Euclidean Distance

# Calculate the distance in pixels
distance_pixels = np.sqrt((x2 - x1)**2 + (y2 - y1)**2)

# Calculate the pixels per unit conversion factor
pixels_per_unit = distance_pixels / known_distance_units

print(f"Pixels per unit: {pixels_per_unit}")

# Optionally, draw the scale line for visualization
cv2.line(image, (x1, y1), (x2, y2), (255, 0, 0))
cv2.imshow('Scale Line', image)
cv2.waitKey(0)
cv2.destroyAllWindows()
