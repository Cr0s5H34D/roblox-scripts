return(function(l,o,n,i,d,g,f,...)local u=getfenv or function()return _ENV end;local e,q=u(1),('');local c=e[n[451263107].."\100\115".."\116\114\105"..n[560994991].."\103"]local h=q["\99".."\104\97".."\114"];local x=e["\109\97\116"..n[391831924]]local y=q["\98\121\116"..o[868422921]];local t=e[f.WrRMWAId9V.."\98\101".."\114"]local a=q[g[200199932]..n.fVoveMcx4];local w=q[l[405339615]..i[167360392]..n["fVoveMcx4"]];local r=e["\115\101\108".."\101"..l[66746421].."\116"]local q=e[i["exTH3c42g"]..o[868422921]]local s=e[n[720915761]..n[305739754].."\101"]local t=e["\117\110\112\97"..l[66746421].."\107"]or q["\117\110".."\112"..d[408580535]..d.xvw4AuW5];local e=q[g[781666414].."\110"..l[66746421]..d[142538029].."\116"];local g=x[o["cNw4x7a0"]..f[733036812]];local i=q["\105\110\115\101".."\114"..i[856882567]];local n,l,e=nil,'',{}local q,d=256,-255 local o={}for e=0,q-1 do o[e]=h(e)end local d=w(f[576231962],'[%z\1-\127\194-\244][\128-\191]*',function(c)local e,t=y(c),1 if e>=192 and e<254 then local n=64 e=e-128 repeat local l=y(c,t+1)or 0 if l>=128 and l<192 then e,t=(e-n-2)*64+l,t+1 else e,t=y(c),1 end n=n*32 until e<n end if not n then n=h(e+d)return n end if o[d+e]then l=o[e+d]else l=n..a(n,1,1)end o[q]=n..a(l,1,1)n,q=l,q+1 return l end);local q=bit and bit.bxor or function(e,n)local l,q=1,0 while e>0 and n>0 do local o,y=e%2,n%2 if o~=y then q=q+l end e,n,l=(e-o)/2,(n-y)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then q=q+l end e,l=(e-n)/2,l*2 end return q end local function l(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function n()local l,n,y,o=y(d,e,e+3);l=q(l,15)n=q(n,15)y=q(y,15)o=q(o,15)e=e+4;return(o*16777216)+(y*65536)+(n*256)+l;end;local function f()local n=q(y(d,e,e),15);e=e+1;return n;end;local function o()local l,n=y(d,e,e+2);l=q(l,15)n=q(n,15)e=e+2;return(n*256)+l;end;local function x()local q=n();local e=n();local y=1;local q=(l(e,1,20)*(2^32))+q;local n=l(e,21,31);local e=((-1)^l(e,32));if(n==0)then if(q==0)then return e*0;else n=1;y=0;end;elseif(n==2047)then return(q==0)and(e*(1/0))or(e*(0/0));end;return g(e,n-1023)*(y+(q/(2^52)));end;local g=n;local function w(n)local l;if(not n)then n=g();if(n==0)then return'';end;end;l=a(d,e,e+n-1);e=e+n;local e=''for n=1,#l do e=e..h(q(y(a(l,n,n)),15))end return e;end;local e=n;local function h(...)return{...},r('#',...)end local function g()local i={};local q={};local e={};local c={a=i,d=q,s=e};local e=n()local y={}for l=1,e do local n=f();local e;if(n==2)then e=(f()~=0);elseif(n==1)then e=x();elseif(n==0)then e=w();end;y[l]=e;end;c.h=f();for e=1,n()do q[e-1]=g();end;for c=1,n()do local e=f();if(l(e,1,1)==0)then local q=l(e,2,3);local t=l(e,4,6);local e={u=o(),q=o(),nil,nil};if(q==0)then e.y=o();e.g=o();elseif(q==1)then e.y=n();elseif(q==2)then e.y=n()-(2^16)elseif(q==3)then e.y=n()-(2^16)e.g=o();end;if(l(t,1,1)==1)then e.q=y[e.q]end if(l(t,2,2)==1)then e.y=y[e.y]end if(l(t,3,3)==1)then e.g=y[e.g]end i[c]=e;end end;return c;end;local function d(e,f,o)local l=e.a;local n=e.d;local e=e.h;return function(...)local q=l;local a=n;local y=e;local e=h local n=1;local e=-1;local g={};local u={...};local r=r('#',...)-1;local h={};local l={};for e=0,r do if(e>=y)then g[e-y]=u[e+1];else l[e]=u[e+1];end;end;local e=r-y+1 local e;local y;while true do e=q[n];y=e.u;if y<=39 then if y<=19 then if y<=9 then if y<=4 then if y<=1 then if y==0 then local c;local y;l[e.q]();n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](l[y+1])n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](l[y+1])n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](l[y+1])n=n+1;e=q[n];l[e.q][e.y]=e.g;n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q][e.y]=e.g;n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q][e.y]=e.g;n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q][e.y]=e.g;n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q][e.y]=e.g;n=n+1;e=q[n];l[e.q][e.y]=e.g;n=n+1;e=q[n];l[e.q][e.y]=e.g;n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];y=e.q;c=l[e.y];l[y+1]=c;l[y]=c[e.g];else local n=e.q;local q=l[n];for e=n+1,e.y do i(q,l[e])end;end;elseif y<=2 then local c;local y;l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y](l[y+1])n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];y=e.q;c=l[e.y];l[y+1]=c;l[y]=c[e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y](t(l,y+1,e.y))n=n+1;e=q[n];do return end;elseif y>3 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;else local e=e.q l[e](l[e+1])end;elseif y<=6 then if y>5 then local o;local y;l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q;o=l[y];for e=y+1,e.y do i(o,l[e])end;else l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;end;elseif y<=7 then do return end;elseif y==8 then c([==[return function(n,u)u[n.q]=#u[n.y];end]==])()(e,l);else l[e.q]={};end;elseif y<=14 then if y<=11 then if y>10 then if(e.q<l[e.g])then n=e.y;else n=n+1;end;else local c;local y;l[e.q]={};n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];y=e.q;c=l[e.y];l[y+1]=c;l[y]=c[e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];end;elseif y<=12 then l[e.q]=e.y;elseif y>13 then while true do end;n=n-1;for e,n in next,l do l[e]=nil end;else n=e.y;end;elseif y<=16 then if y>15 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;else l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;end;elseif y<=17 then local y;l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](l[y+1])n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];if not l[e.q]then n=n+1;else n=e.y;end;elseif y>18 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;else l[e.q]=e.y;end;elseif y<=29 then if y<=24 then if y<=21 then if y>20 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;else c([==[return function(r,u,n)r[n.y]=u[n.q];end]==])()(o,l,e);end;elseif y<=22 then l[e.q]();elseif y==23 then l[e.q]=#l[e.y];else c([==[return function(P,n)P[n.q]=P[n.y][n.g];end]==])()(l,e);end;elseif y<=26 then if y>25 then l[e.q]=d(a[e.y],nil,o);else local o;local y;l[e.q]=l[e.y][e.g];n=n+1;e=q[n];y=e.q;o=l[e.y];l[y+1]=o;l[y]=o[e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];if not l[e.q]then n=n+1;else n=e.y;end;end;elseif y<=27 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;elseif y==28 then c([==[return function(n,u)u[n.q]=Upvalues[n.y];end]==])()(e,l);else local c;local y;o[e.y]=l[e.q];n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];y=e.q l[y](l[y+1])n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y](l[y+1])n=n+1;e=q[n];l[e.q]=o[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];y=e.q;c=l[e.y];l[y+1]=c;l[y]=c[e.g];n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q l[y](t(l,y+1,e.y))n=n+1;e=q[n];do return end;end;elseif y<=34 then if y<=31 then if y==30 then l[e.q][e.y]=l[e.g];else l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;end;elseif y<=32 then if l[e.q]then n=n+1;else n=e.y;end;elseif y>33 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;else local n=e.q l[n](t(l,n+1,e.y))end;elseif y<=36 then if y>35 then local n=e.q;local q=l[n];for e=n+1,e.y do i(q,l[e])end;else local e=e.q l[e]=l[e](l[e+1])end;elseif y<=37 then local n=e.q;local q=l[e.y];l[n+1]=q;l[n]=q[e.g];elseif y==38 then local e=e.q l[e]=l[e](l[e+1])else c([==[return function(n,e)e[n.q]();end]==])()(e,l);end;elseif y<=59 then if y<=49 then if y<=44 then if y<=41 then if y==40 then c([==[return function(n,P)P[n.q][n.y]=P[n.g];end]==])()(e,l);else local o;local y;l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q;o=l[y];for e=y+1,e.y do i(o,l[e])end;end;elseif y<=42 then local c=a[e.y];local t;local y={};t=s({},{__index=function(n,e)local e=y[e];return e[1][e[2]];end,__newindex=function(l,e,n)local e=y[e]e[1][e[2]]=n;end;});for o=1,e.g do n=n+1;local e=q[n];if e.u==0 then y[o-1]={l,e.y};else y[o-1]={f,e.y};end;h[#h+1]=y;end;l[e.q]=d(c,t,o);elseif y==43 then c([==[return function(n,u)u[n.q]=u[n.y];end]==])()(e,l);else local c=a[e.y];local t;local y={};t=s({},{__index=function(n,e)local e=y[e];return e[1][e[2]];end,__newindex=function(l,e,n)local e=y[e]e[1][e[2]]=n;end;});for o=1,e.g do n=n+1;local e=q[n];if e.u==0 then y[o-1]={l,e.y};else y[o-1]={f,e.y};end;h[#h+1]=y;end;l[e.q]=d(c,t,o);end;elseif y<=46 then if y==45 then if(e.q<l[e.g])then n=e.y;else n=n+1;end;else l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;end;elseif y<=47 then if not l[e.q]then n=n+1;else n=e.y;end;elseif y==48 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;else do return end;end;elseif y<=54 then if y<=51 then if y==50 then else n=e.y;end;elseif y<=52 then do return l[e.q]end elseif y>53 then c([==[return function()end]==])()();else l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;end;elseif y<=56 then if y>55 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;else c([==[return function(n,P)P[n.q][n.y]=n.g;end]==])()(e,l);end;elseif y<=57 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;elseif y>58 then local n=e.q l[n](t(l,n+1,e.y))else c([==[return function(n,e)n[e.q]={};end]==])()(l,e);end;elseif y<=69 then if y<=64 then if y<=61 then if y>60 then c([==[return function(n,l)local _=n.q;local o=l[n.y];l[_+1]=o;l[_]=o[n.g];end]==])()(e,l);else l[e.q]=l[e.y];end;elseif y<=62 then o[e.y]=l[e.q];elseif y==63 then c([==[return function(r,u,n)u[n.q]=r[n.y];end]==])()(o,l,e);else while true do end;for e,n in next,l do l[e]=nil end;n=n-1;end;elseif y<=66 then if y>65 then l[e.q][e.y]=e.g;else local o;local y;l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q;o=l[y];for e=y+1,e.y do i(o,l[e])end;end;elseif y<=67 then l[e.q]=l[e.y][e.g];elseif y==68 then if not l[e.q]then n=n+1;else n=e.y;end;else l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;end;elseif y<=74 then if y<=71 then if y==70 then c([==[return function(l,e,u)local n=e.qu[n]=u[n](l(u,n+1,e.y))end]==])()(t,e,l);else l[e.q]=d(a[e.y],nil,o);end;elseif y<=72 then local o;local y;l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];y=e.q;o=l[y];for e=y+1,e.y do i(o,l[e])end;elseif y>73 then l[e.q]=o[e.y];else do return l[e.q]end end;elseif y<=77 then if y<=75 then local o;local y;l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=l[e.y];n=n+1;e=q[n];y=e.q l[y]=l[y](l[y+1])n=n+1;e=q[n];l[e.q]=f[e.y];n=n+1;e=q[n];y=e.q;o=l[e.y];l[y+1]=o;l[y]=o[e.g];n=n+1;e=q[n];l[e.q]=f[e.y];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=l[e.y][e.g];n=n+1;e=q[n];l[e.q]=f[e.y];n=n+1;e=q[n];l[e.q]={};n=n+1;e=q[n];l[e.q][e.y]=l[e.g];n=n+1;e=q[n];y=e.q l[y]=l[y](t(l,y+1,e.y))n=n+1;e=q[n];y=e.q;o=l[e.y];l[y+1]=o;l[y]=o[e.g];n=n+1;e=q[n];y=e.q l[y](l[y+1])elseif y>76 then local n=e.q l[n]=l[n](t(l,n+1,e.y))else local e=e.q l[e](l[e+1])end;elseif y<=78 then l[e.q]=f[e.y];elseif y==79 then l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;n=n+1;e=q[n];l[e.q]=e.y;else if l[e.q]then n=n+1;else n=e.y;end;end;n=n+1;end;end;end;return d(g(),{},u())()end)({[((66746441-#("You're deobfuscated!")))]=("\99");[((405339649-#("K4oS enslaved uniqua, pls save him")))]=("\103\115");},{["cNw4x7a0"]=("\108\100\101\120");[((868422937-#("when sex update?")))]=("\101");},{[((305739783-#("https://k4scripts.xyz/discord")))]=("\97\98\108");[((#{927;(function(...)return 677,107;end)()}+560994988))]=("\110");fVoveMcx4=("\98");[((#{389;993;678;}+391831921))]=("\104");[((#{}+451263107))]=("\108\111\97");[(720915761)]=("\115\101\116\109\101\116\97\116");},{['exTH3c42g']=("\116\97\98\108");[(167360392)]=("\117");[(856882567)]=("\116");},{[(408580535)]=("\97\99");[(142538029)]=("\97");["xvw4AuW5"]=("\107");},{[(781666414)]=("\99\111");[(200199932)]=("\115\117");},{[(733036812)]=("\112");[((576231978-#("when sex update?")))]=('ǬĎȀĎāȁńşťŠźŻśũżŸťūũĎąȁŞŢŭŵȌŇŹťĎăȁŀŹšŬȌŜŭŠŧȑĀȁňȇŪȬżŻźŋŦťŢŪĎĘȁūżũŭźũŏŻũūŹȼŏŨŹŠūźťşŠĎĉȁȨźŧūĎĂȁŦşşţɈɊɌɎȝȺżŭŻŦɂȍȌɢȀŌȼŭţȅȇȉɐȁŨŢɛżɴȀśŦũŢŢĎĆȁŹɨźŵžȑĄɵťȼŻťŧŠŭʀćȁťŻŏȣźŭĎĝȁśȗŁũŻŻŭȨŜũŽŹʢźȒȁŷşżţŻžŭȐɫĎɂźɮŪɎŢŵĎȪȀżɉɁɃɅɀŢŹʛȓȀņşžʈżŌȇɺĎŚɤȵʁȁŚɾũžʰʬȃȀŀũźʯʱŁŭʱɪˌĎȳ˪ʵȿɹʔȀȕȗȌŻ˕řŊťšļȸȁŌʵţŧżşɉŪ˗Ȧʳ˪ũɊʿĈɒ˥ȼŧ˕ōʣ˥ĎĊȁʆʈ˕ʚŬŢȑ̛ȀŨʌȑȹȀ˜Ŷźśʺɜũ̊Š̌ȼ̏ĎĞȁřɨŅŠžŹ̭ȌȎʶˁĎʧšşȿňɉɋɍɏȞȀŘʌźˊŢ̺ɪċȁŻŹŬ̚ȟŭšȑˢĎŞȆȈȊ́ȏȑ˭ŷũŬŻşūţ̙ʂȀɓȻşʣĎ˴ˮɎŠɃʬ̈́ȠȢȌȋʩ̎ʶɘȀ̼Ÿ̰ȋɩɹ͘ȀžŢ˳ʞȿːũȷ˭ŜʏŦźŇżťžĎ̑ȀȻȽȿčĕęİɐŹƠƯĎΑĎ;ŷȂȁŋɅ̵Ȳ͟Ȍʛ̤ĎśťŴũČč̷ȁŁ̇ɂŌ̿źɎĽŊşŷɏĜʞţȾͭş˪Ū˶źŨʰš͝˵ȾŦ˚ȀʹɌȧ˹͏ͅũ͇ȿŉŸ̎ʬϭ̼̾źĿŬŤͿϧĎņȡȦȆȷͻŔşȢťʢΤȁŭ˽Ŭ͈ͺ̒ʺ̎ŸĎʊɻ̇żȐʟ̳ψΦʵɽŏȇŸʒťŪϙʷ̮ΡȧŘʒʪБȀΠŭȎʆаĎɓȨŠЕēȁŊũŨŭŹŢȲŦȾśŵȱϯ˯źϲϴ˹˭ōūȐʣʰʿ˭śΧ̎ȚȜ̸ȀȬуȌȇŧŉʑ̡ΙЋϤλϾ̂ͱʴͱϣˮхʬͻ̫źŌşŶĎÿВɤŷ͠ʚ̢̠ЖȁłşŧΎ͂ȑͻыȿȷЗĎ͇ŪťŨŵŧɉя˛̼ͬ̎ϠĎĖʞ˽тȾ͍ȥҒʄ҅ūʒũŅȷ͢ҩūСȼΓʵȑʝϨ˥ȴŪŪ̎ž̆ˑё́ɭťȦśŹͱŻŘũŶŹѺʮΡȿŏūŢ΢ЏϜ˕ЭˉҵωϋũύźϏŠĽŋӓѯ̈́ͶͽͿ͍˹ɑȀоҩʀϭҽ͈ͿŏҖȜ͢ɉӲȿɋӵțѨͣȖȘɹěВŏźŦʻТһȈťеʹĎŃĺŏŋŜōśņʷŇ˥ȳȵŪ̵ϾџũʡɦжŋʰũћӿɂȻɉ˕һŬŹ̈́̕ԚźоŻȐŠЧͦжȼΆȱʜʋȼӒȏţһӻϏɹԏ̼źӘЯͻӉɋʰĻʭȀёɌФҍѰŚɛʀԄҷźԆԈȽŪԊϴԍʿѴȌ˘ɏͻɓȇҝӬĎҽɲʷҨʒ˶ԂĎČȁŏŇѰɌѯҏѵԦɷżՓԏłΝϪ̕˭һūЇžȵҊȁŃũŵԦһ҃ў̧҈ɪͻȦɌЍϢȁȀΉ˖ҚŠ҈ͩʷѵŗɤΘȷγŧşҎȁŜɉ֪ʶπѤȡՔĎŘŜֹȑѝĎϊʄӝώɎļϒϔжկ͇͟ѰŗɾȷΥδȡȣɹҶϮΓȏϙŪ̮ʰʥȑձŞ֠˹ՏͿʰ˿πŧνβȫĿŘη͐ĺŞĻňĿŜŜľŌĽĿŖжѤŭѦֵ͵˥;̍Կձňɤ͠Ď՞Ď˃Š˅ɄɆɞ͌ɡ̈́ҰȦȨŹžФә˹כΆʪŏɎԆ˝˟żѳθхȧѧͻɨ҉˕ȅŬҬɗӛŪтũјΡžʬ֦ŇνȋӟѢϬȺκϴӓ;װϨŵɏԏɓȿ͟ӫ͙ʴ׍γʢΣԏѷŪŵŇŵ̆ӿņȽуϦձժʰѫɥũצج֚ĎҰɃţғ׮ʿπЏşʀ͢˓Թ؄̢эȈжŨ̆šŜŇŌжֳŪґʉȁћׂ״Ґɯɀŷӏڀȑ֦ٳͱғХϳَĎŅŻō˕žӯʀ֦ṥԹڒ˭ʖӑРѧՊ̳ʚɊ̣ʮ˪ɏזȻʇϏ˕Ś֨ӍȀʧםҩҍȯ؋ɣھڡȥŵχ֤֤ϭնŢؾ΢ʬזņȦŪ҂ձрŢɂ־сϏɦɛʬԏ؜ȉʴϢπŷЍʬ˭ٞŵňʰʶѻ̪تˠڒπ˻˽Ͼѵςτӿك͠ҬčğŷǙďĳĽǭƯېȁƆǋŎյˊم֋˹̈́ʧԹ΄˥ܘѰ۴ڃձ˜ٕӿоŬΡҘȀŗʒţśʈѧׄЀšЂЦŜۦٯۘθ؍ׯׄѬ̄̆̈քՒՀ؇ԇЦԋӲҿʿԏؘɠّ̜͸ʺѢٱѵӞӠԼʨțȼܐȀǮşܔҏԴڒԏׇżЧʚ՚ӊʬձɼۦѰȋȾѰܴԇݝȀŕܔϭԫˇڱɿϾͤʎݏ˕ɼ͒տ˃ȑϭ܀ͨʶז݃ֆӿɤԹЇжȥŧʼݾލνɤݶĎǾįعϨгũȇȱȦތ͙ݓȧ˕׆ۡԏԚЇ̓ʿγմγۑ֤πĎŀ޶Ȁė޻Ďĺ޾ͻǯǯȀͻѰۮԍޜĆܔ׭ׯͻո˸յͰշԁɪπŃՄĎĬнٛξȿĮϠżĮɦԍĮŵ̇ĮػȢĮŠʏ׮ĠۑҏĜջȀܐϖĎχߴ޶ջχ߷ȀγĮ޶̛ࠁۑɑࠄ֤̑߷ջ߆֤߼޶߃Ȁؑ־ɷۇ͍ĽжՐՈՓγεޜǮڥߍ؏ݢ˥ڒ֦ہũ̎ڮҙࠨŠҜşޜĎߌȁּϢϭŉɥѢ̮ŵ҂ז։؉Ε˵ߕȰߒӯߐɹ۷ĎŬʇɥʗȿ̢ثʬۭۯߊ࠲ȀߘѯɏȀłȽͯŠĮ࡛ںΙߦ˥įߩɎźĮӊˆߟ͚ʳȏɍʄߣȻۗŻĮԇȾߦߨ̦ԹĢĮȦŵۮшĮɓࡶ̆ɿࡢɷŢĠĮŊŅśŋ׺ŊĠŇŇğ࢏ŜŅŞŚś߸ȁ߆˭˯ɤɋɪ̈́ȬԹۉфԝОϿЁŠЃܷ͈ܹӿŋܼ؏ࠜũζލɮȿѰոݝđ֤޺ݶĮŋ࢝χχĈğ࢝ɑࣇ࣌࣎̚͢ȁĒ࢝޹ࣔȁĮĕࣆ࢝ࠄ࣍ջ߷͘޵ߵװջΥχȃ࣍Ċ࣑ࣧ͢Ȁ࣓߽ń࢝πĮŃࣚձպ޾߹ࣷȁࠎȀࠄջࣤ޷ۑࠄ̛̛χः͝޵ɑߺȁזχѝ̑अࠍЋջࠄ͘ࠋ֤खࣔ߂߄ĎĦ֤ҏ࣢߷ࣹࣽ࣢χ͘ࠊѰࣟऩȀऄ޶χ̛ջׄࣚढ˕ࣜ࢝ࠉ߿жȁदࣷनԏࣾࣷधह˭߷̛ҏइ̛ȞैޠȀջरĎपձकװȃ॓͘ȪĈĢѰ़ۑ࣡ऻ޾ߺĜࣀ̛ࡈॅۃĎࠄձݝॏ߽बࢫ߷ɑכȁ६ॐ८॒८̛ॕॸˀ२ॻϖ߷̑ࠒ८̑ޜࠐĎķېĜࣰΦऌŞȁęࣩࣖএ࢝ঊȺࣗࣅ֤Ϣࣉȁʂࣨ͢ঝ࣬Ďঐ࣯খࣽॲҐॵ࢝Ǒॠࣷࠇȁƚӿψঞȁ̸य͢ণˀȞǛؐ঑͢Ԅশও߹Ȫχࣶ˿֤ې˭ġȁĜ߰χŊো्ࡉ৐װ̈́०ǚ৓ɑŜ৓̑ő৓ʔȑȀ߷ʂŔ৓ȓ߾߷ʊܔৡ߰Ȟƀ৓ɘƦ৓ȃţ৓Ȫř৓ѻƂ৓̸ƣ৓ʝħ৓ϖœ৓Ԅձ߷ĚĎƠো߰ঐƙ৓ȹৠ঩޽॥ȀҟЕৡȀࣙģ৓ĔĎŽ৓мƨ৓࣓Ɨ৓ࣀ࡙঩ĐĎƤ਋ĎďĎƈ৓ࠁǁ৓ĭӿ߷ߛмਘĎīĎέ਻Īˮ৓ĩٲ৓ĨĎǃ৓਀Ɯ৓ञƽਭĥĎŏ৓ĤĎȷ਻ਛǆ৓ग़Ķ৓৊ƛ৓߰α਻࣊Ǐ৓ľĎੁ਻ࠗƞ৓˿Ʃ֤੪Ď˿߽ϖχԘ৫ࣷ੄਻͘Ų৓̛৊਻ɑƸ৛Ďſ৞फ˚ʀ਻ȓ˹਻ʊƅ৓Ȟ؁੹ɘ͢߷ȃׄ߷ȪǗ৸Ďƻ৻Ďǅ৾Ďਪ਻ϖǜ਄Ďǔ৓ਈ߲Ȁঐĳਭȹ޽਻޽ş৓ҟग़਻ࣙҟ਻ਝŒਠĎǋਣĎűਦĎӌ਻ਪΣ਻ਯॄ߰ࠁƔਵࣕ਻ߛĵ৓਽ߛੀĎł੃Ďƫ੆݅঩਀ੇ਻ञ߶ȀੑŰোϖ੕Ǔ૭Ďਛŝ૱ग़Ǉোڥ৊࢜਻߰਎੤ĎĲ੧ĎƳ৓ࠗƝ੮ĎŤ޾˿ࣞ੶Ďŉਭջ߰੼Ďƍ੿ĎǊ৘ĎƬઅʛ਻ʔƏ৓ʂਯઌĎƷ৓ʊঋ঩Ȟॡ߰ɘ̩঩ȃǭ৵ĎǖઞŁડƓતưਁĎਸ਼਻ԄŨભĎਈ਻ঐǒળੳ৓޽Ƈહই৓ࣙĴਜĎƃૂࣴ਻࣓ňૈͻ߷ਪǌ৓ਯƋਭࠁơ૔ʬ૖Ďǐ૙Ďʿ૜Ƨ૟ǍૢƢ੊Ďƒ੍Ďǝ৓ੑŕ૱੕ƥ૱ਛࠗৡϖग़Ɵ૸Ď৊঎ૼĎǕ৓࣊ǉଂϦ੫ĎƉଈƵଋװĜ଎ࣙ੹ջγप੕਻̛Ƽଚڊ਻ঁઈǘଢĎƊ৥ĎǮନз઒Ďڥકֿ৲਼଴ŗઞȜ਻̸ŮતƶଽঐୀĎǀୃ੦୆Ďǿ੹ȹƌୋĎƐ୎ƕ୐ڢ୓ĸૂվ୘ĎǞૈϭଢ଼Ď࣓૎ĎƑୣĎ࣊਻ਸ਼ų৓ߛŚ୫ƪ৓ੁƘ૟Ƅૢञ਻਀ƺ୷ƹ୺ĎƁ୽ĎĿ஀ĎƎ૵Ďƭஇ৊ı੡ĎƖஎϾ߷੨ζஓ֦߷˿ࣀ޻׬Τग़ܐ࣍޾েळ࣢୿तࣚࠗन୚ۑࣹࣞ৑ణॽࣷջదह୕ۑࣿऽहభॖĎఱ͝Ǆ޶ङջ੨࢝੄Ɔ঩̛਱తभʛѝ੷͝ѝջԘ७͝஍ై͝Ʈ঩ɑǂઅౙଟĎ౛ँʔऱ৑ǈ͝ుջਝফ०ஜమभ఻ɑు঩̑ƾઈƲ஫౲ۑ̛ʂౡࣷǙ͝౩ࣗॻ౭Ď౶౰ĎƱઈಃৢಅࠂ˚౺ջՓ̛ѝ͘Ԙఫ౒౿ౖ̛͝॰ౝౚઈ౞ॳБ౺͘ౣ̛ు͘౧౅Ď౪ोಁಈȀ̑ಆ౜ಭ˚ರँ౹О͘ಏನે౔̛ǎ౫͝ޟ಑ĎಾತहƿĎѹ०౓ಿಘ౗ಂઅಲʔಃಟౠಷؒ౤हƴĎফಥॽ౲ೝŴ޿ಿ͘ĹೌĎੑČվ঄֤લ̛೫ࣄईĎů२੄भ೨೪ࣺȀ೭ЋېछȀ');["WrRMWAId9V"]=("\116\111\110\117\109");});