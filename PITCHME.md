### Poor man's SDN using Ansible
#### ibrahim menem SRE @CARTO
##### @ibrahimmenem

---
## the SDN pyramid 
![the SDN pyramid](assets/pyramid.png)
+++
![poor people](http://gph.is/23gj6RL)

---

### Ansible to the rescue

- Many people don't know about Ansible's network modules:
there is a module for almost any network device you can buy
- Many improvements after Ansible 2.3 (persistent SSH, pass credentials via the command line)

### What do I need to use Ansible with Network devices
- remember to use connection: local
- ssh access to the network devices
- your boss and security people are happy with your work