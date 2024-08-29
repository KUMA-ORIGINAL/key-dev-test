from rest_framework import serializers

from posts.models import PostRating


class PostRatingCreateSerializer(serializers.ModelSerializer):

    class Meta:
        model = PostRating
        fields = ['rating']

