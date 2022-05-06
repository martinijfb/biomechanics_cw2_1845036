% This function was used to visualise data, however it is not very relevant
% for the results

function plot_angles(data, times, fig_title)

titles = ["Left Ankle X", "Left Ankle Y", "Left Ankle Z", "Left Hip X", "Left Hip Y", "Left Hip Z", "Left Knee X", "Left Knee Y", "Left Knee Z", "Left Pelvis X", "Left Pelvis Y", "Left Pelvis Z"];

figure('Name',fig_title,'NumberTitle','off');
for i=1:12
    subplot(4,3,i)
    plot(data(:,1), data(:,i+2));
    hold on;
    xline(times(1)*120, 'red', 'LineWidth',2);
    hold on;
    xline(times(2)*120, 'green', 'LineWidth',2);
    hold on;
    xline(times(3)*120, 'blue', 'LineWidth',2);
    hold on;
    xline(times(4)*120, 'yellow', 'LineWidth',2);
    hold on;
    xline(times(5)*120, 'magenta', 'LineWidth',2);
    hold on;
    xlabel('Frame Number');
    ylabel('Angle in Degrees')
    title(titles(i));
end

disp('Left Foot Strike (The instant the heel strikes the ground): red');
disp('Right Foot Off (The instant the toe leaves the ground): yellow');
disp('Right Foot Strike (The instant the heel strikes the ground): magenta');
disp('Left Foot Off (The instant the toe leaves the ground): green');
disp('Left Foot Strike (The instant the heel strikes the ground): blue');

end