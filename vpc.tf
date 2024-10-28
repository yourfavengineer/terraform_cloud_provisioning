module "prod_vpc" {
    source = "terraform-aws-modules/vpc/aws"
    name = var.vpc_name
    cidr = var.vpc_cidr
    azs = [var.zone1, var.zone2]
    private_subnets = [var.private_subnet1, var.private_subnet2, var.private_subnet3]
    public_subnets = [var.public_subnet1, var.public_subnet2, var.public_subnet3]
    enable_nat_gateway = true
    single_nat_gateway =  true
    enable_dns_support = true


    tags = {
        Name = var.vpc_name

}