from django.contrib import admin
from .models import Post, Comment, PostRating

@admin.register(Post)
class PostAdmin(admin.ModelAdmin):
    list_display = ('id', 'author', 'text', 'created_at', )
    list_filter = ('created_at',)
    search_fields = ('text', 'author__username')
    readonly_fields = ('average_rating',)

    def average_rating(self, obj):
        return obj.average_rating()
    average_rating.short_description = 'Average Rating'

@admin.register(Comment)
class CommentAdmin(admin.ModelAdmin):
    list_display = ('id', 'post', 'author_name', 'text', 'created_at')
    list_filter = ('created_at', 'author_name')
    search_fields = ('author_name', 'text', 'post__text')

@admin.register(PostRating)
class PostRatingAdmin(admin.ModelAdmin):
    list_display = ('id', 'post', 'author', 'rating', 'created_at')
    list_filter = ('rating', 'created_at')
    search_fields = ('post__text', 'author__username')
