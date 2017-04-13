sudo apt-get install synergy quicksynergy

# server
quicksynergy
  # add clinet name to the left or right

# clinet
synergyc -f $server_ip

# Encryption, not worked, maybe not necessary
# mkdir -p ~/.synergy/plugins
# ln -s /usr/lib/synergy/libns.so ~/.synergy/plugins/libns.so
# mkdir -p ~/.synergy/SSL/Fingerprints
# openssl req -x509 -nodes -days 365 -subj /CN=Synergy -newkey rsa:1024 -keyout ~/.synergy/SSL/Synergy.pem -out ~/.synergy/SSL/Synergy.pem
# openssl x509 -fingerprint -sha1 -noout -in ~/.synergy/SSL/Synergy.pem > ~/.synergy/SSL/Fingerprints/Local.txt
# sed -e "s/.*=//" -i ~/.synergy/SSL/Fingerprints/Local.txt

