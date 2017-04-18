% Control File for Preprocessing/Feature Selection/Model Generation/Optimization
% KD SS, BE521 Spr 2017
iterations=1; % Change for number of optimization runs, make parameter for optimization dependent on iteration number 'i'

for i=1:iterations
%% Data Read

if ~exist(datacomp)
    load('predictors.mat') %% Read in double type subject 1,2,3 ECOG data in 1x3 cell format
end
if ~exist(dataglovecomp)
    load('targets.mat') %% Read in double type subject 1,2,3 glove data in 1x3 cell format
end


%% Preprocessing Steps

[output]=<preprocess_function_1(input)> % Make inputs=outputs for sequential preprocessing steps
[output]=<preprocess_function_2(input)>
[output]=<preprocess_function_2(input)>

%% Feature Selection Steps

[output]=<feature_function_1(input)> % Make inputs=outputs for sequential feature selection steps
[output]=<feature_function_2(input)>
[output]=<feature_function_2(input)>


%% Model Training Steps



%% Cross Validation



%% Data Reporting






end