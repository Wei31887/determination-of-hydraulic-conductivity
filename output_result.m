function output_result(samples_length, K_tensor_samples);
% Kxx = Kxx'; Kyy = Kyy'; Kzz = Kzz';
% output_table = table(Kxx, Kyy, Kzz);
% 
% file_name = sprintf('size_%d.csv', samples_length);
% writetable(output_table, file_name, 'Delimiter', ' ');
file_name = sprintf('size_%d.csv', samples_length);
writematrix(K_tensor_samples, file_name, 'Delimiter',' ')

end