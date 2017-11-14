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
#### WTF?
I don't need SDN nor Ansible to do that 
![I want my money back](https://i.imgflip.com/nslxf.jpg)

--- 
- [TRUE] We can do that using traditional routing, vendors active probes, etc
- [TRUE] this way we are separating our logic from forwarding elements
- [TRUE] we can control different nodes from central control point
- [TRUE]we can easily integrate with external services:
    - pull information from a regional Internet registry (e.g. RIPE DB)
    - push information to monitoring system