provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "c70c7f4cedd3cf2bf488092f29cfce07aa5ed9cc"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-03-22 19:30:11"
    git_last_modified_by = "lewisbet9@gmail.com"
    git_modifiers        = "lewisbet9"
    git_org              = "lewisawe"
    git_repo             = "terragoat"
    yor_trace            = "bd4b4441-9b93-4e95-8aaf-70ccd7f2fa13"
  }
}
