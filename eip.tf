# Author    : Ekangaki George Gedeon Njang
# GitHub    : https://github.com/Ekangaki
########################################################

resource "aws_eip" "myeip" {
  //instance = aws_instance.web.id
  vpc      = true
}
