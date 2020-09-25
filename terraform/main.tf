module "vpc" {
  source = "./modules/vpc"
  aws-region = var.aws-region
  vpc-cidr = var.vpc-cidr
  public-subnet = var.public-subnet
  private-subnet = var.private-subnet
  name = var.name
}
