# Key Generation

Unix shell scripts to generate a Root CA and a Signer certificate. The scripts ending with `.sh` are intended to be executed using
	`. <script>.sh`



### Environment

- `PASS_R` root keystore password
- `PASS_S` signer keystore password



### Scripts

1. `init.sh` general settings for all scripts:

  - `ALIAS_R`, `ALIAS_S`: root and signer alias
  - `CERT_R`, `CERT_S`: root and signer certificate
  - `JKS_R`, `JKS_S`: root and signer keystore
  - `DNAME_R`, `DNAME_S`: root and signer domain name
  - `TIMESTAMP`: timestamp authority to use for signing
2. `genca.sh` create Root CA key pair
3. `gensi.sh` create Signer key pair, and signs with Root CA
4. `signjar.sh` **sample** jar signer file
5. `../docs/keys/install-cert.cmd` install Root CA and Signer certificates






