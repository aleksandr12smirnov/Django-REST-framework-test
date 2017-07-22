## API REST DJango Rest Framework

#### Create project

```sh
$ mkdir rest-devcode
$ cd rest-devcode
$ virtualenv . -p python3
$ git clone 'https://github.com/DevcodeInc/API-REST-DJango-Rest-Framework.git src'
$ git checkout 0.5
```

#### Apply requirements
```sh
$ source bin/activate
$ (rest-devcode) pip install -r requirements.txt
```

#### Configure database
```sh
DATABASES = {
    'default': {
            'ENGINE': 'django.db.backends.postgresql',
            'NAME': 'comprame_db',
            'USER': 'ever',
            'PASSWORD': 'secreto',
            'HOST': 'localhost',
            'PORT': '5432',
        }
}
```


#### Apply Migrations

```sh
$ (rest-devcode) cd src/
$ (rest-devcode) python manage.py makemigrations
$ (rest-devcode) python manage.py migrate
```


#### Run
```sh
$ (rest-devcode) python manage.py runserver
```