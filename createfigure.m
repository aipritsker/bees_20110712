function createfigure(YMatrix1)
%CREATEFIGURE(YMATRIX1)
%  YMATRIX1:  matrix of y data

%  Auto-generated by MATLAB on 26-May-2011 16:12:46

% Create figure
figure1 = figure('Color',[1 1 1]);

% Create axes
xdata=[0:30:800];
months=['Mar';'Apr';'May';'Jun';'Jul';'Aug';'Sep';'Oct';'Nov';'Dec';'Jan';'Feb';'Mar';'Apr';'May';'Jun';'Jul';'Aug';'Sep';'Oct';'Nov';'Dec';'Jan';'Feb';'Mar'];
axes1 = axes('Parent',figure1,'ZColor',[0.07843 0.1686 0.549],'YGrid','on',...
    'YColor',[0.07843 0.1686 0.549],...
    'XTickLabel',months,...
    'XTick',xdata,...
    'XColor',[0.07843 0.1686 0.549],...
    'TickDir','in',...
    'Color',[0.9412 0.9412 0.9412]);
% Uncomment the following line to preserve the X-limits of the axes
% xlim([0 800]);
box('on');
%hold('all');
hold on;

% Create multiple lines using matrix input to plot
plot1 = plot(YMatrix1);
%set(plot1(1),'DisplayName','Egg','Color',[0 0 1]);
%set(plot1(2),'DisplayName','Larva','Color',[0 1 0]);
%set(plot1(3),'DisplayName','Pupa','Color',[1 0 0]);
%set(plot1(4),'DisplayName','Nurse Bee','Color',[1 0 1]);
%set(plot1(5),'DisplayName','House Bee','Color',[0 1 1]);
%set(plot1(6),'DisplayName','Forager','Color',[0 0 0]);

legend(['Egg'; 'Larva'; 'Pupa'; 'Nurse Bee'; 'House Bee'; 'Forager' ])


% Create ylabel
ylabel('Number of bees','FontSize',12,'Color',[0.07843 0.1686 0.549]);

% Create title
title('Honey bee population dynamics-two years simulation','FontSize',16);

%% Create legend
%legend1 = legend(axes1,'show');
%set(legend1,'Color',[1 1 1]);

