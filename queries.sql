-- SQLite
SELECT id, plan_name, sms_price, call_price
FROM price_plan WHERE plan_name = 'call 201';

UPDATE price_plan SET sms_price = ?, call+price = ? 
WHERE plan_name = ?;

DELETE price_plan WHERE plan_name = ?