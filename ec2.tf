resource "aws_instance" "webserver" {

  ami           = "ami-098f18a6382fb4b2d"

  instance_type = var.instance_type

}
 
