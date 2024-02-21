
resource "github_repository" "example" {
  name        = "DevOps_Code"
  description = "DevOps Code"

  visibility = "public"
  auto_init = true

}

resource "github_repository" "example2" {
  name        = "Second_DevOps_Code"
  description = "Second_DevOps Code"

  visibility = "public"
  auto_init = true

}

output "Repository_URL" {
  value = github_repository.example.html_url
}