echo -e "\n\nYou are trying to install OpenLdap on this host. Make sure you have sufficient amount of RAM and disk space.\n\n
Read README-CUSTOM_INSTALL.txt first!
\n\nPress Ctrl-C to abort in 3s.\n\n"
sleep 3;

export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook /home/ansible/ansible-openldap/site.yml -v -i /home/ansible/ansible-openldap/inventory/ansible_hosts
