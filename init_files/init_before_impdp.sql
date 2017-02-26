CREATE USER user1 IDENTIFIED BY oracle;

GRANT CREATE SESSION TO user1;

revoke create synonym from user1;

exit;