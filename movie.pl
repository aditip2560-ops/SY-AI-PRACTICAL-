likes(aditi,comedy).
likes(apurva,historic).
likes(rohini,romentic).
likes(komal,action).
likes(shreya,drama).

movie(historic,comedy);
movie(chaava,historic);
movie(saiyaara,romantic);
movie(bahubali,action);
movie(panchayat,drama);

recommended(MOVIE,USER):-

    user(MOVIE,CATAGORY),
    movie(USER,CATAGORY).

