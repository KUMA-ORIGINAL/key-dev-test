from django.shortcuts import get_object_or_404
from drf_spectacular.utils import extend_schema
from rest_framework import permissions, generics, status
from rest_framework.response import Response

from posts.models import PostRating, Post
from posts.serializers import PostRatingCreateSerializer


@extend_schema(tags=['Post Rating'])
class AddRatingView(generics.CreateAPIView):
    serializer_class = PostRatingCreateSerializer
    permission_classes = [permissions.IsAuthenticated]

    def create(self, request, *args, **kwargs):
        post = get_object_or_404(Post, id=kwargs.get('post_id'))

        serializer = self.get_serializer(data=request.data)
        serializer.is_valid(raise_exception=True)

        existing_rating = PostRating.objects.filter(post=post, author=request.user).first()
        if existing_rating:
            existing_rating.rating = serializer.validated_data['rating']
            existing_rating.save()
            return Response(PostRatingCreateSerializer(existing_rating).data, status=status.HTTP_200_OK)
        else:
            serializer.save(post=post, author=request.user)
            return Response(serializer.data, status=status.HTTP_201_CREATED)

