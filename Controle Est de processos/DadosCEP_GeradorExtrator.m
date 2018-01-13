%% Extraindo dados de simula??o do Plot-Simulink
% Carmela

% Salvando dados save <nomeDoArquivo>  Variaveis,...
save dados_CEP2015_1 z

%% Carregando arquivo de dados...
load dados_CEP2015_1

% Extraindo dados da estrutura com tempo
t = z.time;

y1 = z.signals(1).values;
y2 = z.signals(2).values;
y3 = z.signals(3).values;
y4 = z.signals(4).values;

subplot(221),plot(t,y1)
ylabel('y_1')
xlabel('Tempo (s)')

subplot(222),plot(t,y2)
ylabel('y_2')
xlabel('Tempo (s)')

subplot(223),plot(t,y3)
ylabel('y_3')
xlabel('Tempo (s)')

subplot(224),plot(t,y4)
ylabel('y_4')
xlabel('Tempo (s)')
