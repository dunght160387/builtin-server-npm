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

A built-in server will be created and serve from current directory. To change "address"(-a), "port"(-p) or "serving dir"(-d), please change in package.json#scripts#serve.
