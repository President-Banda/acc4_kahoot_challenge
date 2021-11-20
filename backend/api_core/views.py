from django.shortcuts import HttpResponse, redirect

def index(request):
    return redirect("/api")

def testpage(request):
    return HttpResponse("Alive and running")

