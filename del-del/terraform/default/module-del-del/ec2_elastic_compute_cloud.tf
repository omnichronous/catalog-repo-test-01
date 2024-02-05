resource "aws_key_pair" "cycloid_olivier" {
  key_name   = var.aws_key_pair_cycloid_olivier_key_name
  public_key = var.aws_key_pair_cycloid_olivier_public_key
}

