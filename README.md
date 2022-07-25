# SoH estimation of Lithium-ion battery
- This project is designed to predict State of health (SoH) for identifying remaining useful life of Li-ion batteries.
- Linear Regression, LSTM  
- Nov. 1, 2020 ~ Dec. 1, 2020

| [Plan](https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/Project_Plan.pdf) | [Presentation](https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/Presentation.pdf) |

### Project for the Industrial Mathematics & Lab Course
- This repo is maintained by 오서영, 조지수, 이윤녕, 정유은  

## Process  
### **1**. Calculating and Visualizing SoH with 7 Li-ion battery datasets | [Code](https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/1_Calculation_and_Visulaliztion_of_SoH/Calculation_and_Visualization_of_SoH.ipynb)  

<div align="center">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/1_Calculation_and_Visulaliztion_of_SoH/fig/SoH_B05.jpg?raw=True" width="48%">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/1_Calculation_and_Visulaliztion_of_SoH/fig/SoH_B47.jpg?raw=True" width="48%"> <br>
</div>  

### **2**. Eliminating outliers with quantile | [Code](https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/2_Elimination_of_outliers/Calculation_and_Visualization_of_refined_SoH.ipynb)  

<div align="center">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/2_Elimination_of_outliers/fig/A_group.jpg?raw=True" width="48%">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/2_Elimination_of_outliers/fig/C_group.jpg?raw=True" width="48%"> <br>
</div>  

### **3**. Linear Regression | [Code](https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/3_Linear_Regresssion_with_SoH/SoH_estimation_with_Linear_Regression.m)  

- Start at **50%** Cycle
<div align="center">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/3_Linear_Regresssion_with_SoH/fig/50%25/B05_Linear.jpg?raw=True" width="48%">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/3_Linear_Regresssion_with_SoH/fig/50%25/B47_Linear.jpg?raw=True" width="48%"> <br>
</div>  

- Start at **70%** Cycle
<div align="center">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/3_Linear_Regresssion_with_SoH/fig/70%25/B05_Linear.jpg?raw=True" width="48%">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/3_Linear_Regresssion_with_SoH/fig/70%25/B47_Linear.jpg?raw=True" width="48%"> <br>
</div>  

### **4**. Long Short Term Memory | [Code](https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/4_LSTM_with_SoH/SoH_estimation_with_LSTM.ipynb)
- Start at **50%** Cycle
<div align="center">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/4_LSTM_with_SoH/50%25/fig/B05_LSTM.jpg?raw=True" width="48%">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/4_LSTM_with_SoH/50%25/fig/B47_LSTM.jpg?raw=True" width="48%"> <br>
</div>  

- Start at **70%** Cycle
<div align="center">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/4_LSTM_with_SoH/70%25/fig/B05_LSTM.jpg?raw=True" width="48%">
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/4_LSTM_with_SoH/70%25/fig/B47_LSTM.jpg?raw=True" width="48%"> <br>
</div>  

## Results
<img src="https://github.com/OH-Seoyoung/SoH_estimation_of_Lithium-ion_battery/blob/master/Results.jpg" width="100%">

## Dataset  

```
[1] NASA Prognostic Center: Experiments on Li-ion Batteries, https://ti.arc.nasa.gov/tech/dash/groups/pcoe/prognostic-data-repository/ 
```
