import  mysql.connector as mc

conexão = mc.connect(
    host = 'localhost',
    user = 'root', 
    password = '12345678',
    database = 'redsea_tec'
)

cursor = conexão.cursor()

nomeproduto = "Computador"
corproduto = "Branco"
pesoproduto = 1.543
origemproduto = "EUA"

comando = f'INSERT into produtos (nome, cor, peso, origem) VALUES ("{nomeproduto}","{corproduto}", "{pesoproduto}", "{origemproduto}")'
cursor.execute(comando)
conexão.commit()


cursor.close()
conexão.close()
