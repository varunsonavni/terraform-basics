provider "github" {
  # Configuration options
  token = "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"
}

resource "github_repository" "repo" {
  name        = "FirstRepo"
  description = "Gitrepo by Terraform"
  visibility  = "public"
  auto_init   = true

}



