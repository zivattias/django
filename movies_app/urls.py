from django.urls import path
from . import views

urlpatterns = [
    path('movies', views.get_movies_list),
    path('movies/<int:movie_id>', views.get_movie_details)
]