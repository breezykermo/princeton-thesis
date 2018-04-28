"""
parse list of 103 U.S. landing points ('latlon' parsing done in other script)
create locator at point on globe for each point
"""
import os, json, sys
import pandas as pd

PATH_TO_CABLES = 'cable-data/landing-point'
cable_files = [pj for pj in os.listdir(PATH_TO_CABLES) if pj.endswith('.json')]
data = pd.DataFrame(columns=['name', 'latitude', 'longitude', 'cables'])
for idx, js in enumerate(cable_files):
  path = os.path.join(PATH_TO_CABLES, js)
  # print path
  if (js != 'all.json'):
    pt = json.load(open(path))
    name = pt['name'].encode('utf-8')
    latitude = float(pt['latitude'])
    longitude = float(pt['longitude'])
    # print pt['cables']
    cables= map(lambda x: {
        'name': x['name'].encode('utf-8'),
        'cable_id': float(x['cable_id']),
        'id': x['id'].encode('utf-8')
      }, pt['cables'])

    data.loc[idx] = [name, latitude, longitude, cables]

data.to_pickle('landings.pkl')
data.to_csv('landings.csv')

