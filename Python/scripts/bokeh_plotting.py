import numpy as np
import bokeh.plotting
import bokeh.models

N = 400
x = np.random.random(size=N) * 100
y = np.random.random(size=N) * 100
radii = np.random.random(size=N) * 1.5

source = bokeh.plotting.ColumnDataSource(data=dict(x=x, y=y, radii=radii))

bokeh.plotting.output_file(
    "color_scatter.html", title="color_scatter.py example")
hover = bokeh.models.HoverTool(
    tooltips=[("x position", "@x"), ("y", "@y")])

plot = bokeh.plotting.figure(
    tools=[hover, "pan", "box_zoom", "reset"],
    x_range=(0, 100), y_range=(0, 100))

plot.circle(x, y, radius=radii, fill_color="blue", fill_alpha=0.4)

bokeh.plotting.save(plot)
