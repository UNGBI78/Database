-- create database pet_hotel
-- create table PetOwners(
-- 	ownerID int auto_increment primary key,
--     name varchar(100) not null,
--     contact varchar(100) not null
-- );

-- create table Pets (
-- 	PetID int auto_increment primary key,
--     ownerID int not null,
--     name varchar(100) not null,
--     species varchar(100),
--     breed varchar(100),
--     foreign key (ownerID) references PetOwners(ownerID)
-- );

-- create table Rooms(
-- 	roomID int auto_increment primary key,
--     roomNumber int not null,
--     roomType varchar(100),
--     pricePerNight mediumint not null
-- );

-- create table Reservations(
-- 	reservationID int auto_increment primary key,
--     PetID int not null,
--     roomID int not null,
--     startDate datetime not null,
--     endDate datetime not null,
--     foreign key (PetID) references Pets(PetId),
--     foreign key (roomID) references Rooms(roomID)
-- );

create table Services(
	serviceID int auto_increment primary key,
    reservationID int not null,
    serviceName varchar (15),
    servicePrice mediumint not null,
    foreign key (reservationID) references Reservations (reservationID)
);