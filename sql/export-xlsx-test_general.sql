set colsep ,
set pagesize 0
set trimspool on
set headsep off
set linesize X
set numw X

spool D:/test_general.xlsx

select 
  vibration_1_val, 
  vibration_2_val,
  vibration_3_val,
  sound_1_val,
  sound_2_val,
  sound_3_val,
  dust_1_val,
  dust_1_val,
  dust_1_val,
  occured_at
from
  test_general;

spool off

-- Reference
-- https://ajh322.tistory.com/112