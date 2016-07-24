## Self-signed Certificates

$ /> mkdir -p certs

$ /> openssl req -newkey rsa:4096 -nodes -sha256 -keyout certs/domain.key -x509 -days 365 -out certs/domain.crt

-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [XX]:cn
State or Province Name (full name) []:Beijing
Locality Name (eg, city) [Default City]:Beijing
Organization Name (eg, company) [Default Company Ltd]:cecdat
Organizational Unit Name (eg, section) []:cecdat
Common Name (eg, your name or your server's hostname) []:registry.cecdat.com
Email Address []:fengyingrui@cecdat.com
