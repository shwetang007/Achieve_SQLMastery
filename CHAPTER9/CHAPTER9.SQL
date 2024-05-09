CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    username TEXT UNIQUE,
    password TEXT NOT NULL,
    is_admin BOOLEAN
);
create table countries(
    id integer primary key,
    country_code text,
    name text,
    user_id integer,
    foreign key (user_id) referemces (use_id);
);
CREATE TABLE users_countries(
    country_id integer,
    user_id integer,
    UNIQUE(country_code, user_id)
);
CREATE TABLE companies (
    ID INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    num_employees INTEGER NOT NULL
);
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);
CREATE TABLE companies (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    company_revenue INTEGER,
    num_employees INTEGER NOT NULL
);
CREATE TABLE users_companies (
    user_id INTEGER,
    company_id INTEGER,
    UNIQUE(user_id, company_id)
);
