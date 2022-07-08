resource "aws_instance" "snyk_test_ec2" {
  ami= "1234"
  instance_type = "t2.micro"
}