# AWS Instance Terraform Configuration

This Terraform configuration defines an AWS EC2 instance using the `aws_instance` resource.

## Prerequisites

Before running this Terraform configuration, you should have:

- An AWS account
- AWS access key ID and secret access key with the necessary permissions
- Terraform installed on your local machine

## Configuration

To configure the AWS provider, edit the `provider` block in `main.tf` and replace the `access_key` and `secret_key` values with your own AWS access key ID and secret access key.

## Usage

1. Clone this repository to your local machine.
    ``` git clone https://github.com/devopsmonk-official/my-first-terraform-instance.git ```


2. Navigate to the directory containing the cloned repository.
    ``` cd my-first-terraform-instance ```

3. Replace access_key & secret_key with actual values on file ec2.tf

4. Initialize the Terraform configuration.
    ``` terraform init ```

5. Preview the changes that Terraform will make.
    ``` terraform plan ```

6. Apply the Terraform configuration to create the AWS instance.
    ``` terraform apply ```


7. Once the Terraform apply command completes successfully, the AWS instance will be created. You can verify this by logging into the AWS console (us-east-1 region) and navigating to the EC2 section.

8. To destroy the AWS instance and clean up all associated resources, run the following command:
    ``` terraform destroy ```

