# Make file for testing if GLUT Works
# Brandon Radosevich
# https://pleiades.ucsc.edu/hyades/OpenGL_on_OS_X
all:
	clang -framework GLUT -framework OpenGL -framework Cocoa animation.cpp -o animation.x
clean:
	rm animation.x
