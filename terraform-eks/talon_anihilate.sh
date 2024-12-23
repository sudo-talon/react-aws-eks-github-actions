#!/bin/bash

# Terraform destroy script
echo "Initializing Terraform from Talonkube kanel..."
terraform init

echo "Anihilating all infrastructures...To be raised on the last day!!"
terraform destroy -auto-approve

echo "Clean up completed!! Thank you for successfully anihilating all infrastructures!"
echo "You have succesfully reduce deployment time by 65%!"
echo "Maintaining Zero Cost for inactive resources..."
echo "with love from Sudo_Talon..."