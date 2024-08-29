from django.urls import path
from rest_framework.authtoken.views import obtain_auth_token

from . import views

urlpatterns = [
    path('account_register/', views.UserRegisterView.as_view(), name='account_register'),
    path('account_login/', obtain_auth_token, name='account_login'),
    path('account/', views.UserListView.as_view(), name='account_list'),
]