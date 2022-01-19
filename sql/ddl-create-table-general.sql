CREATE TABLE GENERAL (
  id NUMBER(4),
  vibration_1_val NUMBER(4),
  vibration_2_val NUMBER(4),
  vibration_3_val NUMBER(4),
  noise_1_val NUMBER(4),
  noise_2_val NUMBER(4),
  noise_3_val NUMBER(4),
  dust_1_val NUMBER(4),
  dust_2_val NUMBER(4),
  dust_3_val NUMBER(4),
  accel_1_val NUMBER(4),
  accel_2_val NUMBER(4),
  accel_3_val NUMBER(4),
  section_danger VARCHAR2(100),
  section_status VARCHAR2(100),
  section_notice VARCHAR2(100),
  occured_at TIMESTAMP WITH LOCAL TIME ZONE
);