import matplotlib.pyplot as plt

set_1 = [1, 5, 9, 0, 10]
set_2 = [0, 8, 4, 10, 8]

plt.style.use('ggplot')

fig = plt.figure()
ax = fig.add_subplot(1, 1, 1)
plt.plot(set_1, label="Set 1")
plt.plot(set_2, label="Set 2")
ax.legend(loc='upper left')
plt.savefig("lines.pdf")
