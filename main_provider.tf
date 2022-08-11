terraform{
	required_providers{
		aws = {
			source  = "hashicorp/aws"
			version = "~>3.0"
		}
	}
}
#configure the AWS provideer
provider "aws"{
	region = "ap-south-1"
}
