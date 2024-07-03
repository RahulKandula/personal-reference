1. explain plan command

```sql
    select * from table(dbms_xplan.display(format => 'ALL'))
```

1. Few concepts
   - nested loops vs hash join
   - join order, join type
   - driving table and inner tables
