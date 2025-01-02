# Author    : Ekangaki George Gedeon Njang
# GitHub    : https://github.com/Ekangaki
########################################################

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  
  tags = {
    Name = "CustomVPC"
  }
}
