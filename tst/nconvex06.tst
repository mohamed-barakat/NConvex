# NConvex, single 6
#
# DO NOT EDIT THIS FILE - EDIT EXAMPLES IN THE SOURCE INSTEAD!
#
# This file has been generated by AutoDoc. It contains examples extracted from
# the package documentation. Each example is preceded by a comment which gives
# the name of a GAPDoc XML file and a line range from which the example were
# taken. Note that the XML file in turn may have been generated by AutoDoc
# from some other input.
#
gap> START_TEST( "nconvex06.tst");

# doc/_Chunks.xml:329-339
gap> P := PolyhedronByInequalities( [ [ -2, 3, 4, -7 ], -[ -2, 3, 4, -7 ] ] );
<A polyhedron in |R^3 >
gap> L_using_normaliz := [ [ [ -4, 0, -2 ] ], [  ], 
> [ [ 1, 1, 1 ], [ 4, -3, 0 ] ] ];;
gap> L_using_4ti2 := [ [ [ -2, 2, 0 ] ], [  ],
> [ [ 1, 1, 1 ], [ 4, -3, 0 ] ] ];;
gap> L := LatticePointsGenerators( P );;
gap> #L = L_using_4ti2 or L = L_using_normaliz; true

#
gap> STOP_TEST("nconvex06.tst", 1 );
