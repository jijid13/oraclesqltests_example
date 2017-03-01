grant create synonym to user1;
revoke create synonym from user1;

alter user user1 quota unlimited on system;

exit;
