% Version 1.0.1
function Result = GitflowTest(TestNum)
% This is a test
Mode = 'Verbose';
ValidModes = {'Silent', 'OccasionalPeep', 'Verbose'};
ModeIndex = find(strcmp(Mode, ValidModes));
if isempty(ModeIndex)
    error(['Error: ' Mode ' is an invalid mode'])
end
% This release has some comments
if ModeIndex == 3
    disp('Testing, Testing...');
    disp('Testing, Testing...');
    disp('Testing, Testing...');
end
% This code handles TestNum
switch TestNum
    case 1
        disp('Test 1');
    case 2
        disp('Test 2');
    case 3
        disp('Test 3');
    case 4
        disp('Test 4');
end

disp('Test complete.');
Result = TestNum;