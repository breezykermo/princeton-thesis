import math, sys
import pandas as pd

data = pd.read_pickle('landings.pkl')
obj_data = data.head(5).to_dict()
file = open('landing_single_py_obj.txt', 'w')
file.write(str(obj_data))
file.close()