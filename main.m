% This script was used to apply the functions that were used to find the
% results and organise it into an array so it can be exported into a csv
% file for further analyisis using python. Also, it was used to create the
% plot on Figure 1 of the report.

% To run this script first run load_pa_data.m and load_pb_data.m

%% Plot Angles of a Single Trial
%plot_angles(pb_g2_s2_t2, pb_g2_s2_t2_times, "PB_GRP2_SESS2_TRIAL2");


my_results = [];

%% Group 4 Patient B
%% pb_g4_s2_t2
my_results(1,1) = ankle(pb_g4_s2_t2, pb_g4_s2_t2_times);
my_results(1,2) = knee(pb_g4_s2_t2, pb_g4_s2_t2_times);
my_results(1,3) = hip(pb_g4_s2_t2, pb_g4_s2_t2_times);

%% pb_g4_s2_t1
my_results(2,1) = ankle(pb_g4_s2_t1, pb_g4_s2_t1_times);
my_results(2,2) = knee(pb_g4_s2_t1, pb_g4_s2_t1_times);
my_results(2,3) = hip(pb_g4_s2_t1, pb_g4_s2_t1_times);

%% pb_g4_s1_t2
my_results(3,1) = ankle(pb_g4_s1_t2, pb_g4_s1_t2_times);
my_results(3,2) = knee(pb_g4_s1_t2, pb_g4_s1_t2_times);
my_results(3,3) = hip(pb_g4_s1_t2, pb_g4_s1_t2_times);

%% pb_g4_s1_t1
my_results(4,1) = ankle(pb_g4_s1_t1, pb_g4_s1_t1_times);
my_results(4,2) = knee(pb_g4_s1_t1, pb_g4_s1_t1_times);
my_results(4,3) = hip(pb_g4_s1_t1, pb_g4_s1_t1_times);

%% Group 4 Patient A
%% pa_g4_s2_t2
my_results(5,1) = ankle(pa_g4_s2_t2, pa_g4_s2_t2_times);
my_results(5,2) = knee(pa_g4_s2_t2, pa_g4_s2_t2_times);
my_results(5,3) = hip(pa_g4_s2_t2, pa_g4_s2_t2_times);

%% pa_g4_s2_t1
my_results(6,1) = ankle(pa_g4_s2_t1, pa_g4_s2_t1_times);
my_results(6,2) = knee(pa_g4_s2_t1, pa_g4_s2_t1_times);
my_results(6,3) = hip(pa_g4_s2_t1, pa_g4_s2_t1_times);

%% pa_g4_s1_t2
my_results(7,1) = ankle(pa_g4_s1_t2, pa_g4_s1_t2_times);
my_results(7,2) = knee(pa_g4_s1_t2, pa_g4_s1_t2_times);
my_results(7,3) = hip(pa_g4_s1_t2, pa_g4_s1_t2_times);

%% pa_g4_s1_t1
my_results(8,1) = ankle(pa_g4_s1_t1, pa_g4_s1_t1_times);
my_results(8,2) = knee(pa_g4_s1_t1, pa_g4_s1_t1_times);
my_results(8,3) = hip(pa_g4_s1_t1, pa_g4_s1_t1_times);


%% Group 3 Patient B
%% pb_g3_s2_t2
my_results(9,1) = ankle(pb_g3_s2_t2, pb_g3_s2_t2_times);
my_results(9,2) = knee(pb_g3_s2_t2, pb_g3_s2_t2_times);
my_results(9,3) = hip(pb_g3_s2_t2, pb_g3_s2_t2_times);

%% pb_g3_s2_t1
my_results(10,1) = ankle(pb_g3_s2_t1, pb_g3_s2_t1_times);
my_results(10,2) = knee(pb_g3_s2_t1, pb_g3_s2_t1_times);
my_results(10,3) = hip(pb_g3_s2_t1, pb_g3_s2_t1_times);

%% pb_g3_s1_t2
my_results(11,1) = ankle(pb_g3_s1_t2, pb_g3_s1_t2_times);
my_results(11,2) = knee(pb_g3_s1_t2, pb_g3_s1_t2_times);
my_results(11,3) = hip(pb_g3_s1_t2, pb_g3_s1_t2_times);

