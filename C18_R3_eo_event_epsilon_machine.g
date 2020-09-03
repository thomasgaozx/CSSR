# Epsilon Machine Contructed from C18_R3_eo_event with maximum history length 5 :
# GAP extension by Chrystopher L. Nehaniv (4 July 2013) to Kristina Klinkner's CSSR 
# Transitions are Transformations t<i>  where <i> is member of the alphabet ABCD .
#  (These generate the transformation semigroup of the epsilon-machine.) 
# Probabilities of transitions t<i> occurring are in state-indexed Lists p<i> where <i> is member of the alphabet ABCD .
#  (That is, the state j transition <i> occurs with probability given by the jth element of List p<i>.) 
# Number of States : 4 +1 unreachable Garbage State (state 5 

tA := Transformation([3,3,5,3,5]);

tB := Transformation([5,1,1,1,5]);

tC := Transformation([2,5,2,2,5]);

tD := Transformation([4,4,4,5,5]);

pA := [0.3554  , 0.2998  , 0       , 0.1981  , 0.25     ];

pB := [0       , 0.2068  , 0.3152  , 0.3676  , 0.25     ];

pC := [0.2223  , 0       , 0.4121  , 0.4343  , 0.25     ];

pD := [0.4224  , 0.4934  , 0.2727  , 0       , 0.25     ];

