# import pymel.core as pm

def bentPolyCylinder(name, pos=(0,0,0), h=20, bend=30):
  geo_name = str(name)+"Geo"
  # bend_name = str(name)+"Handle"
  polyCylinder(
    n=geo_name,
    radius=1,
    height=h,
    constructionHistory=False,
    sx=25,
    sy=100,
    sz=2,
  )
  move(pos)
  select(geo_name)
  nonLinear(
    type="bend",
    curvature=bend
  )
  select(geo_name)
  delete(ch=True) # remove bend deformer, invent standalone obj

# for i in range(10):
#   name = "cyl"+str(i)
#   bend_name = "bend"+str(i+1)+"Handle"
#   bentPolyCylinder(name)
#   select(bend_name, name+"Geo")
#   hide(bend_name)
#   move(0, 0, i*10)
# sx = subdivisions around the cone (curvature)
# sy = subdivisions UP the cylinder (height)
# sz = subdivision OUT the radius (tree rings)

atl = get_points('tata-tgn-atlantic')
bentPolyCylinder("cyl1", pos=cart_haversine(calc_midpt(atl)), h=calc_dist(atl), bend=(calc_arc(atl)))
bentPolyCylinder("cyl1", h=calc_dist(atl), bend=(calc_arc(atl)))