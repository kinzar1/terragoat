provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "62e84a687b4088f5e36c3098abb714c6addc03d7"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-23 18:26:47"
    git_last_modified_by = "37983451+kinzar1@users.noreply.github.com"
    git_modifiers        = "37983451+kinzar1"
    git_org              = "kinzar1"
    git_repo             = "terragoat"
    yor_trace            = "cd644a51-83af-4706-abd3-dc44714cbbd6"
  }
}
