The following tasks outline the process of provisioning and infrastructure
using Terraform and parameterised Jenkins job:
1. Configure Terraform with new ssh key which will be used as key pair for
launching VMs
2. Configure AWS CLI with access key and secret key to establish connection
remotely
3. Write Terraform script to provision and empty sandbox
4. Add various setting to the sandbox like VPC, security group, route table,
subnets, and key pair
5. Create Ansible playbook which will be invoked by Terraform for
configuration management operations
6. Executing Terraform script with the created keys to establish connection
and configure the provisioned VM
