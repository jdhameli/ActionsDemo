classdef tCalculateAverage < matlab.unittest.TestCase
    methods (TestClassSetup)
        function displaySetupMessage(testCase)
        ver('matlab')
        addpath('../../');
        end
    end
    methods (Test)
        function testAverageOf2Numbers(testCase)
        testCase.assertEqual(calculateAverage([10,20]), 15, ...
            'Average of 10 and 20 should be 15');
        end
    end
end
