classdef tCalculateAverage < matlab.unittest.TestCase
    methods (TestClassSetup)
        function displaySetupMessage(testCase)
            version('-release')
            disp('Setting up tCalculateAverage.m')
        end
    end

    methods (TestMethodSetup)
        function displayTeardownMessage(testCase)
            disp('Tearing down tCalculateAverage.m')
        end
    end

    methods (Test)
        function testAverageOf2Numbers(testCase)
            testCase.assertEqual(calculateAverage([10,20]), 15, ...
                'Average of 10 and 20 should be 15');
        end
    end
end
