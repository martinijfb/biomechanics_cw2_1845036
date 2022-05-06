% Function that finds mean ankle dorsiflexion during stance
function mean_left_ankle_stance = ankle(data, times)

left_init_stance = 1;
left_end_stance = find(data(:,1)==round(times(2) * 120));

left_init_swing = find(data(:,1)==round(times(2) * 120));
left_end_swing = find(data(:,1)==round(times(3) * 120));


mean_left_ankle_stance = mean(data(left_init_stance:left_end_stance,3));


end