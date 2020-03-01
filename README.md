# Example-Hack-Router-Serving-XHP-Documents
 
Example of a router that servers XHP Pages for  Hack Lang using [Hack Router](https://github.com/hhvm/hack-router)

Based mostly off [Hack API Router Example](https://github.com/mike2151/Hack-REST-API-Example)

To install HHVM and Hack, see [installation](https://docs.hhvm.com/hhvm/installation/introduction)

Read more about XHP [here](https://docs.hhvm.com/hack/XHP/introduction)

## Running The Server

### Install dependencies (Using [Composer](https://getcomposer.org/)):

`composer install` 

### Run:

`hhvm -c config.ini -m server -p 8080`

**NOTE:**
If you are using Linux, you need to edit the configuration file to replace any instance of `/usr/local/etc/hhvm/` with `/etc/hhvm/`

The server will then be running on port 8080

## Routes Included In This Project

`GET /` : returns a XHP Page 

`POST /` : returns a XHP Page 

`GET /example/{param}` : returns a XHP page that involves the url parameter name
