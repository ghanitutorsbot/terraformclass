resource "aws_instance" "ec2demo" {
   ami ="ami-04505e74c0741db8d"
   instance_type = "t2.micro"
   
  tags = {
    Name = "HelloWorld"
  }
   

}




