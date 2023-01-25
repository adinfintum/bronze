#!/bin/bash

INSTALLED_APPS = [    ...    'bandeslaradio',]

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.sqlite3',
        'NAME': BASE_DIR / 'db.sqlite3',
    }
}

from django.db import models
from django.contrib.auth.models import User
