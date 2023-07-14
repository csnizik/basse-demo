composer create-project

or if hitting PHP memory limit:

php -d memory_limit=-1 /usr/local/Cellar/composer/2.0.13/bin/composer install


docker-compose up --build -d (only need the --build flag if changes)

In composer.json:
```json

      "file-mapping": {
        "[web-root]/profiles/custom/base_demo/base_demo.info.yml": "base_demo/base_demo.info.yml",
        "[web-root]/profiles/custom/base_demo/base_demo.profile": "base_demo/base_demo.profile"
      }
```

is only necessary b/c we are keeping our profile outside of the web/ directory (at the project root, in ./base_demo/) TODO: what's a better way to do this?

