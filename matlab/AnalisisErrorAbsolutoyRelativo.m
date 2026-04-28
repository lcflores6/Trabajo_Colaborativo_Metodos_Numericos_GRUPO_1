% Valor real y aproximado
pi_real = pi;
pi_aprox = 3.1416;

% Cálculo de errores
error_abs = abs(pi_real - pi_aprox);
error_rel = error_abs / abs(pi_real);

fprintf('Valor real: %.10f\n', pi_real)
fprintf('Valor aproximado: %.4f\n', pi_aprox)
fprintf('Error absoluto: %e\n', error_abs)
fprintf('Error relativo: %e\n', error_rel)
