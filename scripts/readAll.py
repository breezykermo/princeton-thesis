import os, json
# import pandas as pd

PATH_TO_CABLES = 'cable-data/cable'
cable_files = [pj for pj in os.listdir(PATH_TO_CABLES) if pj.endswith('.json')]

data = json.load(open(os.path.join(PATH_TO_CABLES, 'all.json')))
print len(data)