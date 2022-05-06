function [mean_left_ank_df_stc_x, mean_left_ank_df_stc_y, mean_left_ank_df_stc_z] =  disp_trial_data(data, times, test_name)

left_init_stance = 1;
left_end_stance = find(data(:,1)==round(times(2) * 120));

left_init_swing = find(data(:,1)==round(times(2) * 120));
left_end_swing = find(data(:,1)==round(times(3) * 120));

right_init_swing = find(data(:,1)==round(times(4) * 120));
right_end_swing = find(data(:,1)==round(times(5) * 120));


mean_left_ank_df_stc_x = mean(data(left_init_stance:left_end_stance,3));
mean_left_ank_df_stc_y = mean(data(left_init_stance:left_end_stance,4));
mean_left_ank_df_stc_z = mean(data(left_init_stance:left_end_stance,5));

%disp([left_init_stance left_end_stance left_end_swing right_init_swing right_end_swing]);
fprintf('%s %8.2f %15.2f %15.2f\n', test_name, mean_left_ank_df_stc_x, mean_left_ank_df_stc_y, mean_left_ank_df_stc_z);
end