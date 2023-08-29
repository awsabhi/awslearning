resource "aws_instance" "Myfirstinstance" {
  count = 2
  ami = "ami-0f2e255ec956ade7f"
  instance_type = "t2.micro" 
  tags = {
     Name = "demo-instance-${count.index}"

  }
   
}