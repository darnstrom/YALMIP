function test_global_st_rv9
% Model generated from st_rv9.gms
% Created 06-Aug-2007 09:15:14 using YALMIP R20070725

% Setup a clean YALMIP environment 
yalmip('clear') 

% Define all variables 
x1 = sdpvar(1);
x2 = sdpvar(1);
x3 = sdpvar(1);
x4 = sdpvar(1);
x5 = sdpvar(1);
x6 = sdpvar(1);
x7 = sdpvar(1);
x8 = sdpvar(1);
x9 = sdpvar(1);
x10 = sdpvar(1);
x11 = sdpvar(1);
x12 = sdpvar(1);
x13 = sdpvar(1);
x14 = sdpvar(1);
x15 = sdpvar(1);
x16 = sdpvar(1);
x17 = sdpvar(1);
x18 = sdpvar(1);
x19 = sdpvar(1);
x20 = sdpvar(1);
x21 = sdpvar(1);
x22 = sdpvar(1);
x23 = sdpvar(1);
x24 = sdpvar(1);
x25 = sdpvar(1);
x26 = sdpvar(1);
x27 = sdpvar(1);
x28 = sdpvar(1);
x29 = sdpvar(1);
x30 = sdpvar(1);
x31 = sdpvar(1);
x32 = sdpvar(1);
x33 = sdpvar(1);
x34 = sdpvar(1);
x35 = sdpvar(1);
x36 = sdpvar(1);
x37 = sdpvar(1);
x38 = sdpvar(1);
x39 = sdpvar(1);
x40 = sdpvar(1);
x41 = sdpvar(1);
x42 = sdpvar(1);
x43 = sdpvar(1);
x44 = sdpvar(1);
x45 = sdpvar(1);
x46 = sdpvar(1);
x47 = sdpvar(1);
x48 = sdpvar(1);
x49 = sdpvar(1);
x50 = sdpvar(1);

% Define objective function 
objective = -(-(-0.00135*sqr(x1)-0.0027*x1-0.0008*sqr(x2)-0.0496*x2-0.00135*sqr(x3)-0.0081*x3-0.0007*sqr(x4)-0.0686*x4-0.0024*sqr(x5)-0.0912*x5-0.00445*sqr(x6)-0.6764*x6-0.00165*sqr(x7)-0.1914*x7-0.0004*sqr(x8)-0.0384*x8-0.00285*sqr(x9)-0.3876*x9-0.00155*sqr(x10)-0.1116*x10-0.0038*sqr(x11)-0.4636*x11-0.0044*sqr(x12)-0.044*x12-0.0046*sqr(x13)-0.3588*x13-0.00085*sqr(x14)-0.0272*x14-0.00165*sqr(x15)-0.231*x15-0.0025*sqr(x16)-0.27*x16-0.00385*sqr(x17)-0.308*x17-0.00355*sqr(x18)-0.3692*x18-0.0015*sqr(x19)-0.288*x19-0.0037*sqr(x20)-0.407*x20-0.00125*sqr(x21)-0.1175*x21-0.00095*sqr(x22)-0.1045*x22-0.0048*sqr(x23)-0.1632*x23-0.0015*sqr(x24)-0.135*x24-0.0048*sqr(x25)-0.0864*x25-0.0007*sqr(x26)-0.1176*x26-0.0043*sqr(x27)-0.645*x27-0.0045*sqr(x28)-0.882*x28-0.00245*sqr(x29)-0.3283*x29-0.0004*sqr(x30)-0.0648*x30-0.0048*sqr(x31)-0.0864*x31-0.00485*sqr(x32)-0.4753*x32-0.00025*sqr(x33)-0.046*x33-0.00435*sqr(x34)-0.7917*x34-0.00365*sqr(x35)-0.7008*x35-0.0002*sqr(x36)-0.0384*x36-0.00205*sqr(x37)-0.0164*x37-0.00165*sqr(x38)-0.0891*x38-0.00175*sqr(x39)-0.0945*x39-0.0048*sqr(x40)-0.7296*x40-0.00095*sqr(x41)-0.1045*x41-0.0048*sqr(x42)-0.1632*x42-0.0015*sqr(x43)-0.135*x43-0.0048*sqr(x44)-0.0864*x44-0.0007*sqr(x45)-0.1176*x45-0.0043*sqr(x46)-0.645*x46-0.0045*sqr(x47)-0.882*x47-0.00245*sqr(x48)-0.3283*x48-0.0004*sqr(x49)-0.0648*x49-0.0048*sqr(x50)-0.0864*x50));

