resource "local_file" "My_pet" {
  filename = "Mpet.txt"
  content  = "I Hate my pet!"
}
resource "random_pet" "My_pet" {
  prefix    = "MR"
  separator = "."
  length    = "1"

}