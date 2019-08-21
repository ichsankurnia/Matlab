oii=[0.8];
oit=[1 1 2 1];

a=tf(oii,oit);
step(a)

b=tf([1 1],[1 1 2 1]);
hold on
step(b)

c=tf([0 1],conv([1 1 2 1],[1 2]));
step(c)