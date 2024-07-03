1. We can use with as

```sql
update table t1 set col1 =
WITH t1 AS
(<query>)
select t1.id from t2 cross join t1 ...
```
