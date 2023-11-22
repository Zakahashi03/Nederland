include color
holland = rectangle(240, 150, "outline", "black")
holland
red-wide = rectangle(240, 52, "solid", "red")
red-wide
hol-color= color(0, 61, 165, 1)
blue-long = rectangle(240, 52, "solid", hol-color)
view-1 = overlay-align("left", "bottom", blue-long, holland)
view-1
view-2 = overlay-xy(view-1, 0, 0, red-wide)
view-2
view-3= overlay-align("left", "bottom", blue-long, view-2)
view-3







