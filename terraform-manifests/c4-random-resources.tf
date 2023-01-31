# Random String Resource
resource "random_string" "myrandom" {
  length = 5
  upper = true 
  special = false
  numeric = true   
}
