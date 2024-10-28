resource "aws_key_pair" "projectkey" {
    key_name = "projectkey"
    public_key = file(var.public_key_path)
}