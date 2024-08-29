from drf_spectacular.utils import extend_schema
from rest_framework import generics, permissions, status
from rest_framework.response import Response

from posts.models import Post
from posts.permissions import IsAuthorOrStaff
from posts.serializers import PostSerializer, PostCreateSerializer
from posts.telegram_utils import send_telegram_message


@extend_schema(tags=['Posts'])
class PostListView(generics.ListAPIView):
    queryset = Post.objects.all()
    serializer_class = PostSerializer


@extend_schema(tags=['Posts'])
class PostDetailView(generics.RetrieveAPIView):
    queryset = Post.objects.all()
    serializer_class = PostSerializer


@extend_schema(tags=['Posts'])
class PostCreateView(generics.CreateAPIView):
    queryset = Post.objects.all()
    serializer_class = PostCreateSerializer
    permission_classes = [permissions.IsAuthenticated]

    def create(self, request, *args, **kwargs):
        serializer = self.get_serializer(data=request.data)
        serializer.is_valid(raise_exception=True)
        post = serializer.save(author=request.user)

        message = 'Пост успешно опубликован!'
        chat_id = int(post.author.telegram_chat_id)
        send_telegram_message(message, chat_id)

        return Response(serializer.data, status=status.HTTP_201_CREATED)


@extend_schema(tags=['Posts'])
class PostDestroyView(generics.DestroyAPIView):
    queryset = Post.objects.all()
    serializer_class = PostSerializer
    permission_classes = [IsAuthorOrStaff]


@extend_schema(tags=['Posts'])
class PostUpdateView(generics.UpdateAPIView):
    queryset = Post.objects.all()
    serializer_class = PostSerializer
    permission_classes = [IsAuthorOrStaff]