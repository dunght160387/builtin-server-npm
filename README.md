Built-in server using npm
=========================

Quick start
-----------
```
# if running first time
chmod +x startBuiltInServer.sh

# run all-in-one script
./startBuiltInServer.sh
```

Above script equals to some below commands:

```
npm install

npm run serve
```

A built-in server (insecure) will be created and serve from current directory. To change "address"(-a), "port"(-p) or "serving dir"(-d), please change in package.json#scripts#serve.

Run on mode SSL
---------------
First, provide `key.pem` and `cert.pem` at current project if you already have.
If not, run first:
```
openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout key.pem -out cert.pem

```

Then run all-in-one script
```
./startBuiltInServerSSL.sh
```

---------
Good job!
---------