% Define constraints 
F = set([]);
F=[F,6*x1+5*x6+7*x7+2*x12+8*x13+x14+9*x19+8*x20+6*x25+x26+4*x31+9*x32+7*x33+4*x38+6*x39+6*x44+x45+4*x50<=415];
F=[F,8*x1+7*x2+4*x7+7*x8+6*x13+9*x14+2*x15+x20+5*x21+x26+5*x27+3*x32+9*x33+5*x34+x39+x40+x45+5*x46<=370];
F=[F,4*x2+7*x3+7*x8+8*x9+9*x14+3*x15+6*x16+2*x21+6*x22+5*x27+3*x28+4*x33+6*x34+6*x35+6*x40+6*x41+5*x46+3*x47<=410];
F=[F,x3+6*x4+8*x9+7*x10+9*x15+8*x16+8*x17+6*x22+5*x23+4*x28+2*x29+4*x34+7*x35+9*x36+6*x41+5*x42+4*x47+2*x48<=420];
F=[F,x4+5*x5+9*x10+6*x11+4*x16+9*x17+6*x18+7*x23+9*x24+8*x29+3*x30+7*x35+4*x36+3*x37+7*x42+9*x43+8*x48+3*x49<=405];
F=[F,4*x5+7*x6+3*x11+6*x12+2*x17+8*x18+5*x19+2*x24+9*x25+6*x30+4*x31+3*x36+6*x37+6*x38+2*x43+9*x44+6*x49+4*x50<=355];
F=[F,3*x1+5*x6+5*x7+7*x12+4*x13+4*x18+6*x19+2*x20+4*x25+2*x26+x31+4*x32+4*x37+3*x38+4*x39+4*x44+2*x45+x50<=290];
F=[F,5*x1+2*x2+3*x7+3*x8+5*x13+9*x14+9*x19+x20+4*x21+6*x26+5*x27+3*x32+7*x33+3*x38+5*x39+4*x40+6*x45+5*x46<=370];
F=[F,x1+9*x2+7*x3+3*x8+6*x9+7*x14+2*x15+x20+x21+4*x22+5*x27+2*x28+6*x33+5*x34+4*x39+4*x40+4*x41+5*x46+2*x47<=335];
F=[F,6*x2+3*x3+4*x4+2*x9+7*x10+3*x15+7*x16+2*x21+3*x22+2*x23+6*x28+x29+6*x34+7*x35+9*x40+3*x41+2*x42+6*x47+x48<=340];
F=[F,2*x3+8*x4+9*x5+x10+x11+6*x16+x17+6*x22+7*x23+6*x24+3*x29+2*x30+7*x35+6*x36+6*x41+7*x42+6*x43+3*x48+2*x49<=325];
F=[F,3*x4+6*x5+5*x6+6*x11+5*x12+8*x17+9*x18+6*x23+4*x24+x25+5*x30+2*x31+5*x36+4*x37+6*x42+4*x43+x44+5*x49+2*x50<=345];
F=[F,3*x5+3*x6+9*x7+3*x12+8*x13+9*x18+4*x19+4*x24+3*x25+6*x26+6*x31+x32+6*x37+2*x38+4*x43+3*x44+6*x45+6*x50<=335];
F=[F,3*x1+8*x6+2*x7+4*x8+8*x13+9*x14+3*x19+8*x20+x25+8*x26+8*x27+3*x32+x33+5*x38+7*x39+x44+8*x45+8*x46<=390];
F=[F,4*x1+x2+9*x7+x8+4*x9+9*x14+6*x15+6*x20+7*x21+x26+5*x27+7*x28+x33+8*x34+9*x39+2*x40+x45+5*x46+7*x47<=400];
F=[F,3*x2+9*x3+4*x8+2*x9+x10+3*x15+9*x16+7*x21+7*x22+8*x27+7*x28+5*x29+4*x34+x35+6*x40+7*x41+8*x46+7*x47+5*x48<=380];
F=[F,9*x3+6*x4+9*x9+5*x10+6*x11+6*x16+9*x17+5*x22+7*x23+8*x28+7*x29+x30+x35+8*x36+5*x41+7*x42+8*x47+7*x48+x49<=435];
F=[F,9*x4+9*x5+4*x10+2*x11+7*x12+4*x17+8*x18+3*x23+2*x24+2*x29+7*x30+3*x31+4*x36+9*x37+3*x42+2*x43+2*x48+7*x49+3*x50<=365];
F=[F,5*x5+6*x6+8*x11+9*x12+6*x13+6*x18+4*x19+3*x24+3*x25+x30+9*x31+2*x32+4*x37+7*x38+3*x43+3*x44+x49+9*x50<=365];
F=[F,x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11+x12+x13+x14+x15+x16+x17+x18+x19+x20+x21+x22+x23+x24+x25+x26+x27+x28+x29+x30+x31+x32+x33+x34+x35+x36+x37+x38+x39+x40+x41+x42+x43+x44+x45+x46+x47+x48+x49+x50<=400];
F=[F,0<=x1];
F=[F,0<=x2];
F=[F,0<=x3];
F=[F,0<=x4];
F=[F,0<=x5];
F=[F,0<=x6];
F=[F,0<=x7];
F=[F,0<=x8];
F=[F,0<=x9];
F=[F,0<=x10];
F=[F,0<=x11];
F=[F,0<=x12];
F=[F,0<=x13];
F=[F,0<=x14];
F=[F,0<=x15];
F=[F,0<=x16];
F=[F,0<=x17];
F=[F,0<=x18];
F=[F,0<=x19];
F=[F,0<=x20];
F=[F,0<=x21];
F=[F,0<=x22];
F=[F,0<=x23];
F=[F,0<=x24];
F=[F,0<=x25];
F=[F,0<=x26];
F=[F,0<=x27];
F=[F,0<=x28];
F=[F,0<=x29];
F=[F,0<=x30];
F=[F,0<=x31];
F=[F,0<=x32];
F=[F,0<=x33];
F=[F,0<=x34];
F=[F,0<=x35];
F=[F,0<=x36];
F=[F,0<=x37];
F=[F,0<=x38];
F=[F,0<=x39];
F=[F,0<=x40];
F=[F,0<=x41];
F=[F,0<=x42];
F=[F,0<=x43];
F=[F,0<=x44];
F=[F,0<=x45];
F=[F,0<=x46];
F=[F,0<=x47];
F=[F,0<=x48];
F=[F,0<=x49];
F=[F,0<=x50];

% Solve problem
sol = solvesdp(F,objective,sdpsettings('solver','bmibnb','allownonconvex',1));
mbg_asserttrue(sol.problem==0)
mbg_asserttolequal(double(objective), -120.1531, 1);