%% pb_g3_s1_t1
my_results(12,1) = ankle(pb_g3_s1_t1, pb_g3_s1_t1_times);
my_results(12,2) = knee(pb_g3_s1_t1, pb_g3_s1_t1_times);
my_results(12,3) = hip(pb_g3_s1_t1, pb_g3_s1_t1_times);

%% Group 3 Patient A
%% pa_g3_s2_t2
my_results(13,1) = ankle(pa_g3_s2_t2, pa_g3_s2_t2_times);
my_results(13,2) = knee(pa_g3_s2_t2, pa_g3_s2_t2_times);
my_results(13,3) = hip(pa_g3_s2_t2, pa_g3_s2_t2_times);

%% pa_g3_s2_t1
my_results(14,1) = ankle(pa_g3_s2_t1, pa_g3_s2_t1_times);
my_results(14,2) = knee(pa_g3_s2_t1, pa_g3_s2_t1_times);
my_results(14,3) = hip(pa_g3_s2_t1, pa_g3_s2_t1_times);

%% pa_g3_s1_t2
my_results(15,1) = ankle(pa_g3_s1_t2, pa_g3_s1_t2_times);
my_results(15,2) = knee(pa_g3_s1_t2, pa_g3_s1_t2_times);
my_results(15,3) = hip(pa_g3_s1_t2, pa_g3_s1_t2_times);

%% pa_g3_s1_t1
my_results(16,1) = ankle(pa_g3_s1_t1, pa_g3_s1_t1_times);
my_results(16,2) = knee(pa_g3_s1_t1, pa_g3_s1_t1_times);
my_results(16,3) = hip(pa_g3_s1_t1, pa_g3_s1_t1_times);


%% Group 2 Patient B
%% pb_g2_s2_t2
my_results(17,1) = ankle(pb_g2_s2_t2, pb_g2_s2_t2_times);
my_results(17,2) = knee(pb_g2_s2_t2, pb_g2_s2_t2_times);
my_results(17,3) = hip(pb_g2_s2_t2, pb_g2_s2_t2_times);

%% pb_g2_s2_t1
my_results(18,1) = ankle(pb_g2_s2_t1, pb_g2_s2_t1_times);
my_results(18,2) = knee(pb_g2_s2_t1, pb_g2_s2_t1_times);
my_results(18,3) = hip(pb_g2_s2_t1, pb_g2_s2_t1_times);

%% pb_g2_s1_t2
my_results(19,1) = ankle(pb_g2_s1_t2, pb_g2_s1_t2_times);
my_results(19,2) = knee(pb_g2_s1_t2, pb_g2_s1_t2_times);
my_results(19,3) = hip(pb_g2_s1_t2, pb_g2_s1_t2_times);

%% pb_g2_s1_t1
my_results(20,1) = ankle(pb_g2_s1_t1, pb_g2_s1_t1_times);
my_results(20,2) = knee(pb_g2_s1_t1, pb_g2_s1_t1_times);
my_results(20,3) = hip(pb_g2_s1_t1, pb_g2_s1_t1_times);

%% Group 2 Patient A
%% pa_g2_s2_t2
my_results(21,1) = ankle(pa_g2_s2_t2, pa_g2_s2_t2_times);
my_results(21,2) = knee(pa_g2_s2_t2, pa_g2_s2_t2_times);
my_results(21,3) = hip(pa_g2_s2_t2, pa_g2_s2_t2_times);

%% pa_g2_s2_t1
my_results(22,1) = ankle(pa_g2_s2_t1, pa_g2_s2_t1_times);
my_results(22,2) = knee(pa_g2_s2_t1, pa_g2_s2_t1_times);
my_results(22,3) = hip(pa_g2_s2_t1, pa_g2_s2_t1_times);

%% pa_g2_s1_t2
my_results(23,1) = ankle(pa_g2_s1_t2, pa_g2_s1_t2_times);
my_results(23,2) = knee(pa_g2_s1_t2, pa_g2_s1_t2_times);
my_results(23,3) = hip(pa_g2_s1_t2, pa_g2_s1_t2_times);

