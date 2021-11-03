## Automated ELK Stack Deployment

The files in this repository were used to configure the network depicted below.

https://github.com/cwb153/Cybersecurity-Bootcamp/blob/f4d8342f2b2f16c8f83fac036f70c92c1ea847e1/Diagrams/AzureNetworkDiagram.png

These files have been tested and used to generate a live ELK deployment on Azure. They can be used to either recreate the entire deployment pictured above. Alternatively, select portions of the main-yml.md file may be used to install only certain pieces of it, such as Filebeat.

https://github.com/cwb153/Cybersecurity-Bootcamp/blob/4760ef5de9fe41b98e0dc506b8bcaad134391605/Ansible/main.yml

This document contains the following details:
- Description of the Topology
- Access Policies
- ELK Configuration
  - Beats in Use
  - Machines Being Monitored
- How to Use the Ansible Build


### Description of the Topology

The main purpose of this network is to expose a load-balanced and monitored instance of DVWA, the D*mn Vulnerable Web Application.

Load balancing ensures that the application will be highly available, in addition to restricting access to the network.

Integrating an ELK server allows users to easily monitor the vulnerable VMs for changes to the log files and system metrics.

The configuration details of each machine may be found below.

|   Name   |      Function     | IP Address |        Operating System       |
|:--------:|:-----------------:|:----------:|:-----------------------------:|
| Jump-Box | Gateway / Ansible     | 10.0.0.9   | Ubuntu Server 18.04 LTS Gen-2 |
| Web-1       | Web Server / DVWA | 10.0.0.5   | Ubuntu Server 18.04 LTS Gen-2 |
| Web-2       | Web Server / DVWA | 10.0.0.8   | Ubuntu Server 18.04 LTS Gen-2 |
| Web-3       | Web Server / DVWA | 10.0.0.4   | Ubuntu Server 18.04 LTS Gen-2 |
| Elk-1         | ELK Stack server      | 10.1.0.4   | Ubuntu Server 18.04 LTS Gen-2 |





### Access Policies

The machines on the internal network are not exposed to the public Internet. 

Only the Jump-Box machine can accept connections from the Internet. Access to this machine is only allowed from the following IP addresses:
98.147.135.10

Machines within the network can only be accessed by the Jump-Box with an IP address of 40.121.244.233 or 10.0.0.9.

A summary of the access policies in place can be found in the table below.

|   Name   |      Publicly Accessible     | Allowed IP Addresses      |
|:--------:|:----------------------------:|:-------------------------:|
| Jump-Box | Yes    | 98.147.135.10   |
| Web-1       | No | 10.0.0.9  |
| Web-2       | No | 10.0.0.9 |
| Web-3       | No | 10.0.0.9 |
| Elk-1         | No  | 10.0.0.9 |




### Elk Configuration

Ansible was used to automate configuration of the ELK machine. No configuration was performed manually, which is advantageous because should this configuration need to be scaled, Ansible easily allows for deployment on multiple machines. Also, it is easier to look at the Ansible playbook and troubleshoot errors.

The playbook implements the following tasks:

- Install Docker
- Install Python
- Increase virtual memory
- Use Docker to download and launch ELK container image
- Enable Docker service on boot

The following screenshot displays the result of running `docker ps` after successfully configuring the ELK instance.

https://github.com/cwb153/Cybersecurity-Bootcamp/blob/8fe3bb8693e2a4582748ff835c170c7cb91d3074/Ansible/Images/Docker%20ps.png

### Target Machines & Beats
This ELK server is configured to monitor the following machines:
-10.0.0.5
-10.0.0.8
-10.0.0.4

We have installed the following Beats on these machines:
- Filebeat
- Metricbeat

These Beats allow us to collect the following information from each machine:
- Filebeat will monitor log files from locations that we specify. These log files will then be sent to Elasticsearch or Logstash.
- Metricbeat will collect metrics from the operating system and services. These metrics will then be sent to Elasticsearch or Logstash.

### Using the Playbook
In order to use the playbook, you will need to have an Ansible control node already configured. Assuming you have such a control node provisioned: 

SSH into the control node and follow the steps below:
- Copy the either the main-yml.md file or the Install-Elk-Ansible.md file to the etc/ansible directory.
- My original ELK server was created with the Install-Elk-Ansible.md playbook, however, after reviewing the concept of roles in Ansible, I created the main-yml.md playbook which allows for easy completion of specific tasks.
- Update the hosts file to include the webservers IP addresses and the elk IP address. When creating the playbook, I specified either webservers or elk to assign certain tasks, such as install filebeat or metricbeat.
- Run the playbook, and navigate to 20.112.111.160:5601/app/kibana to check that the installation worked as expected.


FOR EXAMPLE:
To configure the ELK stack - 
1) Download the Install-Elk.yml file from my repository and move it to the /etc/ansible directory of your already provisioned Ansible container.
2) Update your etc/ansible/hosts file using "nano hosts" to include the name and IP address of your ELK stack, in my case, I created [elk] and listed the IP address of 10.1.0.4.
3) Update your etc/ansible/ansible.cfg using "nano ansible.cfg". Scroll to remote_user and replace the user name with the user name created for the systems. In my case, I updated the remote_user to azadmin.
4) Use the command "ansible-playbook Install-Elk.yml" to launch the playbook and create the ELK stack.

