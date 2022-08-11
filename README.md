### Now configure the credentials
- In AWS console create a IAM user with no console (AWS login on browser)
- create credentials access key and secure access key. copy this creds at a secure place as secure key is visible only during creation

### Now from command line 
- aws configure
  ```sh
  $aws configure
  ```
- This will prompt you to enter access key and secure access key and default region and format as json
  ```sh
  AWS Access Key ID : ----
  AWS Secret Acces Key : -----
  Default region name : ap-south-1
  Default output format : json
  ```
- This will create creds file inside .aws folder which contains this creds

#### Once configure is done then run files 
  ```sh
  $ ansible-playbook Instance.yml
  $ terraform init
  $ terraform plan 
  $ terraform apply
  ```
