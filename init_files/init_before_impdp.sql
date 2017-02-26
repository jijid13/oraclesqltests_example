CREATE USER user1 IDENTIFIED BY oracle;

GRANT CREATE SESSION TO user1;

grant create synonym to user1;
revoke create synonym from user1;

exit;