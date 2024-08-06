#### joins

1. Cross join

#### Interesting ways

1. row_number over(order by id desc)
1. listagg(fin_comp, ',') within group (order by fin_comp)
1. to_char(FLOOR(dbms_random.value() \* (10000 -1 + 1)) + 1)

#### Interesting functions

1. Greatest
1. Least
