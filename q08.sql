SELECT substr(c23, 1, 4), avg(c21) FROM tbl2 group by substr(c23, 1, 4);