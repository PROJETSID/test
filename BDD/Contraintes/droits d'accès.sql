GRANT all ON Composer TO "21603593", "21605127", "21607258";
GRANT all ON Jouer TO "21603593", "21605127", "21607258";
GRANT all ON Proposition_Joueur TO "21603593", "21605127", "21607258";
GRANT all ON Debloquer TO "21603593", "21605127", "21607258";
GRANT all ON Combinaison TO "21603593", "21605127", "21607258";
GRANT all ON Ligne TO "21603593", "21605127", "21607258";
GRANT all ON Partie TO "21603593", "21605127", "21607258";
GRANT all ON Joueur TO "21603593", "21605127", "21607258";
GRANT all ON Niveau TO "21603593", "21605127", "21607258";
GRANT all ON CategorieJoueur TO "21603593", "21605127", "21607258";
GRANT all ON Historique  TO "21603593", "21605127", "21607258";
GRANT all ON Bille  TO "21603593", "21605127", "21607258";
GRANT all ON Collection  TO "21603593", "21605127", "21607258";

REVOKE update, delete, index, references ON Composer FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON Jouer FROM "21603593", "21605127", "21607258";
REVOKE delete, index, references ON Proposition_Joueur FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON Debloquer FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON Combinaison FROM "21603593", "21605127", "21607258";
REVOKE delete, index, references ON Ligne FROM "21603593", "21605127", "21607258";
REVOKE delete, index, references ON Partie FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON Joueur FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON Niveau FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON CategorieJoueur FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON Historique  FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON Bille  FROM "21603593", "21605127", "21607258";
REVOKE update, delete, index, references ON Collection  FROM "21603593", "21605127", "21607258";

--compte utilisateur utilis� par le site pour se connecter � la BD
REVOKE update, insert, delete, index, references ON Composer FROM "21605127";
REVOKE update, insert, delete, index, references ON Jouer FROM "21605127";
REVOKE delete, index, references ON Proposition_Joueur FROM "21605127";
REVOKE update, insert, delete, index, references ON Debloquer FROM "21605127";
REVOKE update, insert, delete, index, references ON Combinaison FROM "21605127";
REVOKE delete, insert, index, references ON Ligne FROM "21605127";
REVOKE delete, insert, index, references ON Partie FROM "21605127";
REVOKE update, insert, delete, index, references ON Joueur FROM "21605127";
REVOKE update, insert, delete, index, references ON Niveau FROM "21605127";
REVOKE update, insert, delete, index, references ON CategorieJoueur FROM "21605127";
REVOKE update, insert, delete, index, references ON Historique  FROM "21605127";
REVOKE update, insert, delete, index, references ON Bille  FROM "21605127";
REVOKE update, insert, delete, index, references ON Collection  FROM "21605127";



GRANT EXECUTE ON HIGHSCORETOUS TO "21605127";
GRANT EXECUTE ON INSERTION_JOUEUR TO "21605127";
GRANT EXECUTE ON INSERTION_LIGNE TO "21605127";
GRANT EXECUTE ON INSERTION_PARTIE TO "21605127";
GRANT EXECUTE ON INSERTION_PARTIE_MULTI TO "21605127";
GRANT EXECUTE ON P_CREATION_COMBINAISON TO "21605127";

