from drf_spectacular.utils import extend_schema
from rest_framework import permissions, generics

from posts.models import Comment
from posts.serializers import CommentSerializer


@extend_schema(tags=['Comments'])
class CommentListView(generics.ListAPIView):
    serializer_class = CommentSerializer

    def get_queryset(self):
        post_id = self.kwargs['post_id']
        return Comment.objects.filter(post_id=post_id)


@extend_schema(tags=['Comments'])
class CommentCreateView(generics.CreateAPIView):
    queryset = Comment.objects.all()
    serializer_class = CommentSerializer


@extend_schema(tags=['Comments'])
class CommentDestroyView(generics.DestroyAPIView):
    queryset = Comment.objects.all()
    serializer_class = CommentSerializer
    permission_classes = (permissions.IsAdminUser,)


@extend_schema(tags=['Comments'])
class CommentUpdateView(generics.UpdateAPIView):
    queryset = Comment.objects.all()
    serializer_class = CommentSerializer
    permission_classes = (permissions.IsAdminUser,)
