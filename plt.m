function plt()
    M = csvread('hydro_data.csv')
    var_all = [M(:,1) M(:,2) M(:,3) M(:,4)];
    hold on
    legend
    plot(var_all)
    
   