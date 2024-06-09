SELECT *
FROM products
WHERE sale > 1000
      AND id < 200
      AND date_start between '2023-01-01' and '2023-12-31'
      AND product = 'MEOW'
      and cust_name = 'HOA'