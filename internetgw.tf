# Author    : Ekangaki George Gedeon Njang
# GitHub    : https://github.com/Ekangaki
########################################################

resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "main"
  }
}
