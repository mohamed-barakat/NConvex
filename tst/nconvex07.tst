# NConvex, single 7
#
# DO NOT EDIT THIS FILE - EDIT EXAMPLES IN THE SOURCE INSTEAD!
#
# This file has been generated by AutoDoc. It contains examples extracted from
# the package documentation. Each example is preceded by a comment which gives
# the name of a GAPDoc XML file and a line range from which the example were
# taken. Note that the XML file in turn may have been generated by AutoDoc
# from some other input.
#
gap> START_TEST( "nconvex07.tst");

# doc/_Chapter_Polyhedrons.xml:251-256
gap> Q := PolyhedronByInequalities( [ [-3, 4, 6 ], [ 3, -4, -6 ] ] );
<A polyhedron in |R^2 >
gap> LatticePointsGenerators( Q );
[ [  ], [  ], [ [ -3, 2 ] ] ]
gap> STOP_TEST("nconvex07.tst", 1 );
