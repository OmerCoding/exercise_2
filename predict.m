function p = predict(theta, X)

m = size(X, 1); 

p = zeros(m, 1);


results = sigmoid(X * theta);

for i = 1:size(results,1)
  if results(i) >= 0.5
    p(i) = 1;
  end
end


end
