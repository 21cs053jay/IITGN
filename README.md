# SRIP Research Project - Prediction of Intermediate Etching using ML/DL models.

This repository contains all of the ML/DL models for all of the experiments performed during the internship period at IIT GANDHINAGAR. To import it in your device, use the following command: `git clone https://github.com/21cs053jay/IITGN.git`


Etching Experiments involved creation of data using Sentaurus Topography tool and performed experiments were as follows: 

1. Initial Experiments for exploration and understanding of the Sentaurus Topography tool.
2. Actual Replication of Channel Release in Gate All Around Field Effect Transistor (GAAFET).

Each of these experiments had their own importance in the project and contributed to the complete understanding of the software and ML/DL model for the actual experiment.

1. Initial Experiments for exploration and understanding of the Sentaurus Topography tool:
   - Firstly, data was created that had 30 features/parameters in it including time changing flux and time as well. (In folder with name: Data_with_time_changing_flux)
   - Now, to decrease the complexity of data such as number of features/parameters, time changing flux was swapped with constant flux, everything else remaining same. (In folder with name: Data_with_constant_flux)

2. Actual Replication of Channel Release in Gate All Around Field Effect Transistor (GAAFET): In folder named (GAA_Channel_Release)
   
Repository File Hierarchy:  
Sentaurus/  
│  
├── Data_with_constant_flux/  
│   ├── model_1_intermediate_with_time.ipynb  
│   ├── model_1.ipynb  
│   ├── model_2.ipynb  
│   ├── model_2_LSTM_intermediate_with_time.ipynb  
│   └── Topography_code.txt - cmd file for cyl. hole etching (constant flux) inside topo. tool  
│  
├── Data_with_time_changing_flux/  
│   ├── model_1.ipynb  
│   ├── model_2.ipynb  
│   └── Topography_code.txt - cmd file for  cyl. hole etching (time varying flux) inside topo. tool  
│    
├── GAA_Channel_Release/  
│   ├── new_interval/  
│   │   ├── data_analysis.ipynb  
│   │   ├── extract.cmd  
│   │   ├── extract.sh  
│   │   ├── images.ipynb - notebook file for the SiGe Thickness prediction at intermediate steps  
│   │   ├── model.ipynb - notebook file for the Average Roughness prediction  
│   │   └── temp_extract.cmd  
│   ├── exponent_experiment.ipynb -  notebook file for experiments done on variation of avg. roughness with exponent  
│   ├── Extraction_probe.txt - cmd file for data extraction using probe method   
│   ├── Extraction_shape_analysis.ipynb - cmd file for data extraction using shape analysis method  
│   ├── Metrology_file1.txt - By sir  
│   ├── Metrology_file2.txt - By sir  
│   ├── Metrology_file3.txt - By sir  
│   ├── shell_channel_release.sh  
│   ├── shell_extract.sh  
│   ├── shell_test_1_interval.ipynb  
│   └── Topography_code.txt - cmd file for etching of GAAFET (Channel Release) inside topo. tool  
│  
├── test-lammps/  
│  
├── ViennaPS/  
│  
├── Document - Initial days diary.zip  
└── SRIP_Report_Presentation.pptx - Main ppt containing detailed info.   

