### Poor man's SDN using Ansible
#### ibrahim menem SRE @CARTO
##### @ibrahimmenem

---
## the SDN pyramid 
![the SDN pyramid](assets/pyramid.png)
+++?video=https://media.giphy.com/media/lGgSdzohJzjzy/giphy.gif

---

### Ansible to the rescue

- Many people don't know about Ansible's network modules:
there are a *lot* of modules available from vendors and the community
http://docs.ansible.com/ansible/latest/list_of_network_modules.html 
- Many improvements after Ansible 2.3 
    - persistent connections
    - pass credentials via the command line)
---
### What do I need to use Ansible with Network devices
- remember to use connection: local
- ssh access to the network devices
- your boss and security people are happy with your work