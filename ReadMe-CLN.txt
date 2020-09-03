
GAP extension of Kristina Klinkner's CSSR Implementation
4 July 2013 by Chrystopher L. Nehaniv, University of Hertfordshire, UK
for computer algebra study of epsilon-machines in GAP and SgpDec.

Running CSSR on input file <input> produces an output file called 
<input>_epsilon_machine.g in GAP code.  
This includes commented header information giving the input file, 
number of states and alphabet of the epsilon maximum and maximum 
length of histories used its construction. 

This is followed by the transformations t<i> corresponding to each
input letter <i> in the alphabet file describing how the transformation
corresponding to letter <i> maps states to states.

The transformations are followed by a lists of probabilities p<i> for
each generator <i>.   The jth entry of p<i> is the probability that when
in state j the letter <i> occurs in the epsilson machine.

NB: The numbering of states is shifted by +1 to start from 1 instead of zero for
GAP (so the dot file produced by CSSR will have state numbers one less than the
gap file - but it is easy to produce a dot file in SgpDec in GAP for the new
numbering.) There also is a new garbage state that all alphabet letters map 
to itself with equal probability. All undefined transitions in the 
epsilon-machine terminate in the garbage state (but have zero probabiity).

added: 25 July 2013  modified tests in calculating relative entropy to avoid log zero.

