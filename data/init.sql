/*
* SQL initialization script for T.O.A.S.T. Incident Report System
*/

/*****************/
/* ANOMALY TABLE */
/*****************/

DROP TABLE IF EXISTS anomalies;

CREATE TABLE anomalies (
    id VARCHAR PRIMARY KEY NOT NULL,
    description VARCHAR NOT NULL,
    risk_level INTEGER NOT NULL
);

/* Insert anomaly codes into database */

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "OBJ001", "Extra Object", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "OBJ002", "Object Disappearance", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "OBJ003", "Object Movement", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "AUD001", "Disembodied Voice", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "AUD002", "Unknown Music", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "AUD003", "Screams", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "DIS001", "Shadows", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "DIS002", "Teleportation", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "DIS003", "Time Dilation", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "BDY001", "Inturder", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "BDY002", "Spectral Manifestasion", 5 );

INSERT INTO
    anomalies
    ( id, description, risk_level )
    VALUES( "BDY003", "Corpse", 5 );