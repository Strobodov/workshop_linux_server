#source functions
source functions

#call function to log in to Azure
loginUser

#provision resource groups and user accounts (and set scope). Argument [-u] defines the number of accounts to be created.
echo "Provide the amount of attendees:"
read attendees
provisioning -u $attendees