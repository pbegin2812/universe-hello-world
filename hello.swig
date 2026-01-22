#!/usr/bin/env swig
%{
#include <stdio.h>
%}
%inline %{
void hello() { printf("Hello World\n"); }
%}
