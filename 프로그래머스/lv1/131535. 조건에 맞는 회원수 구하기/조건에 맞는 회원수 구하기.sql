SELECT COUNT(*) AS CNT
  FROM USER_INFO
 WHERE TO_CHAR(JOINED, 'YYYY') = '2021'
   AND AGE BETWEEN 20 AND 29