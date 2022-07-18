create table Conference
(
    id                varchar(255) not null primary key,
    name              varchar(255) not null,
    start_date        timestamp,
    end_date          timestamp,
    status            varchar(30)
);
