# Module
Approach used to organize and reuse configurations. Make infrastructure code into reusable,
self-contained units, making configurations easier to manage and more maintainable.

### Type of Modules

# Root Module
Default mode, consisting of configuration files in the directory where we run *terraform init*
and *terraform apply* commmands. We don't need to define this module

# Child Module

A module that is called from another module (often root module)
Helps in organizing configurations that can be reused across different projects or environment

In this repo, we have created EC2 as child module

# Published Modules

Modules that are avaibale through Terraform Registry