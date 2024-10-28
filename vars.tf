variable "aws_region" {
    default = "us-east-1"
}

variable "ami_id" {
    default = {
        "us-east-1" = "ami-0866a3c8686eaeeba",
        "us-east-2" = "ami-0ea3c35c5c3284d82",
    }

}

variable "username" {
    default = "ubuntu"
}

variable private_key_path {
    default = "instancekey"
  
}
variable  public_key_path {
    default = "instancekey.pub"
  
}

variable "instance_ip" {
    default = "12.252.255.190"
  
}
variable  "rmquser" {
    default = "rabbit"
  
}
variable  "rmqpass" {
    default = "rabbit123"
  
}
variable  "dbuser" {
    default = "admin"
  
}
variable  "dbpass" {
    default = "admin123"
  
}
variable "dbname" {
    default = "mydb"
}

variable "instance_count" {
    default = 1
  
}

variable "vpc_name" {
    default = "prod-vpc"
  
}

variable "zone1" {
    default = "us-east-1a"
  
}

variable "zone2" {
    default = "us-east-1b"
  
}
variable "zone3" {
    default = "us-east-1c"
  
}
variable "vpc_cidr" {
  default = "172.0.0.0/16"
}

variable "pubsub1_cidr" {
  default = "172.0.0.1./16"
}

variable "pubsub2_cidr" {
  default = "172.0.0.2./16"
}
variable "pubsub3_cidr" {
  default = "172.0.0.3./16"
}
variable "privsub1_cidr" {
  default = "172.0.0.4./16"
}

variable "privsub2_cidr" {
  default = "172.0.0.5./16"
}
variable "privsub3_cidr" {
  default = "172.0.0.6./16"
}

