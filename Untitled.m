clear all
close all

function result=fibo(n) %dozaj(n)
alfa=1
beta=0.5
    if(n<=1)
        result=1;
    else
        result=fibo(n-1)+fibo(n-2);
    end
end
%% A ��kk�

clear all
close all
alfa=1;
beta=0.05;


prompt = 'kac�nc� g�n�n dozaj�n� istersiniz?';
function iterative=dozaj(n);
n = input(prompt);
a1=1;
a2=1;
if (n<=2)
    result=1
else 
    for i=3:n;
        temp=a1:1;
        a1=a1+a2
        a2=temp
    end
    result=a1
end
end
%% B ��kk�

function result=fibo(n) %dozaj
alfa=1
beta=0.05
    if(n<=1)
        result=alfa
    else
        result=alfa+beta*fibo(n-1)
    end
end
%% C ��kk