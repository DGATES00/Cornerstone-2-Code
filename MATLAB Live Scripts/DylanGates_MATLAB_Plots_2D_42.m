clear
year = [ 1850 1910 1950 1980 2000 2010];
population = [ 1.3 1.75 3 4.4 6 6.8 ];

yearplot = 1800:1:2200
popfunct = 11.55 ./ (1 + 18.7 .* exp(-0.0193 .* (yearplot - 1850)));

clf
hold on
plot (year, population, 'ko')
plot (yearplot, popfunct, '--r')
hold off