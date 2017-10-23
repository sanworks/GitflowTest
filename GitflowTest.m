function Result = GitflowTest(TestNum)

Mode = 'Verbose';
ValidModes = {'Silent', 'OccasionalPeep', 'Verbose'};
ModeIndex = find(strcmp(Mode, ValidModes));
if isempty(ModeIndex)
    error(['Error: ' Mode ' is an invalid mode'])
end

if ModeIndex == 4
    disp('Testing...');
    disp('Testing...');
    disp('Testing...');
end
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