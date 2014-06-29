function test_global_st_ph14
% Model generated from st_ph14.gms
% Created 06-Aug-2007 09:31:25 using YALMIP R20070725

% Setup a clean YALMIP environment 
yalmip('clear') 

% Define all variables 
x1 = sdpvar(1);
x2 = sdpvar(1);
x3 = sdpvar(1);

% Define objective function 
objective = -(-(-3.5*sqr(x1)-35*x1-0.5*sqr(x2)-3*x2-2*sqr(x3)+4*x3)+0-(0));

% Define constraints 
F = set([]);
F=[F,x1<=4];
F=[F,x2<=4];
F=[F,x3<=4];
F=[F,2*x1+3*x2+4*x3<=35];
F=[F,2*x1+3*x2-4*x3<=19];
F=[F,2*x1-3*x2+4*x3<=23];
F=[F,-2*x1+3*x2+4*x3<=27];
F=[F,2*x1-3*x2-4*x3<=7];
F=[F,-2*x1-3*x2+4*x3<=15];
F=[F,-2*x1+3*x2-4*x3<=11];
F=[F,0<=x1];
F=[F,0<=x2];
F=[F,0<=x3];

% Solve problem
sol = solvesdp(F,objective,sdpsettings('solver','bmibnb','allownonconvex',1));
mbg_asserttrue(sol.problem==0)
mbg_asserttolequal(double(objective), -229.7222 , 1);