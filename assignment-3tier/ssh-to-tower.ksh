echo "sudo -i; ansible-tower-service restart"
ssh tower1.${GUID}.internal
ssh tower2.${GUID}.internal
ssh tower3.${GUID}.internal
