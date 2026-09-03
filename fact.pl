likes(aditi,apurva).
likes(apurva,aditi).
likes(rohini,komal).


friendship(x,y):-
    likes(y,x);
    likes(w,z).

