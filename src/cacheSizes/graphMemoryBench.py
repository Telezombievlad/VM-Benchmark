#!/usr/bin/env python3
import pandas as pd
data = pd.read_csv("res/benchMemoryGraphs.csv", names = ['Sequential', 'Access Type', 'Element Size', 'Working Set Size', 'Time'])

import matplotlib.pyplot as plt

for group in data.groupby(['Sequential', 'Access Type']):
	for graph in group[1].groupby(['Element Size']):
		plt.plot(graph[1]['Working Set Size'], graph[1]['Time'])
		plt.xscale('log', basex=2)
		plt.grid(True)
		plt.ylabel('NanoSeconds/List Element')
		plt.xlabel('Working Set Size')
	plt.legend(('PADDING=1', 'PADDING=3', 'PADDING=7', 'PADDING=15bytes'))
	plt.title(('Sequential' if group[0][0] else 'Random') + ' access with \"' + group[0][1] + '\" pattern')
	plt.savefig(("res/graphs/graph_" + str(group[0][0]) + '_' + group[0][1]) + "_all", dpi=400)
	plt.gcf().clear()

for group in data.groupby(['Sequential', 'Element Size']):
	for graph in group[1].groupby(['Access Type']):
		plt.plot(graph[1]['Working Set Size'], graph[1]['Time'])
		plt.xscale('log', basex=2)
		plt.grid(True)
		plt.ylabel('NanoSeconds/List Element')
		plt.xlabel('Working Set Size')
	plt.legend(('Read', 'Write', 'Read/Write'))
	plt.title(('Sequential' if group[0][0] else 'Random') + ' access with EL_SIZE=' + str(group[0][1]))
	plt.savefig("res/graphs/graph_" + str(group[0][0]) + '_' + "all_" + str(group[0][1]), dpi=400)
	plt.gcf().clear()

for group in data.groupby(['Access Type', 'Element Size']):
	for graph in group[1].groupby(['Sequential']):
		plt.plot(graph[1]['Working Set Size'], graph[1]['Time'])
		plt.xscale('log', basex=2)
		plt.grid(True)
		plt.ylabel('NanoSeconds/List Element')
		plt.xlabel('Working Set Size')
	plt.legend(('Random', 'Sequential'))
	plt.title('Access pattern = \"' + str(group[0][0]) + '\", EL_SIZE=' + str(group[0][1]))
	plt.savefig("res/graphs/graph_" + "all_" + group[0][0] + '_' + str(group[0][1]), dpi=400)
	plt.gcf().clear()

