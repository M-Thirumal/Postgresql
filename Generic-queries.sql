---To get all the details about postgresql (here to get total number of rows in all tables)
SELECT schemaname, relname, n_live_tup FROM pg_stat_user_tables where schemaname = 'code' ORDER BY n_live_tup DESC; 