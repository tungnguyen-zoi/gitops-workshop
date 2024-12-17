resource "aws_instance" "devops_workshop" {
  ami                    = "ami-09e647bf7a368e505" # Replace with your desired AMI ID
  instance_type          = "t2.micro"
  key_name               = "tungnguyen-workshop-gitops"
  subnet_id              = "subnet-0de71e630fb1121db"
  associate_public_ip_address = true

  tags = {
    name  = "devops-workshop-tungnguyen"
    owner = "tung.nguyenthanh@zoi.tech"
  }
}