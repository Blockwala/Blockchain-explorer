# python /data/bitcoin-sql-migrator/manage.py runscript -v2 migrate_run_all --script-args $1 $2
python /data/bitcoin-sql-migrator/manage.py runscript -v2 sync_last_mined_blocks --script-args False
