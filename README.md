# BucketListAPI
This is an API for a bucket list designed using spring boot

### Live demo
--------

### Set up
You should have [git](https://git-scm.com/), [Java JDK](https://docs.oracle.com/cd/E19182-01/820-7851/inst_cli_jdk_javahome_t/), [maven](https://maven.apache.org/), [postgresql](https://www.postgresql.org/docs/current/static/tutorial.html), [intellij](https://www.jetbrains.com/idea/) installed

##### These instractions are specific to a linux or unix based machine
1. Open your terminal
2. Clone the project using `git clone https://github.com/malmike/springbootbucketlistapi`
3. Run `createdb bucketlist_api_dev` and `create test_db`
4. Change to the project directory using `cd springbootbucketlistapi`
5. Open intellij IDE and import the project
6. Install packages by right clicking on the project, go to `Maven` option in menu then click `ReImport` or `Download Sources and Documentation` option in sub menu.

### Command for creation of the database and applying migrations to it

### Specifications for the API are shown below

| EndPoint | Functionality | Public Access |
| -------- | ------------- | ------------- |
| [ POST /auth/login ](#) | Logs a user in | FALSE |
| [ POST /auth/register ](#) | Register a user | FALSE |
| [ POST /auth/logout ](#) | Logs a user out | TRUE |
| [ POST /bucketlists/ ](#) | Create a new bucket list | TRUE |
| [ GET /bucketlists/ ](#) | List all the created bucket lists | TRUE |
| [ GET /bucketlists/\<id> ](#) | Get single bucket list | TRUE |
| [ PUT /bucketlists/\<id> ](#) | Update this bucket list | TRUE |
| [ DELETE /bucketlists/\<id> ](#) | Delete this single bucket list | TRUE |
| [ POST /bucketlists/\<id>/items/ ](#) | Create a new item in bucket list | TRUE |
| [ PUT /bucketlists/\<id>/items/<item_id> ](#) | Update a bucket list item | TRUE |
| [ DELETE /bucketlists/\<id>/items/<item_id> ](#) | Delete an item in a bucket list | TRUE |
| [ GET /bucketlists?limit=\<number> ](#) | Gets a number of bucket lists relative to the value passed in number. Maximum records is 100 | TRUE |
| [ GET /bucketlists?q=\<bucketlist_name> ](#) | Search for bucket list with the same name as that passed in bucketlist_name | TRUE |