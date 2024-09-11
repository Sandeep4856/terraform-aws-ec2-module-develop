# Terraform AWS EC2 Module

## Inputs: 

* ami_id (Optioal): ami_id is optional. Default value is ami-09c813fb71547fc4f
* security_group_ids (Optional): list of security group ids. default is sg-042ad1e82e90ec91b
* instance_type(Optional): Default value is t3.micro.
* tags(Optional): Default value is empty.


## Outputs:

* public_ip: outputs the public IP of the instance created.
* private_ip: outputs the private IP of the instance created.
* instance_id: outputs the instance ID created.