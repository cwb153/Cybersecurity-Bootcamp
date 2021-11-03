## Automated ELK Stack Deployment

The files in this repository were used to configure the network depicted below.

https://github.com/cwb153/ELK-Stack-Project/blob/239b95e974e36709485ac0c938c6e28b08a49566/ELK%20Project%20Diagram.drawio.png

These files have been tested and used to generate a live ELK deployment on Azure. They can be used to either recreate the entire deployment pictured above. Alternatively, select portions of the main.yml file may be used to install only certain pieces of it, such as Filebeat.

https://github.com/cwb153/ELK-Stack-Project/blob/41d2a1ea261fb614e1c00f150336d570f6a01350/main.yml.docx

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

|   Name   |      Publicly Accessible     | Allowed IP Addresses
|:--------:|:-----------------:|:----------:|:-----------------------------:|
| Jump-Box | No    | 98.147.135.10   |
| Web-1       | No | 10.0.0.9, 98.147.135.10  |
| Web-2       | No | 10.0.0.9, 98.147.135.10 |
| Web-3       | No | 10.0.0.9, 98.147.135.10 |
| Elk-1         | No  | 10.0.0.9, 98.147.135.10 |




### Elk Configuration

Ansible was used to automate configuration of the ELK machine. No configuration was performed manually, which is advantageous because should this configuration need to be scaled, Ansible easily allows for deployment on multiple machines. Also, it is easier to look at the Ansible playbook and troubleshoot errors.

The playbook implements the following tasks:

- Install Docker
- Install Python
- Increase virtual memory
- Use Docker to download and launch ELK container image
- Enable Docker service on boot

The following screenshot displays the result of running `docker ps` after successfully configuring the ELK instance.

https://github.com/cwb153/ELK-Stack-Project/blob/605040b459b047ac4662381039151f08a0ffdb9d/Docker%20ps.png

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
- Copy the main.yml file to the etc/ansible directory.
- Update the hosts file to include the webservers IP addresses and the elk IP address. When creating a playbook, I specified    either webservers or elk to assign certain tasks, such as install filebeat or metricbeat.
- Run the playbook, and navigate to 20.112.111.160:5601/app/kibana to check that the installation worked as expected.


_As a **Bonus**, provide the specific commands the user will need to run to download the playbook, update the files, etc._

