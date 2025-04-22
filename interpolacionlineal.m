x = [1, 4];              
y = log(x);              
x_eval = 2;               
ln_real = log(x_eval);   

% Interpolación lineal de Newton
f_interp = y(1) + ((y(2) - y(1)) / (x(2) - x(1))) * (x_eval - x(1));

% Calcular el error porcentual
error_porcentual = abs((ln_real - f_interp) / ln_real) * 100;

% Mostrar resultados
fprintf('Valor interpolado de ln(2): %.6f\n', f_interp);
fprintf('Valor real de ln(2): %.6f\n', ln_real);
fprintf('Error porcentual: %.2f%%\n', error_porcentual);


