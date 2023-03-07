\* Branch_Resource_Utilization_Probelm_Problem *\
Maximize
Utilization_of_Branch_1: 1000 output
Subject To
B1: - 20 input1 - 300 input2 + 1000 output <= 0
B2: - 30 input1 - 200 input2 + 1000 output <= 0
B3: - 40 input1 - 100 input2 + 1000 output <= 0
B4: - 20 input1 - 200 input2 + 1000 output <= 0
B5: - 10 input1 - 400 input2 + 1000 output <= 0
Normalization: 20 input1 + 300 input2 = 1
Bounds
 0.0001 <= input1
 0.0001 <= input2
 0.0001 <= output
End
