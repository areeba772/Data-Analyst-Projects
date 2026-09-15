create database banking_project;
use banking_project;
create table bank_transactions(
transaction_id int,
customer_id int,
customer_name varchar(50),
age int,
account_type varchar(20),
bank_name varchar(50),
transaction_date date,
transaction_type varchar(50),
amount decimal(12,2),
currency varchar(10),
status varchar(20)
);
alter table bank_transactions add merchant varchar(50), add  balance_after decimal(12,2);
INSERT INTO bank_transactions
(transaction_id, customer_id, customer_name, age, account_type, bank_name,
transaction_date, transaction_type, amount, currency, status, merchant, balance_after)
VALUES

(1001, 501, 'Ali Khan', 28, 'Savings', 'HBL', '2026-01-03', 'Deposit', 50000.00, 'PKR', 'Successful', 'Bank Counter', 85000.00),

(1002, 502, 'Sara Ahmed', 32, 'Current', 'UBL', '2026-01-04', 'Payment', 7500.00, 'PKR', 'Successful', 'Daraz', 42500.00),

(1003, 503, 'Usman Raza', 41, 'Savings', 'Meezan', '2026-01-05', 'Withdrawal', 10000.00, 'PKR', 'Successful', 'ATM', 67000.00),

(1004, 504, 'Ayesha Noor', 25, 'Savings', 'MCB', '2026-01-06', 'Transfer', 15000.00, 'PKR', 'Successful', 'Online Transfer', 35000.00),

(1005, 505, 'Hamza Ali', 35, 'Current', 'HBL', '2026-01-07', 'Payment', 3200.00, 'PKR', 'Failed', 'Foodpanda', 28900.00),

(1006, 506, 'Fatima Zahra', 29, 'Savings', 'UBL', '2026-01-08', 'Deposit', 25000.00, 'PKR', 'Successful', 'Bank Counter', 91000.00),

(1007, 507, 'Bilal Ahmed', 45, 'Current', 'Meezan', '2026-01-09', 'Transfer', 18000.00, 'PKR', 'Pending', 'Online Transfer', 52000.00),

(1008, 508, 'Hina Malik', 31, 'Savings', 'MCB', '2026-01-10', 'Payment', 4500.00, 'PKR', 'Successful', 'Amazon', 47500.00),

(1009, 509, 'Omer Farooq', 38, 'Savings', 'HBL', '2026-01-11', 'Withdrawal', 8000.00, 'PKR', 'Successful', 'ATM', 21000.00),

(1010, 510, 'Maham Khan', 27, 'Current', 'UBL', '2026-01-12', 'Payment', 12000.00, 'PKR', 'Successful', 'Daraz', 63000.00),

(1011, 511, 'Danish Iqbal', 34, 'Savings', 'Meezan', '2026-01-13', 'Deposit', 40000.00, 'PKR', 'Successful', 'Bank Counter', 102000.00),

(1012, 512, 'Laiba Shah', 22, 'Savings', 'MCB', '2026-01-14', 'Payment', 2500.00, 'PKR', 'Successful', 'Netflix', 18500.00),

(1013, 513, 'Ahmed Hassan', 52, 'Current', 'HBL', '2026-01-15', 'Withdrawal', 15000.00, 'PKR', 'Successful', 'ATM', 45000.00),

(1014, 514, 'Iqra Javed', 26, 'Savings', 'UBL', '2026-01-16', 'Transfer', 22000.00, 'PKR', 'Successful', 'Online Transfer', 38000.00),

(1015, 515, 'Zain Malik', 39, 'Current', 'Meezan', '2026-01-17', 'Payment', 6000.00, 'PKR', 'Failed', 'Foodpanda', 27000.00),

(1016, 516, 'Sana Tariq', 30, 'Savings', 'MCB', '2026-01-18', 'Deposit', 30000.00, 'PKR', 'Successful', 'Bank Counter', 70000.00),

(1017, 517, 'Rayan Ahmed', 24, 'Savings', 'HBL', '2026-01-19', 'Payment', -5000.00, 'PKR', 'Successful', 'Daraz', 32000.00),

