copy /a creatures\*.sql /b temp_01.sql
copy /a gameobjects\*.sql /b temp_02.sql
copy /a locations\*.sql /b temp_03.sql
copy /a quests\*.sql /b temp_04.sql

copy /a *.sql /b world_warcrafted_installation.sql

del /q temp_01.sql
del /q temp_02.sql
del /q temp_03.sql
del /q temp_04.sql