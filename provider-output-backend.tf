provider "aws" {
#  shared_credentials_file  = "${var.cred-file}" # we don't use it in CodeBuild
  profile    = "${var.profile}"
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "${var.region}"
}
