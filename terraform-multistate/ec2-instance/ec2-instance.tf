resource "aws_instance" "ServiceAppVM" {
  ami = "ami-0c6b1d09930fac512"
  instance_type = "t2.micro"
  tags {
    Name = "MultistateVM"
  }
}

output "seip" {
  value = "${aws_instance.ServiceAppVM.id}"
}
