% Roles de personajes
agente(leon).
estudiante(ashley).
espia(ada).
investigador(luis).

% Edades 
edad(leon, 27).
edad(ashley, 20).
edad(ada, 26).
edad(luis, 32).

% Armamento
arma(leon, pistola).
arma(leon, cuchillo).
arma(ada, pistola).
arma(luis, cuchillo).

no_usa_fuego(luis).

% Enemigos
enemigo(ganados).
enemigo(regeneradores).

% Infección
infectado_por(ganados, las_plagas).
infectado_por(regeneradores, las_plagas).

% Aparición en zonas 
aparece_en(ganados, pueblo).
aparece_en(ganados, castillo).
aparece_en(regeneradores, isla).

% Dificultad de zonas
dificultad(pueblo, alta).
dificultad(castillo, alta).
dificultad(isla, muy_alta).

% Ubicación actual de personajes
ubicacion(leon, pueblo).
ubicacion(luis, pueblo).
ubicacion(ada, pueblo).
ubicacion(ada, castillo).