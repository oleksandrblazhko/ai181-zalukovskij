1. Встановіть СКБД PostgreSQL, отримавши для вашої ОС інсталяційний пакет з https://www.postgresql.org/download/
<img width="565" alt="1-1-1" src="https://user-images.githubusercontent.com/55449630/205464690-51a84d1b-66a0-4ba0-8efc-9cff3b138005.png">
<img width="565" alt="1-1-2" src="https://user-images.githubusercontent.com/55449630/205464752-be689b5a-b91f-4003-8399-727c2ca47640.png">

2. Створіть термінальну консоль psql через утиліту командного рядка вашої ОС та встановіть з’єднання з БД postgres від імені користувача-адміністратора postgres
<img width="565" alt="1-2" src="https://user-images.githubusercontent.com/55449630/205464805-798d714d-1a2d-4924-811b-5152044d25ba.png">

3. Зареєструйте нового користувача в СКБД PostgreSQL, назва якого співпадає з вашим ім'ям, наприклад ivan, і довільним паролем.
<img width="565" alt="1-3" src="https://user-images.githubusercontent.com/55449630/205464813-70f0b894-5c13-4193-82e8-82c419291d73.png">

4. Створіть роль в СКБД PostgreSQL (назва співпадає з вашим прізвищем латинськими літерами) і надайте новому користувачеві можливість наслідувати цю роль.
<img width="565" alt="1-4" src="https://user-images.githubusercontent.com/55449630/205464871-3c40fc41-fb3d-46ee-be6e-c7a60d6701ee.png">

5. Створіть реляційну таблицю з урахуванням варіанту з таблиці 2.1 від імені користувача-адміністратора.
<img width="565" alt="1-5" src="https://user-images.githubusercontent.com/55449630/205465076-dfd02098-7326-483f-ac22-50b440be1c12.png">

6. Внесіть один рядок в таблицю, використовуючи команду insert into ..., відповідно до варіанту.
<img width="565" alt="1-6" src="https://user-images.githubusercontent.com/55449630/205465083-4468a596-3906-41ab-9895-7974377c2825.png">

7. Додатково створіть ще одну термінальну консоль psql та та встановіть з’єднання з БД postgres від імені нового користувача.
<img width="565" alt="1-7" src="https://user-images.githubusercontent.com/55449630/205465103-a1298c3c-3ec5-492f-8104-d09e6a513291.png">

8. Від імені вашого користувача виконайте запит на отримання даних з таблиці (select * from таблиця). Запротоколюйте результат виконання команди.
<img width="565" alt="1-8" src="https://user-images.githubusercontent.com/55449630/205465113-1d97bff9-c767-4627-a6a8-01847b7a58ef.png">

9. Встановіть повноваження на читання таблиці новому користувачеві.
<img width="565" alt="1-9" src="https://user-images.githubusercontent.com/55449630/205465123-e097593e-03dc-4992-8289-3e16df91e807.png">

10. Повторіть крок 8.
<img width="565" alt="1-10" src="https://user-images.githubusercontent.com/55449630/205465133-db43a4ed-2cc2-47e9-a383-9c065c17c9b4.png">

11. Зніміть повноваження на читання таблиці для нового користувача.
<img width="565" alt="1-11" src="https://user-images.githubusercontent.com/55449630/205465143-d5b177a4-6bde-42b9-a644-5d1ddca81dd7.png">

12. Повторіть крок 8.
<img width="565" alt="1-12" src="https://user-images.githubusercontent.com/55449630/205465153-3debf177-9f11-493d-91e0-daa8047212a6.png">

13. Створіть команду оновлення даних таблиці (UPDATE) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.
<img width="565" alt="1-13" src="https://user-images.githubusercontent.com/55449630/205465166-1135eb63-096c-4d6a-8935-ebfc6e6183fd.png">

14. Встановіть повноваження на оновлення таблиці новому користувачеві.
<img width="565" alt="1-14" src="https://user-images.githubusercontent.com/55449630/205465177-a4fc0ff9-018a-41e8-beca-b2856f1b86cc.png">

15. Повторіть крок 13.
<img width="565" alt="1-15" src="https://user-images.githubusercontent.com/55449630/205465183-66789b8e-bb5d-4a7a-9892-c854a4567d87.png">

16. Створіть команду видалення запису таблиці (DELETE) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.
<img width="565" alt="1-16" src="https://user-images.githubusercontent.com/55449630/205465199-de0573a9-449d-4928-880a-8a16a81f5e30.png">

17. Встановіть повноваження на видалення таблиці новому користувачеві.
<img width="565" alt="1-17" src="https://user-images.githubusercontent.com/55449630/205465236-cff24d8f-6432-428d-86b6-60d28e9d9e3c.png">

18. Повторіть крок 16.
<img width="565" alt="1-18" src="https://user-images.githubusercontent.com/55449630/205465245-b896cc19-d4a8-441d-8409-a5cd829a8673.png">

19. Зніміть всі повноваження з таблиці для нового користувача.
<img width="565" alt="1-19" src="https://user-images.githubusercontent.com/55449630/205465256-98f089f1-6abc-48d0-9787-d133d90b93d7.png">

20. Створіть команду внесення запису в таблицю (INSERT) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.
<img width="565" alt="1-20" src="https://user-images.githubusercontent.com/55449630/205465265-893bd076-07cd-427b-9e7f-0fc20e89bf59.png">

21. Встановіть повноваження на внесення даних до таблиці для ролі.
<img width="565" alt="1-21" src="https://user-images.githubusercontent.com/55449630/205465280-e2144582-65e3-4036-b633-b8fe7b6cd326.png">

22. Повторіть крок 20.
<img width="565" alt="1-22" src="https://user-images.githubusercontent.com/55449630/205465290-4ea37b65-9dea-4745-bac8-6f7de90f04f0.png">
