module "amazing_aws" {
    source = "../root_module"
     # these are variables expected module, not arguments of resource definition
    # You can also create variables or else you can directly use values here
    ami_id = "ami-09c813fb71547fc4f"
    xyz = ["sg-0e111ec60ade8f38b"]
}