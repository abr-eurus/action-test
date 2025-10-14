#!/bin/bash

####################################################################################################
# Usage:
# ./slack-infra-notify.sh "<Action>" "<status>" "<custom_message>"

# Inputs expected:
#   $ACTION           → "up" or "down"
#   $STATUS           → "In Progress" or "Completed"
#   $GITHUB_ACTOR     → triggered by user

# Example:
# ./slack-infra-notify.sh "provision-eks-infrastructure" "success" "Provisioning completed successfully"
####################################################################################################


echo 1