SLLECT *
FROM CRUD;
INSERT INTO employees(id, name, title)
VALUES (1, 'Allan', 'Engineer');
INSERT INTO USERS(
        ID,
        NAME,
        AGE,
        COUNTRY_CODE,
        USERNAME,
        PASSWORD,
        IS_ADMIN
    )
VALUES (
        1,
        "DAVID",
        34,
        "US",
        "DAVIDDEV",
        'INSERTPRACTICE',
        FALSE
    );
SELECT COUNT(*)
FROM USERS;
WILL
SELECT ALL THE COUNT OF USERS.
SELECT USERNAME
FROM USERS
WHERE IS_ADMIN = TRUE;
UPDATE USERS
SET IS_ADMIN = TRUE
WHERE ID = 0;
