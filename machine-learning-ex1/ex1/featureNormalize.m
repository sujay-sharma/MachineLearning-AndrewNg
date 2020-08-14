function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% Initializing variables
X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));

% Computing mean and storing it in mu 
mu = mean(X);
disp(mu);



% Computing standard deviation and storing it in sigma 
sigma = std(X);
disp(sigma);

% Updating X_norm with normalized values 
 
for i = 1:size(X,2),
  X_norm(:,i) = (X(:,i) - mu(1,i)) / sigma(1,i);
endfor

  









% ============================================================

end
