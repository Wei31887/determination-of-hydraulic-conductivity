function output_result(samples_length, Kxx, Kyy, Kzz);
Kxx = Kxx'; Kyy = Kyy'; Kzz = Kzz';
output_table = table(Kxx, Kyy, Kzz);

file_name = sprintf('size_%d.csv', samples_length);
writetable(output_table, file_name, 'Delimiter', ' ');

end