This is intended to be an example quickstart for setting up a project using Maven, Flyway, and Google Cloud SQL

## Set Up:

You'll need to [create a Google CloudSQL instance](https://cloud.google.com/sql/docs/mysql/quickstart).
Then create a database called hello\_world.

## Usage:

```bash
# $instance should be the IPv4 address if your Google CloudSQL Instance
# You can find this on the Overview tab for your particular instance in the Google Cloud Platform console
instance="1.1.1.1";
# $user should be the username that you want to use to connect with $instance
user="root";
# $password should be the password for $user on $instance
password="password";

mvn flyway:migrate -Dinstance=$instance -Duser=$user -Dpassword=$password;
```
