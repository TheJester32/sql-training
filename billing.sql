use billing_simple;

INSERT INTO billing VALUES(
'test@mail.ru',
'test2@mail.ru',
'500.00', 'RUB',
'2010-08-20',
'test test test');

SELECT * FROM billing
WHERE payer_email = 'test@mail.ru';


