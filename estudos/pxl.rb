# Se você tentar executar o primeiro
# o código (com proc) verá  que a saída é uma linha vazia,
#pois o parâmentro "msg" não foi  passado.
#Assim, podemos ver que procs   automaticamente atribuem "nil"
#para variáveis cujo valor não  tenha sido definido.

#Já o segundo código (com lambda) lançará uma exceção
# "ArgumentoError: wrong number of arguments (0 for 1)"!
# Ou seja, os argumentos são necessários para a execução de uma lambda.  

##### PROC #####

# hello_proc = proc do |msg|
#     puts msg
# end

# hello_proc.call

##### Lambda #####

hello_lambda = lambda do |msg|
    puts msg
end

hello_lambda.call