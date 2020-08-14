function g = sigmoid(z)

%   g = SIGMOID(z) computes the sigmoid of z.
% This is the hypothesis of logistic regression 

g = zeros(size(z));

g =  (1./(1+e.^(-z)));

end
