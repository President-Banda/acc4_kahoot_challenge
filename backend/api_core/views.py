from django.shortcuts import HttpResponse

def testpage(request):
    return HttpResponse("Alive and running")