
# User Service API

API desenvolvida para simular cadastro e login de usuários com respectivos Perfis de acesso e autenticação via JWT Token.


## Documentação da API

#### Realiza a autenticação

```http
  POST /login
```
| Parâmetro   | Tipo       | Descrição                           |
| :---------- | :--------- | :---------------------------------- |
| `username` | `string` | **Obrigatório**. Username criado para o usuário realizar login |
| `password` | `string` | **Obrigatório**. Password criado para o usuário realizar login |

Recebe credenciais do usuário e retorna um Access Token e Refresh Token. 

#### Realiza o Refresh Token

```http
  GET /api/token/refresh
```
| Parâmetro   | Tipo       | Descrição                           |
| :---------- | :--------- | :---------------------------------- |
| `Bearer Token` | `string` | **Obrigatório**. Bearer Token fornecido no login |

Recebe o Refresh Token fornecido no login para gerar um novo Acess Token.


#### Retorna todos os usuários
```http
  GET /api/users
```
| Parâmetro   | Tipo       | Descrição                           |
| :---------- | :--------- | :---------------------------------- |
| `Bearer Token` | `string` | **Obrigatório**. Bearer Token fornecido no login |

Retorna usuários do banco.


#### Grava um novo usuário no banco
```http
  POST /api/user/save
```
| Parâmetro   | Tipo       | Descrição                           |
| :---------- | :--------- | :---------------------------------- |
| `Bearer Token` | `string` | **Obrigatório**. Bearer Token fornecido no login |
| `name` | `string` | **Obrigatório**. Nome de usuário|
| `username` | `string` | **Obrigatório**. Username de usuário |
| `password` | `string` | **Obrigatório**. Senha de usuário|

Grava um usuário no banco.


#### Grava um novo Perfil no banco
```http
  POST /api/role/save
```
| Parâmetro   | Tipo       | Descrição                           |
| :---------- | :--------- | :---------------------------------- |
| `Bearer Token` | `string` | **Obrigatório**. Bearer Token fornecido no login |
| `name` | `string` | **Obrigatório**. Nome do Perfil |

Salva um novo Perfil no banco.


#### Associa um Perfil a um Usuário
```http
  POST /api/role/touser
```
| Parâmetro   | Tipo       | Descrição                           |
| :---------- | :--------- | :---------------------------------- |
| `Bearer Token` | `string` | **Obrigatório**. Bearer Token fornecido no login |
| `username` | `string` | **Obrigatório**. Nome do Usuário |
| `roleName` | `string` | **Obrigatório**. Nome do Perfil|

Associa um perfil de acesso que já exista a um usuário que já exista no banco.
## Aprendizados

Aprendi a realizar autenticação de usuário de forma segura, rápida e Stateless com o JWT.
