SELECT
    *
 FROM
    table01
 INTO OUTFILE
     'C:/app/workspace/subject-1015/sql-02/Book1-utf8-export.csv'
    FIELDS TERMINATED BY ','
--    OPTIONALLY ENCLOSED BY '"'
    LINES TERMINATED BY '\r\n';