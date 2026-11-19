# paginas/urls.py
from django.urls import path
from .views import vista_inicio  # <-- Corregido aquí

urlpatterns = [
    path("", vista_inicio, name="inicio"),  # <-- Verifica que aquí también diga vista_inicio
]