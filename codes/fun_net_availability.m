function x=fun_net_availability()
[~,b]=dos('ping -n 1 www.google.com');
[~,c]=dos('ping -n 1 www.maxmind.com/en/locate-my-ip-address');

n=strfind(b,'Lost');
n1=b(n+7);
if(n1=='0')
    x=1;
else
    x=0;
end
end
