--建库
create user cfgdemo identified by cfgdemo;  
grant connect, resource to cfgdemo;
grant debug connect session to cfgdemo;
grant create public database link to cfgdemo;
grant drop public database link to cfgdemo;

grant create synonym to cfgdemo;

grant create view to cfgdemo;

--执行脚本

--@F:\pro\script\dbscript\xxx.sql

--jdbc:
jdbc:oracle:thin:@localhost:1521:orcl

