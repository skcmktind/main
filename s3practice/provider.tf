        terraform {
          required_providers {
            aws = {
              source  = "hashicorp/aws"
              version = "6" # Use an appropriate version
            }
          }
        }

        provider "aws" {
          region = "us-east-1" # Specify your desired AWS region
        }