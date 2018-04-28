"""
parse list of 103 U.S. landing points ('latlon' parsing done in other script)
create locator at point on globe for each point
"""
import os, json, sys
import pandas as pd

PATH_TO_CABLES = 'cable-data/cable'
cable_files = [pj for pj in os.listdir(PATH_TO_CABLES) if pj.endswith('.json')]
data = pd.DataFrame(columns=['name', 'landings'])
for idx, js in enumerate(cable_files):
  path = os.path.join(PATH_TO_CABLES, js)
  print path
  if (js != 'all.json'):
    cable_data = json.load(open(path))
    name = cable_data['name'].encode('utf-8')
    landings = []
    for pt in cable_data['landing_points']:
      latlon = pt['latlon'].split(",")
      landings.append( ( float(latlon[0]), float(latlon[1]) ) )
    data.loc[idx] = [name, landings]

data.to_pickle('cables.pkl')
# points = data['points']
# cart_points = map(convert_to_cartesian, points)

