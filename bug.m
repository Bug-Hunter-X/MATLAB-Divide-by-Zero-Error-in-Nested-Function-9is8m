```matlab
function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1; % Handle negative input
    return; 
  end
  % ... more code ...
  result = someCalculation(input);
  if isnan(result) || isinf(result)
    error('Calculation resulted in NaN or Inf');
  end
end

function output = someCalculation(x)
  % ... some complex calculation ...
  output = some_intermediate_value / zero_value;
  % some more code...
end
```