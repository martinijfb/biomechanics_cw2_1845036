% Function that finds Peak knee flexion during swing
function peak_left_knee_swing = knee(data, times)

left_init_swing = find(data(:,1)==round(times(2) * 120));
left_end_swing = find(data(:,1)==round(times(3) * 120));

peak_left_knee_swing = max(data(left_init_swing:left_end_swing, 9));

end