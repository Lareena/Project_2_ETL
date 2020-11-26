CREATE TABLE Space_Corrected (
    CompanyName Varchar(30),
    Location Varchar(100)   NOT NULL,
    Datum Varchar(30)   NOT NULL,
    Detail Varchar(75)   NOT NULL,
    StatusRocket Varchar(30)   NOT NULL,
    Rocket FLOAT(50),
    StatusMission Varchar(30)   NOT NULL
);

CREATE TABLE SpaceMissions (
    Company Varchar(30)   NOT NULL,
    LaunchDate Varchar(50)   NOT NULL,
    LaunchTime Varchar(50)   NOT NULL,
    LaunchSite Varchar(50)   NOT NULL,
    Temperature Int,
    WindSpeed Int,
    Humidity Int,
    VehicleType Varchar(30)   NOT NULL,
    LiftoffThrust Int,
    PayloadToOrbit Int,
    RocketHeight DECIMAL(4, 2)   NOT NULL,
    FairingDiameter FLOAT(5),
    PayloadName Varchar(100)   NOT NULL,
    PayloadType Varchar(100),
    PayloadMass Int,
    PayloadOrbit Varchar(30)   NOT NULL,
    MissionStatus Varchar(30)   NOT NULL,
    FailureReason Varchar(500)
);



