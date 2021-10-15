LOAD DATA INFILE
    'C:/app/workspace/subject-1015/sql-02/Book1-utf8.csv'
 INTO TABLE table01
    FIELDS TERMINATED BY ','
--    OPTIONALLY ENCLOSED BY '"'
    LINES TERMINATED BY '\r\n';