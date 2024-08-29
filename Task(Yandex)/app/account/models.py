from django.contrib.auth.models import AbstractUser
from django.utils.translation import gettext_lazy as _
from django.db import models


class User(AbstractUser):
    telegram_chat_id = models.CharField(max_length=100, unique=True)
    email = models.EmailField(_("email address"), blank=False)
