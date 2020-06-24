module "app1" {
  source              = "./module"
  region              = "us-east-2"
  cidr_block          = "10.0.0.0/16"
  public_cidr_block1  = "10.0.1.0/24"
  public_cidr_block2  = "10.0.2.0/24"
  public_cidr_block3  = "10.0.3.0/24"
  private_cidr_block1 = "10.0.4.0/24"
  private_cidr_block2 = "10.0.5.0/24"
  private_cidr_block3 = "10.0.6.0/24"
}
