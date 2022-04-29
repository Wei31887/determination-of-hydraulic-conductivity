function sample_center = SampleCenter(DFN_size, boundary, sampling_size, sampling_times)
% function to generate the random center of the samples.

%rng(0,'twister');
sample_center = [];
for t = 1: sampling_times;
    
    tem_center = (boundary(1) + sampling_size/2) + (DFN_size - sampling_size)*rand(1, 3);
    sample_center = [sample_center ; tem_center];
end
%sample_center = randi([ceil(0.5 * sampling_size), floor(DFN_size - 0.5 * sampling_size)], sampling_times, 3);

end