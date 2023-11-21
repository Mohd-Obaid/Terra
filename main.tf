resource "local_file" "My_pet" {
  filename = var.filename
  content  = var.content
}
resource "random_pet" "My_pet" {
  prefix    = var.prefix
  separator = "."
  length    = var.length

}