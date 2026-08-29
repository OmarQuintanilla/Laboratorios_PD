:- ['hechos.pl'].

% Regla 1: Verifica si dos personajes se encuentran en el mismo lugar físico.
encuentro(Personaje1, Personaje2, Lugar) :- 
    ubicacion(Personaje1, Lugar), 
    ubicacion(Personaje2, Lugar), 
    Personaje1 \= Personaje2.

% Regla 2: Determina si un personaje tiene ventaja táctica (está armado con algo que no sea solo un cuchillo).
tiene_ventaja_tactica(Personaje) :- 
    arma(Personaje, Arma), 
    Arma \= cuchillo.

% Regla 3: Identifica si un lugar representa un peligro inminente por tener dificultad alta o muy alta Y presencia de enemigos.
zona_critica(Lugar) :- 
    (dificultad(Lugar, alta) ; dificultad(Lugar, muy_alta)), 
    aparece_en(Enemigo, Lugar), 
    enemigo(Enemigo).