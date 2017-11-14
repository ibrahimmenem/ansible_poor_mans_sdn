Presentation [here](https://gitpitch.com/ibrahimmenem/ansible_poor_mans_sdn/presentation?grs=github&t=moon)

- `bootstrapping` folder contains routers configuration (ssh access, users, management ip)
- lab_setup.yml sets the initial state (ips and static routes)
```
ansible-playbook -v -i inventory_file lab_setup.yml
```
- set_paths.yml does the active path checking and backup activation
```
ansible-playbook -v -i inventory_file set_paths.yml 
```

crontab it to get your "hello poor sdn application"
