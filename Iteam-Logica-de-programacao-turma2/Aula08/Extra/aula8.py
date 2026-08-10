# ============================================================
# RELATÓRIO DE PRODUTIVIDADE DA EQUIPE
# ============================================================

# Lista com as horas trabalhadas de 5 funcionários para teste
# Casos abaixo, dentro e acima do esperado e com hora extra

horas_trabalhadas = [6.0, 8.0, 9.5, 7.5, 11.0] #aqui a gente já ta passando uma lista com 5 valores de horas trabalhadas, que são os dados que vamos processar no relatório

# Lista para armazenar o relatório processado de cada funcionário
relatorio = [] #aqui a gente cria uma lista vazia que vai receber os dados processados de cada funcionário, como horas trabalhadas, horas extras e classificação

# Variável para acumular o total de horas e calcular a média depois
soma_horas = 0.0

# ------------------------------------------------------------
# PROCESSAMENTO DOS DADOS (Repetição e Seleção)
# ------------------------------------------------------------
for i, horas in enumerate(horas_trabalhadas, start=1):
    # Acumula as horas para a média da equipe
    soma_horas += horas #soma_horas é uma variável que vai acumulando o total de horas trabalhadas pelos funcionários, para depois calcular a média
    
    # Cálculo das horas extras (considerando jornada padrão de 8h)
    if horas > 8.0:
        horas_extras = horas - 8.0
    else:
        horas_extras = 0.0
        
    # Classificação da produtividade com base nas horas trabalhadas
    if horas < 8.0:
        classificacao = "Abaixo do esperado"
    elif horas == 8.0:
        classificacao = "Dentro do esperado"
    else:
        classificacao = "Acima do esperado"
        
    # Guarda os resultados estruturados na lista do relatório
    relatorio.append({ #o append é um método que adiciona um item ao final da lista relatorio, que é uma lista de dicionários, onde cada dicionário representa os dados de um funcionário
        "id": i,
        "horas": horas,
        "extras": horas_extras,
        "classificacao": classificacao
    })

# Cálculo da média de horas da equipe
media_horas = soma_horas / len(horas_trabalhadas)

# ------------------------------------------------------------
# EXIBIÇÃO DO RELATÓRIO
# ------------------------------------------------------------
print("=" * 60)
print("           RELATÓRIO DE PRODUTIVIDADE DA EQUIPE           ")
print("=" * 60)
print(f"{'Func.':<8} | {'Horas':<10} | {'Horas Extras':<14} | {'Classificação'}")
print("-" * 60)

# Percorre o relatório gerado para exibir os dados formatados
for item in relatorio:
    print(f"Func. {item['id']:<2} | {item['horas']:<10.1f} | {item['extras']:<14.1f} | {item['classificacao']}")

print("-" * 60)
print(f"Média de horas trabalhadas pela equipe: {media_horas:.2f} horas")
print("=" * 60)