# initUbuntu
Automate installation of common packages I use for a fresh Ubuntu install.

### Minimum Manual Steps:
1. Install git
```bash
sudo apt install git -y
```
2. Generate your SSH key and add it to your Github account:
```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```
3. After logging into Github, visit: `https://github.com/settings/keys` and save your SSH Key.
4. Download the `init.sh` script:
```bash
git clone git@github.com:killjaqular/picasso.git
```
5. Run the `init.sh` script:
```bash
sudo ./init.sh
```
