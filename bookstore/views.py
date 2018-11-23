# -*- coding: utf-8 -*-
from __future__ import unicode_literals


from django.shortcuts import render, redirect
from django.template import loader
from django.contrib.auth import authenticate , login
from django.http import HttpResponse
from django.views import generic
from django.views.generic import View
from .forms import UserForm


def form(request):
    context_dict = {'boldmessage': "This is a BOLD message... get it?"}
    return render(request, 'bookstore/form.html', context=context_dict)
    
def result(request):
    template= loader.get_template('')
    return render (request,'bookstore/result.html',context=context_dict)

class UserFormView(View):
    form_class = UserForm
    template_name='bookstore/registration.html'

#display blank form
    def get(self,request):
        form=self.form_class(None)
        return render(request,self.template_name,{'form':form})
#processes form data        
    def post(self,request):
        form=self.form_class(request.POST)

        if form.is_valid():

            user=form.save(commit=False)

            #cleaned (normalized) data
            age=form.cleaned_data['age']
            username=form.cleaned_data['username']
            password=form.cleaned_data['password']
            user.set_password(password)
            user.save()

