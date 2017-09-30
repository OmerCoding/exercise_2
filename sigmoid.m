function g = sigmoid(z)

g = zeros(size(z));
g = (e .^ (-z) + 1) .^ (-1);


end
