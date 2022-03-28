function plt()
    M = csvread('3_27_phased_180.csv');
    var_all = [M(:,1) M(:,2) M(:,3) M(:,4)];
    hold on
    legend
    plot(var_all)
    
   