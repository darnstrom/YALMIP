function tests = test_global_abel
tests = functiontests(localfunctions);

function test1(testCase)
% Model generated from abel.gms
% Created 02-Aug-2007 09:43:51 using YALMIP R20070725

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

% Define objective function
objective = -(-(0.5*((0.0625*x1-24.24375)*(x1-387.9)+(x9-85.3)*(x9-85.3)+(0.0625*x2-24.425578125)*(x2-390.80925)+(x10-85.93975)*(x10-85.93975)+(0.0625*x3-24.6087699609375)*(x3-393.740319375)+(x11-86.584298125)*(x11-86.584298125)+(0.0625*x4-24.7933357356445)*(x4-396.693371770313)+(x12-87.2336803609375)*(x12-87.2336803609375)+(0.0625*x5-24.9792857536619)*(x5-399.66857205859)+(x13-87.8879329636445)*(x13-87.8879329636445)+(0.0625*x6-25.1666303968143)*(x6-402.666086349029)+(x14-88.5470924608719)*(x14-88.5470924608719)+(0.0625*x7-25.3553801247904)*(x7-405.686081996647)+(x15-89.2111956543284)*(x15-89.2111956543284)+(6.25*x8-2554.55454757264)*(x8-408.728727611622)+(100*x16-8988.02796217359)*(x16-89.8802796217359))+0.5*((x17-110.5)*(x17-110.5)+(0.444*x24-65.3124)*(x24-147.1)+(x18-111.32875)*(x18-111.32875)+(0.444*x25-65.802243)*(x25-148.20325)+(x19-112.163715625)*(x19-112.163715625)+(0.444*x26-66.2957598225)*(x26-149.314774375)+(x20-113.004943492188)*(x20-113.004943492188)+(0.444*x27-66.7929780211688)*(x27-150.434635182813)+(x21-113.852480568379)*(x21-113.852480568379)+(0.444*x28-67.2939253563275)*(x28-151.562894946684)+(x22-114.706374172642)*(x22-114.706374172642)+(0.444*x29-67.7986297965)*(x29-152.699616658784)+(x23-115.566671978937)*(x23-115.566671978937)+(0.444*x30-68.3071195199738)*(x30-153.844863783725))));

% Define constraints
F = ([]);
F=[F,-0.914*x1+x2+0.016*x9-0.305*x17-0.424*x24==-59.4];
F=[F,-0.914*x2+x3+0.016*x10-0.305*x18-0.424*x25==-59.4];
F=[F,-0.914*x3+x4+0.016*x11-0.305*x19-0.424*x26==-59.4];
F=[F,-0.914*x4+x5+0.016*x12-0.305*x20-0.424*x27==-59.4];
F=[F,-0.914*x5+x6+0.016*x13-0.305*x21-0.424*x28==-59.4];
F=[F,-0.914*x6+x7+0.016*x14-0.305*x22-0.424*x29==-59.4];
F=[F,-0.914*x7+x8+0.016*x15-0.305*x23-0.424*x30==-59.4];
F=[F,-0.097*x1-0.424*x9+x10+0.101*x17-1.459*x24==-184.7];
F=[F,-0.097*x2-0.424*x10+x11+0.101*x18-1.459*x25==-184.7];
F=[F,-0.097*x3-0.424*x11+x12+0.101*x19-1.459*x26==-184.7];
F=[F,-0.097*x4-0.424*x12+x13+0.101*x20-1.459*x27==-184.7];
F=[F,-0.097*x5-0.424*x13+x14+0.101*x21-1.459*x28==-184.7];
F=[F,-0.097*x6-0.424*x14+x15+0.101*x22-1.459*x29==-184.7];
F=[F,-0.097*x7-0.424*x15+x16+0.101*x23-1.459*x30==-184.7];
F=[F,387.9==x1];
F=[F,85.3==x9];

% Solve problem
sol = optimize(F,objective,sdpsettings('solver','bmibnb','quadprog.Algorithm','interior-point-convex'));
testCase.assertTrue(abs(value(objective)-2.251945831860312e+002) <= 1e-2)
