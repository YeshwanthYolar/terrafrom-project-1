We’ll provision:

    VPC (us-east-1)  with public subnet across 2 AZs (us-east-1a and us-east-1b)

    Internet Gateway
    Route Tables
    Security groups
    launch template - user data
    Auto Scaling Group (ASG) of EC2 web servers in public subnets

    target groups - instance-type
    ALB in public subnets

    Terraform-project/
├── main.tf
├── variables.tf
├── outputs.tf
├── vpc.tf
├── alb.tf
├── asg.tf
├── igw-nat.tf
├── launch_template.tf
├── route_table.tf
├── terraform.tfvars
project structure