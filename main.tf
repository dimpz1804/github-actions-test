terraform {
   cloud {
    organization = "dimpy_test"

    workspaces {
      name = "dimpy-workspace-test"
    }
  }
 }

resource "null_resource" "example" {
     triggers = {
         value = "A example resource that does nothing!"
     }
}

