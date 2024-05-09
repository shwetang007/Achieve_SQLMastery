AGGREGATIONS
SELECT COUNT(*)
FROM TRANSACTIONS
WHERE USER_ID = 6
    AND WAS SUCCESSFUL = TRUE;
select sum(amount)
from TRANSACTIONS
where USER_ID = 9;
SELECT MAX(AMOUNT),
    USER_ID
FROM TRANSACTIONS
WHERE USER_ID = 4;
SELECT MIN(AGE)
FROM USERS
WHERE COUNTRY_CODE = 'US';
SELECT USER_ID,
    SUM(AMOUNT) AS BALANCE
FROM TRANSACTIONS
GROUP BY USER_ID;
SELECT AVG(AGE)
FROM USERS
WHERE COUNTRY_CODE = 'US';
ASSIGNMENT A new page in the CashPal app allows users to see how much money they 've spent on a specific kind of transaction, and alerts them if that amount is fairly large. Let' s write a query that returns the total amount spent by each user on lunch
when that balance is greater than 20.Your query should: Return a sender_id (the person spending money)
and a balance.The balance is the sum() of all amounts spent successfully.Don 't return any rows that have a NULL sender_id.
Group by sender_id.
The note must contain the word lunch to be a part of the aggregation.
The aggregated balance must be greater than 20.
Order the results by the balance in ascending order.
--------> SELECT SENDER_ID ,SUM(AMOUNT)AS BALANCE FROM TRANSACTIONS
WHERE NOTE LIKE "%LUNCH%" GROUP BY SENDER_ID HAVING BALANCE>20 ORDER BY BALANCE ASC;


SELECT ROUND(AVG(AGE)) AD ROUND _AGE FROM USERS WHERE COUNTRY_CODE=' US ';
