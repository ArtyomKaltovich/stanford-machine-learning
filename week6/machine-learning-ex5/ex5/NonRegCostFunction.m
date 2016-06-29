function J = NonRegCostFunction(X, y, theta)
	m = length(y);
	H = Predict(X,theta);
	J = 1/2/m * sum((H - y) .^ 2);
end