%% pa_g2_s1_t1
my_results(24,1) = ankle(pa_g2_s1_t1, pa_g2_s1_t1_times);
my_results(24,2) = knee(pa_g2_s1_t1, pa_g2_s1_t1_times);
my_results(24,3) = hip(pa_g2_s1_t1, pa_g2_s1_t1_times);


%% Group 1 Patient B
%% pb_g1_s2_t2
my_results(25,1) = ankle(pb_g1_s2_t2, pb_g1_s2_t2_times);
my_results(25,2) = knee(pb_g1_s2_t2, pb_g1_s2_t2_times);
my_results(25,3) = hip(pb_g1_s2_t2, pb_g1_s2_t2_times);

%% pb_g1_s2_t1
my_results(26,1) = ankle(pb_g1_s2_t1, pb_g1_s2_t1_times);
my_results(26,2) = knee(pb_g1_s2_t1, pb_g1_s2_t1_times);
my_results(26,3) = hip(pb_g1_s2_t1, pb_g1_s2_t1_times);

%% pb_g1_s1_t2
my_results(27,1) = ankle(pb_g1_s1_t2, pb_g1_s1_t2_times);
my_results(27,2) = knee(pb_g1_s1_t2, pb_g1_s1_t2_times);
my_results(27,3) = hip(pb_g1_s1_t2, pb_g1_s1_t2_times);

%% pb_g1_s1_t1
my_results(28,1) = ankle(pb_g1_s1_t1, pb_g1_s1_t1_times);
my_results(28,2) = knee(pb_g1_s1_t1, pb_g1_s1_t1_times);
my_results(28,3) = hip(pb_g1_s1_t1, pb_g1_s1_t1_times);

%% Group 1 Patient A
%% pa_g1_s2_t2
my_results(29,1) = ankle(pa_g1_s2_t2, pa_g1_s2_t2_times);
my_results(29,2) = knee2(pa_g1_s2_t2, pa_g1_s2_t2_times);
my_results(29,3) = hip2(pa_g1_s2_t2, pa_g1_s2_t2_times);

%% pa_g1_s2_t1
my_results(30,1) = ankle(pa_g1_s2_t1, pa_g1_s2_t1_times);
my_results(30,2) = knee(pa_g1_s2_t1, pa_g1_s2_t1_times);
my_results(30,3) = hip(pa_g1_s2_t1, pa_g1_s2_t1_times);

%% pa_g1_s1_t2
my_results(31,1) = ankle(pa_g1_s1_t2, pa_g1_s1_t2_times);
my_results(31,2) = knee(pa_g1_s1_t2, pa_g1_s1_t2_times);
my_results(31,3) = hip(pa_g1_s1_t2, pa_g1_s1_t2_times);

%% pa_g1_s1_t1
my_results(32,1) = ankle(pa_g1_s1_t1, pa_g1_s1_t1_times);
my_results(32,2) = knee2(pa_g1_s1_t1, pa_g1_s1_t1_times);
my_results(32,3) = hip2(pa_g1_s1_t1, pa_g1_s1_t1_times);


%% Save the data into a csv file
header = {'Mean Left Ankle Dorsiflexion in Stance', 'Peak Left Knee Flexion in Swing', 'Mean Left Hip Rotation'};
my_results2 = [header; num2cell(my_results)];
writecell(my_results2,'results.csv');
%}

%% Plot Figure 1 of the report
data = pb_g3_s2_t2;
times = pb_g3_s2_t2_times;

figure (1)
plot(data(:,1), data(:,3));
hold on;
xline(times(1)*120, 'red', 'LineWidth',2);
xlabel('Frame Number', 'FontSize', 16);
ylabel('Angle in Degrees', 'FontSize', 16);
legend('Ankle Dorsiflexion Data', 'Left Foot Strike', 'FontSize', 16);
title('Ankle Dorsiflexion for PB-GRP3-SESS2-Trial2', 'FontSize', 20);