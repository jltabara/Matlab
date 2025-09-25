%% Una función

function [a, s] = miRand(low, high)
  a = low + (high - low) * rand(2, 3);
  v = a(:);
  s = sum(v);
end
