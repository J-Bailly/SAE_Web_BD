-- SUPPRIMER LA BD

-- Supprimer la table log_reserver si elle existe
DROP TABLE IF EXISTS log_reserver;

-- Supprimer les tables si elles existent
DROP TABLE IF EXISTS DIRIGER;
DROP TABLE IF EXISTS PAYER;
DROP TABLE IF EXISTS RESERVER;
DROP TABLE IF EXISTS COURS;
DROP TABLE IF EXISTS ANNEE;
DROP TABLE IF EXISTS MEMBRE;
DROP TABLE IF EXISTS PONEY;
DROP TABLE IF EXISTS MONITEUR;

-- Supprimer le trigger s'il existe
DROP TRIGGER IF EXISTS log_insert_reserver;