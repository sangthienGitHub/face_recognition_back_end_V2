BEGIN TRANSACTION;

INSERT into users  (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2019-01-01');
INSERT into login (hash, email) values ('$2a$07$BvyY4vQRfelIuSLx.lgDIeMkbDrUfcpRyYzSA74KYVp3X1ilQ3nPS', 'jessie@gmail.com');


COMMIT;