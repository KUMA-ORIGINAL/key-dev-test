from django.contrib.auth import authenticate
from drf_spectacular.utils import extend_schema
from rest_framework import generics, status
from rest_framework.authtoken.models import Token
from rest_framework.response import Response
from rest_framework.views import APIView

from .models import User
from .serializers import UserSerializer, UserLoginSerializer


@extend_schema(tags=['Account'])
class UserRegisterView(generics.CreateAPIView):
    queryset = User.objects.all()
    serializer_class = UserSerializer


@extend_schema(tags=['Account'])
class UserListView(generics.ListAPIView):
    queryset = User.objects.all()
    serializer_class = UserSerializer
