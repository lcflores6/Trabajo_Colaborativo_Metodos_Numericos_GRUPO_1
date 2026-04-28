n = 1000000;
suma_single = single(0.0);
suma_double = double(0.0);

for i = 1:n
    suma_single = suma_single + single(0.1);
    suma_double = suma_double + double(0.1);
end

valor_teorico = n * 0.1;

% Errores
error_single = abs(valor_teorico - suma_single);
error_double = abs(valor_teorico - suma_double);

fprintf('Valor teórico: %.1f\n', valor_teorico)
fprintf('\n======== single ========\n')
fprintf('Resultado: %f\n', suma_single)
fprintf('Error: %e\n', error_single)
fprintf('\n======== double ========\n')
fprintf('Resultado: %f\n', suma_double)
fprintf('Error: %e\n', error_double)
