module "sg"{
    source = "../terraform-aws-security-group"
    vpc_id = module.vpc.vpc_id
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    security_group_name = "mysql"

}