terraform {
  cloud {
    organization = "kushal21"

    workspaces {
      name = "tf-gh-actions"
    }
  }
}
