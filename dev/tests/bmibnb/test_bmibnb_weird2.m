function tests = test_regress_weird2
tests = functiontests(localfunctions);

function test1(testCase)

clear sin 
sdpvar x
strange = @(x) sdpfun(x,'@(x) sin(10*x)+abs(sin(x))+x');
sol = optimize((-pi <= x <= pi),strange(x),sdpsettings('solver','bmibnb'));

testCase.assertTrue(sol.problem == 0)
testCase.assertTrue(abs(value(strange(x))--3.21) <= 2e-1) 
clear sin
