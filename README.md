# Example of using same repo in terraform for multiple environments(dev/stage/prod)

## Usage
```bash
terraform init #initalize the repo and download all deps, one time only

terraform workspace new dev#create the dev workspace
terraform workspace new prod#create the prod workspace

terraform workspace select dev #switch to dev workspace
terraform plan #check the changes which will be applied
terraform apply #apply the changes to the workspace environment

terraform workspace select prod #switch to prod workspace
terraform plan #check the changes which will be applied
terraform apply #apply the changes to the workspace environment
```

