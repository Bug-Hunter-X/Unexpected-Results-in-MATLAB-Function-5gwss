function result = myFunction(input)
  % Some code here that might produce unexpected results
  ...
  if someCondition
    result = someValue;
  else
    result = someOtherValue;
  end
  ...
end

% Example of unexpected behavior:
input = 10;
expect = 20;
actual = myFunction(input);
if expect ~= actual
  error('Unexpected result!');
end