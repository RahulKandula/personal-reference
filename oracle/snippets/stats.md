1. to trigger them

```sql
    EXECUTE DBMS_STATS.GATHER_TABLE_STATS('SCHEMA1', 'TABLE1')

    GATHER_INDEX_STATS(ownname => 'schema1', indname => 'indname')
    GATHER_TABLE_STATS(owname => 'schema1', tabnae => 'tablename')
    GATHER_SCHEMA_STATS
```
