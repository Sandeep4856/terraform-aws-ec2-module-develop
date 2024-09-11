variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "security_group_ids" {
    type = list
    default = ["sg-042ad1e82e90ec91b"] #replace with your SG ID.
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}