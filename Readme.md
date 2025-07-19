We’ll provision:

    VPC (us-east-1)  with public subnet across 2 AZs (us-east-1a and us-east-1b)

    Internet Gateway
    Route Tables
    Security groups
    launch template - user data
    Auto Scaling Group (ASG) of EC2 web servers in public subnets

    target groups - instance-type
    ALB in public subnets


please create your own terraform.tfvars file by refering to var.tf file in the repository


here is the project file structure

terraform-project/
│
├── scripts/
│   └── Frontend.sh
│
├── network/
│   ├── vpc.tf
│   ├── subnet.tf
│   ├── igw-nat.tf
│   └── RT.tf
│
├── security/
│   └── SG.tf
│
├── compute/
│   └── AG-LaunchTemplate.tf
│
├── lb/
│   └── TG-ALB.tf
│
├── variables/
│   ├── var.tf
│   └── terraform.tfvars
│
├── providers.tf
├── README.md
├── .gitignore

