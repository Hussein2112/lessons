ipset create hussein_set hash:net
ipset add hussein_set 98.165.238.46/32 #This is my home IP address
iptables -I INPUT -m set --match-set hussein_set src -j ACCEPT
iptables -P INPUT DROP #Default is ACCEPT so only do this after adding your IP to iptables.
ipset add hussein_set 50.201.205.166/32 #Add the Bellevue site IP address to the ipset

#To delete the one of the ipsets created above
#ipset del range_set 98.165.238.46
#To completely remove the ipset
#ipset destroy range_set

