module "ec2" {
  source        = "git::https://github.com/shrutigupta152005/terraform-modules.git//ec2"
  ami           = "ami-0061e2cfb716149cb"   # Same Frankfurt AMI
  instance_type = "t2.micro"
  name          = "project-b-server"
}
#project b infra
