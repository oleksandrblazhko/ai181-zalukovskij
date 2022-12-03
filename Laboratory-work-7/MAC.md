1. Створіть у БД структури даних, необхідні для роботи повноважного керування доступом.
<img width="565" alt="3-1" src="https://user-images.githubusercontent.com/55449630/205465380-aa1a9bea-4805-428e-82e5-43c4b8209f2c.png">

2. Визначте для кожного рядка таблиці мітки конфіденційності (для кожного рядка свою мітку).
<img width="565" alt="3-2" src="https://user-images.githubusercontent.com/55449630/205465402-7dc554f5-b386-406c-8acf-0d0ff1c2e9cf.png">

3. Визначте для користувача його рівень доступу
<img width="565" alt="3-3" src="https://user-images.githubusercontent.com/55449630/205465425-a77f42a4-07a4-4b54-a1de-6ef479786d3e.png">

4. Створіть нову схему даних.
<img width="565" alt="3-4" src="https://user-images.githubusercontent.com/55449630/205465437-52814918-2315-4e80-aa4c-69b526cbd34c.png">

5. Створіть віртуальну таблицю, назва якої співпадає з назвою реальної таблиці та яка забезпечує SELECT-правила повноважного керування доступом для користувача.
<img width="565" alt="3-5" src="https://user-images.githubusercontent.com/55449630/205465443-19e36b3d-1bfd-4cf5-905b-6fc2c46427a0.png">

6. Створіть INSERT/UPDATE/DELETE-правила повноважного керування доступом для користувача.
<img width="565" alt="3-6" src="https://user-images.githubusercontent.com/55449630/205465452-7cd7c65e-9f7f-486c-a8c1-e817fea67ba7.png">

7. Перевірте роботу механізму повноважного керування, виконавши операції SELECT, INSERT, UPDATE, DELETE
<img width="565" alt="3-7" src="https://user-images.githubusercontent.com/55449630/205465459-21266ec6-db39-46c1-837d-d842d274ec49.png">
