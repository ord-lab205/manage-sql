-- XE
-- Print browser.
CREATE TABLE sec_show (
  secid NUMBER not null,
  s1avg NUMBER,
  s2avg NUMBER,
  s3avg NUMBER,
  v1avg NUMBER,
  v2avg NUMBER,
  v3avg NUMBER,
  dangers VARCHAR2, --dangers로 통일함 ( 기존 damages)
  status VARCHAR2,
  notice VARCHAR2
);

CREATE TABLE dangers(
  secid NUMBER not null,
  dangers VARCHAR2,
  FOREIGN KEY('secid','dangers') REFERENCES 'sec_show' ('secid','dangers') --sec_show의 secid와 dangers 외래키 형성
);
-- 컬럼 dangers에 외래키를 설정하고 테이블을 연결할 필요가 있음.
-- 더 필요한 요소가 있다면 주석 및 README 작성할 것.