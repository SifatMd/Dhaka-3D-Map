from django.shortcuts import render, redirect
from django.http import HttpResponse


# Create your views here.

def redirect_view(request):
    response = redirect('/map/')
    return response


def Map3dblockView(request):
    return render(request=request, 
                  template_name="main/3dblockview.html")



def MapView(request):
    return render(request=request, 
                  template_name="main/mapview.html")


def Map3dmeshView(request):
    return render(request=request, 
                  template_name="main/3dmeshview.html")






