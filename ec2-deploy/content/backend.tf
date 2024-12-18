terraform {
  backend "s3" {
    bucket = "backstage-demo-yt2n4oh7"
    key    = "tfstate/backstage-demo/${{ values.InstanceName }}"
    region = "eu-south-1"
  }
}