DROP TABLE general;

CREATE TABLE GENERAL (
  id NUMBER(6),
  factor_type VARCHAR2(20),
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
INSERT INTO general (vibration_1_val, noise_1_val, dust_1_val, accel_1_val, occured_at) values (1, 2, 3, 1, SYSDATE);
INSERT INTO general (factor_type, vibration_1_val, noise_1_val, dust_1_val, accel_1_val, occured_at) values ('tunnel', 1, 2, 3, 1, SYSDATE);