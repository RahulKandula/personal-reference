1. We can use with as

```sql
update table t1 set col1 =
WITH t1 AS
(<query>)
select t1.id from t2 cross join t1 ...
```

1. Random numbers
   to_char(FLOOR(dbms_random.value() \* (10000 -1 + 1)) + 1)