(1018, 518, 'Muneeb Aslam', 36, 'Current', 'UBL', '2026-01-20', 'Transfer', 12500.00, 'PKR', 'Successful', 'Online Transfer', 54000.00),

(1019, 519, 'Anaya Khan', 29, 'Savings', 'Meezan', '2026-01-21', 'Payment', 0.00, 'PKR', 'Successful', 'Netflix', 24000.00),

(1020, 520, 'Saad Ali', 43, 'Current', 'MCB', '2026-01-22', 'Withdrawal', 9000.00, 'PKR', 'Successful', 'ATM', 31000.00),

(1021, 521, 'Maryam Riaz', 33, 'Savings', 'HBL', '2026-01-23', 'Payment', 150000.00, 'PKR', 'Successful', 'Electronics Store', 200000.00),

(1022, 522, 'Talha Ahmed', 27, 'Savings', 'UBL', '2026-01-24', 'Payment', 3500.00, 'PKR', 'Completed', 'Daraz', 29000.00),

(1023, 523, 'Areeba Noor', 250, 'Savings', 'Meezan', '2026-01-25', 'Deposit', 20000.00, 'PKR', 'Successful', 'Bank Counter', 55000.00),

(1024, 524, 'Hassan Raza', 37, 'Current', 'MCB', '2027-05-10', 'Transfer', 17000.00, 'PKR', 'Successful', 'Online Transfer', 46000.00),

(1025, 525, 'Nimra Ali', 28, 'Savings', 'HBL', '2026-01-27', 'Payment', 5500.00, 'USD', 'Successful', 'Amazon', 35000.00),

(1026, 526, 'Waleed Khan', 46, 'Current', 'UBL', '2026-01-28', 'Withdrawal', 11000.00, 'PKR', 'Successful', 'ATM', -3000.00),

(1027, 527, 'Eman Fatima', 23, 'Savings', 'Meezan', '2026-01-29', 'Payment', 4200.00, 'PKR', 'Successful', NULL, 27000.00),

(1028, 528, 'Rehan Ahmed', 31, 'Savings', 'MCB', '2026-01-30', 'Transfer', 14000.00, 'PKR', 'Successful', 'Online Transfer', 51000.00),

(1029, 529, 'Hoorain Shah', 40, 'Current', 'HBL', '2026-01-31', 'Payment', 6800.00, 'PKR', 'Successful', 'Foodpanda', 39000.00),

(1029, 529, 'Hoorain Shah', 40, 'Current', 'HBL', '2026-01-31', 'Payment', 6800.00, 'PKR', 'Successful', 'Foodpanda', 39000.00);





select * from bank_transactions;
select distinct customer_id from bank_transactions;
select count(*) as total_rows from bank_transactions;
select count(*) as total_rows ,count(distinct customer_id) 
as unique_cutsomer,count(distinct bank_name)
 as unique_bank, count(distinct status) as unique_status   from bank_transactions;
-- quality check krna koi khali to nai hai 
select * from bank_transactions where customer_id is null
or customer_name is null
or age is null
or account_type is null
or bank_name is null
OR transaction_date IS NULL
   OR transaction_type IS NULL
   OR amount IS NULL
   OR currency IS NULL
   OR status IS NULL
   OR merchant IS NULL
   OR balance_after IS NULL;
   
-- agr koi khali a gai row to usko fill kr do ya upfate krdo ok 
-- now merchant is null khali hai usko mn fill krdeti unknown sy 
update bank_transactions set merchant='unknown' where merchant is null;
-- ab duplicate check krna hai agr ki duplicate hai to usko dlete krdo or duplicate hamesha id sy cehck hota ok 
select * from bank_transactions where transaction_id  in (select transaction_id
 from bank_transactions group by  transaction_id having count(*) >1);
 
-- ab duplicate ko delete krty hain 

DELETE FROM bank_transactions
WHERE transaction_id IN (
    SELECT transaction_id FROM (
        SELECT transaction_id,
               ROW_NUMBER() OVER (PARTITION BY transaction_id ORDER BY (SELECT NULL)) as row_num
        FROM bank_transactions
    ) AS temp
    WHERE row_num > 1
);

-- negative amount check
select * from bank_transactions where amount<0;
-- set - amount with absolute value function
update bank_transactions set amount=ABS(amount) where amount<0;
 
