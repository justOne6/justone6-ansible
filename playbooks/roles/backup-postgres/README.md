# Backup Postgres DATABASE

## Configure 

Fill **/vars/main.yml** :
```
pg_name: your_database_name
pg_user: your_db_user
pg_password: your_db_password
backup_path: /path/to/backup/directory
```

Adjust inventory file for your VPS.
```
[database_servers]
db_host ansible_host=your_database_server_ip
```

> Encrypt your vault.yml data : ansible-vault encrypt vault.yml

