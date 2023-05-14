
resource "github_repository" "TF-FIRST-REPO" {
  name        = "repofrom-tf"
  description = "My first-tf-repo"
  visibility = "public"
  auto_init = true 
}

