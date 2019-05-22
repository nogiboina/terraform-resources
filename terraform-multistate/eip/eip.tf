resource "aws_eip" "ServiceAppEIP" {
  instance = "${data.terraform_remote_state.instanceVM.seip}"
}
