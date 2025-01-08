function result = myFunctionImproved(input, tolerance)
  %Improved function with tolerance for floating-point comparison
  if abs(input - 10) < tolerance
    result = 10; % Handle the case where input is close to the threshold
  elseif input > 10
    result = input * 2;
  else
    result = input / 2;
  end
end

% Example usage with tolerance
tolerance = 0.001; % Set a small tolerance value
input = 10.0005; % A value close to 10
result = myFunctionImproved(input, tolerance);
disp(result); % Output: 10 (correct behavior)

input = 15;
result = myFunctionImproved(input, tolerance);
disp(result); % Output: 30

input = 5;
result = myFunctionImproved(input, tolerance);
disp(result); % Output: 2.5