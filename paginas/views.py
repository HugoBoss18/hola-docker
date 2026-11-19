from django.http import HttpResponse


def vista_inicio(request):
    return HttpResponse("¡Hola, mundo desde Docker!")