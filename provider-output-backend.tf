provider "aws" {
#  shared_credentials_file  = "${var.cred-file}" # we don't use it in CodeBuild
  profile    = "${var.profile}"
  region     = "${var.region}"
}terraform { 
   backend "s3" { 
   bucket = "..terraform-state-software"
   key    = "terraform.tfstate"
   region = ""
  }
}