--  zero amount check 
 select * from bank_transactions where amount=0;
 
--  method 1 delete krdo 0 wli row ko 
delete from bank_transactions where amount=0;
-- method 2 status change krdo like invalid likh do ya  zero amount
update bank_transactions set status='Invalid/Zero amount' 
where amount=0;

-- impossible age  agaye like 0 mn ya negative mn ya 200 is tarah to 
select * from bank_transactions where age<18 or age>100;
-- agr ya situation ho to phly null krdo age
-- phir customer table agr hai to whn sy age nikal lo 
update bank_transactions set age= Null where age<18 or age>100;

-- agr balance negative  ajaye to kya krty 
select * from bank_transactions where balance_after<0;
-- to hm negative balance likh dety simple 
update bank_transactions set status ='negative balance' where balance_after<0;

-- staus check
select distinct status from bank_transactions;

update bank_transactions set status='Successful' where status='Completed';

-- account type 
select distinct account_type from bank_transactions;

-- agr koi in dono mny sy koi or hoi to wo show hogi
select * from bank_transactions where account_type not in ('Savings','Current');

-- ab transaction type check kroo sahi hai ya nau
select distinct transaction_type from bank_transactions;
-- cehck kroo may be inky ilawa koi a rhi ho 
select * from bank_transactions where transaction_type not in ('Deposit','Payment','Withdrawal','Transfer');

-- currency check
select distinct currency from bank_transactions;
-- cehck agr isky ilawa koi ho to 
select * from bank_transactions where currency not in ('PKR','USD');
-- currency usd mn ziyaad hoti amount 
update bank_transactions set amount=amount*278,
currency='PKR' where currency='USD';

-- future dates a jayin to jo ky invalid hoti 
select * from bank_transactions where transaction_date >'2026-09-14';
--  best solution jb future date  ajaye to
update bank_transactions set status='invalid future date',
transaction_date=null
where transaction_date >current_date();

-- very old date
SELECT *
FROM bank_transactions
WHERE transaction_date < '2026-01-01';

-- failed tarnsaction kitni hain
select * from bank_transactions where status='Failed';
select count(*) as failed_transactions from bank_transactions where status='Failed';

-- successful tarnsaction
select * from bank_transactions where status='Successful';
select count(*) as Successful_transactions from bank_transactions where status='Successful';

-- failed transaction amount ka sum do 
select sum(amount) as failed_transaction_amount 
from bank_transactions where Status='Failed';

-- total transaction amount
select sum(amount) as total_amount from bank_transactions;

-- average trasaction
SELECT AVG(amount) AS average_transaction
FROM bank_transactions;

-- minimum transaction
SELECT MIN(amount) AS lowest_transaction
FROM bank_transactions;

-- maximum
SELECT MAX(amount) AS highest_transaction
FROM bank_transactions;

-- Bank-wise transactions kis bank ny sbsy ziyfa trabsactuon ki
select bank_name,count(*) as total_transactions from bank_transactions 
group by bank_name;


-- Bank-wise transaction amount
SELECT
    bank_name,
    SUM(amount) AS total_amount
FROM bank_transactions
GROUP BY bank_name;


-- Status-wise count
SELECT
    status,
    COUNT(*) AS total_transactions
FROM bank_transactions
GROUP BY status;


-- Transaction-type analysis
SELECT
    transaction_type,
    COUNT(*) AS total_transactions,
    SUM(amount) AS total_amount
FROM bank_transactions
GROUP BY transaction_type;

-- Success rate
SELECT
    COUNT(CASE WHEN status = 'Successful' THEN 1 END) * 100.0
    / COUNT(*) AS success_rate
FROM bank_transactions;

-- Failure rate
SELECT
    COUNT(CASE WHEN status = 'Failed' THEN 1 END) * 100.0
    / COUNT(*) AS failure_rate
FROM bank_transactions;


-- TOP CUSTOMERS
-- 29. Customers with highest transaction amount
SELECT
    customer_id,
    customer_name,
    SUM(amount) AS total_amount
FROM bank_transactions
GROUP BY customer_id, customer_name
ORDER BY total_amount DESC;