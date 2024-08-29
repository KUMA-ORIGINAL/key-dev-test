from django.urls import path
from . import views

urlpatterns = [
    path('post/', views.PostListView.as_view(), name='post_list'),
    path('post_add/', views.PostCreateView.as_view(), name='post_add'),
    path('post/<int:pk>/', views.PostDetailView.as_view(), name='post_detail'),
    path('post/<int:pk>/', views.PostDestroyView.as_view(), name='post_destroy'),
    path('post/<int:pk>/', views.PostUpdateView.as_view(), name='post_update'),

    path('post/<int:post_id>/comment/', views.CommentListView.as_view(), name='comment_list'),
    path('post/<int:post_id>/comment_add/', views.CommentCreateView.as_view(), name='comment_add'),
    path('comment/<int:pk>/', views.CommentDestroyView.as_view(), name='comment_destroy'),
    path('comment/<int:pk>/', views.CommentUpdateView.as_view(), name='comment_update'),

    path('post/<int:post_id>/mark_add/', views.AddRatingView.as_view(), name='mark_add'),
]
