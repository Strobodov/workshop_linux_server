#source functions
source functions

#call function to log in to Azure
loginUser

#provision resource groups and user accounts (and set scope). Argument [-u] defines the number of accounts to be created.
printf "\r Provide the amount of attendees: \n"
read attendees
provisioning -u $attendees