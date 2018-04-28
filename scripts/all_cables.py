import math, sys
import pandas as pd

# note: unused
def printAsTupleList(points):
  sys.stdout.write('[ ')
  length = len(points)
  for i in range(length):
    sys.stdout.write(str(points[i]))
    if (i != length-1):
      sys.stdout.write(', ')
  sys.stdout.write(' ]')

data = pd.read_pickle('landings.pkl')
obj_data = data.to_dict()
file = open('landings_py_obj.txt', 'w')
file.write(str(obj_data))
file.close()