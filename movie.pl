likes(aditi,comedy).
likes(apurva,historic).
likes(rohini,romentic).
likes(komal,action).
likes(shreya,drama).

movie(heraferi,comedy).
movie(chaava,historic).
movie(saiyaara,romantic).
movie(bahubali,action).
movie(panchayat,drama).


recommend(User,Movie):-
    likes(User,Catagory),
    movie(Movie,Catagory).



