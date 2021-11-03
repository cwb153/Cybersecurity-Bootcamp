---
- name: Install ELK
  hosts: elk
  become: True
  roles:
  - install-elk

- name: Setup ELK
  hosts: webservers
  become: True
  roles:
  - install-filebeat
  - install-metricbeat