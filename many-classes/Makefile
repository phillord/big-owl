all: o10.owx o100.owx o1000.owx o10000.owx o100000.owx o1000000.owx o2500000.owx o5000000.owx o10000000.owx o20000000.owx

o10.owx:
	horned-big 10 > o10.owx

o100.owx:
	horned-big 100 > o100.owx

o1000.owx:
	horned-big 1000 > o1000.owx

o10000.owx:
	horned-big 10000 > o10000.owx

o100000.owx:
	horned-big 100000 > o100000.owx

o1000000.owx:
	horned-big 1000000 > o100000.owx

o2500000.owx:
	horned-big 2500000 > o250000.owx

o5000000.owx:
	horned-big 5000000 > o500000.owx

o10000000.owx:
	horned-big 10000000 > o1000000.owx

## This file comes in at over 1Gb which seems a nice round number to
## stop at.
o20000000.owx:
	horned-big 20000000 > o2000000.owx

clean:
	- rm o*owx
