\* MMIS692_prodution_planning.lp *\
Minimize
OBJ: 113 x_1 + 99 x_2 + 63 x_3 + 53 x_4 + 63 x_5 + 146 y_1 + 108 y_2 + 76 y_3
 + 86 y_4 + 86 y_5
Subject To
Demand_for_P1: x_1 + y_1 >= 3000
Demand_for_P2: x_2 + y_2 >= 5000
Demand_for_P3: x_3 + y_3 >= 6000
Demand_for_P4: x_4 + y_4 >= 8000
Demand_for_P5: x_5 + y_5 >= 7000
assembly_time_availability: 4 x_1 + x_2 + x_3 + 4 x_4 + 2 x_5 <= 55200
finishing_time_availability: 3 x_1 + x_2 + 2 x_3 + 3 x_4 + 3 x_5 <= 56760
machine_time_availability: 4 x_1 + x_2 + 2 x_3 + 4 x_4 + 4 x_5 <= 71160
End
