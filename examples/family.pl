parent(john, jim).
parent(john, ann).
parent(jim, billy).
parent(ann, lilly).
parent(ann, george).
grandparent(X, Z) :- parent(X, Y), parent(Y, Z).