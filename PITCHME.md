## Poor people's SDN using Ansible
#### ibrahim menem SRE @CARTO
##### @ibrahimmenem

---
## the SDN pyramid 
![the SDN pyramid](assets/pyramid.png)
+++
![poor cat](https://media.giphy.com/media/lGgSdzohJzjzy/giphy.gif)

---

## Ansible to the rescue

- Many people don't know about Ansible's network modules
- There are a *lot* of modules available from vendors and the community
[link](http://docs.ansible.com/ansible/latest/list_of_network_modules.html) 
- Many improvements after Ansible 2.3 
    - persistent connections
    - pass credentials via the command line
---
### What do I need to use Ansible with Network devices
- Remember to use  `connection: local`
- Ssh access to the network deviceS
- **(the hardest one)** Your boss and security people are happy with your work. 

--- 
### GNS3 lab
![GNS3 lab](assets/gns3.png)

--- 
#### I don't need SDN nor Ansible to do that 
![I want my money back](http://s2.quickmeme.com/img/50/505c395f41912a826bce46086b8bfb4129824da96a6ecbe9e3cdefb4eff7ed3d.jpg)

--- 
[TRUE]
- We can do that using traditional routing, vendors' active probes, etc
- This way we are separating our logic from forwarding elements
- We can control different nodes from central control point
- We can easily integrate with external services:
    - pull information from a regional Internet registry (e.g. RIPE DB)
    - push information to monitoring system
    
---
### Final tip
If you need to screen scrape + parse cli output. Because the network device don't provide any API or is badly implemented (e.g. netconf returns the output from cli).
Do yourself a favor and don't start parsing everything from scratch:
- [NAPALM](https://napalm.readthedocs.io/en/latest/): already a lot of parsing and abstraction is done + great community.
- [textfsm](https://github.com/google/textfsm): allows you to separate pasring logic from your code.