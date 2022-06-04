Algoritmo "ProntMed"
//Esqueleto do projeto final do start
//apresentação de menu de opções, cadastro e login

Var
   menu, agendamento, opcao_login, login, telefone:inteiro
   sair_calculo:caractere
   //Inicio Variavel administrador
   email_administrador,nome_administrador: caracter
   contato_administrador,senha_administrador:inteiro
   //Fim Variavel administrador
   //Inicio Variavel colaborador
   email_colaborador,nome_colaborador:caractere
   contato_colaborador,senha_colaborador:inteiro
   //Fim Variavel colaborador
   //Inicio Variavel Login
   email_ver:caractere
   senha_ver:inteiro
   //Fim Variavel Login
   //Inicio Variavel Calculo
Inicio
email_administrador <- "david@gmail.com"
senha_administrador <- 000
email_colaborador <- "david@hotmail.com"
senha_colaborador <- 000
   enquanto (menu<>3) faca
      limpatela
      opcao_login <- opcao_login-1
      Escreval("Bem Vindo a ProntMed")
      escreval("Menu de usuário")
      escreval("1-Cadastro")
      escreval("2-Login")
      escreval("3-Sair")
      leia(menu)
      limpatela
      escolha menu

      //Inicio de cadastro no menu

      caso 1
         escreval("Se você é administrador digite 1")
         escreval("Se você é colaborador digite 2")
         leia(menu)
         se (menu<>1) ou (menu<>2) entao
            se menu=1 entao
               Escreval("Informe o Endereço de Email")
               leia(email_administrador)
               Escreval("Informe a Senha")
               leia(senha_administrador)
               Escreval("Informe o Nome do gestor")
               leia(nome_administrador)
               Escreval("Informe o Contato")
               leia(contato_administrador)
               limpatela
               escreval("Você foi Cadastrado com Sucesso!!!!")
            fimse
            se menu=2 entao
               Escreval("Informe o Endereço de Email")
               leia(email_colaborador)
               Escreval("Informe a Senha")
               leia(senha_colaborador)
               Escreval("Informe o Nome do colaborador")
               leia(nome_colaborador)
               Escreval("Informe o Contato")
               leia(contato_colaborador)
               limpatela
               escreval("Você foi Cadastrado com Sucesso!!!!")
            fimse
         fimse
         limpatela
         
         //Final do cadastro no menu
         
      caso 2


         //LOGIN OU RECUPERAÇAO
         
         enquanto (opcao_login<>4) faca
            limpatela
            escreval("Menu")
            escreval("1- Login")
            escreval("2- Recuperar Senha")
            leia(login)
            //LOGIN OU RECUPERAÇAO
            escolha login
            caso 1
               //RECUPERAÇÃO - SENHA
               limpatela
               escreval("Informe seu email")
               leia(email_ver)
               escreval("Informe seu senha")
               leia(senha_ver)
               limpatela
               se (email_ver=email_administrador) e (senha_ver=senha_administrador) entao
                  escreval("LOGADO COMO ADMINISTRADOR")
                  escreval("1-Gestão de Prontuarios")
                  escreval("2-Gestão de Colaboradores")
                  escreval("3-Calendario de Atendimentos")
                  escreval("4-Sair")
                  leia(opcao_login)
               senao
                  se (email_ver=email_colaborador) e (senha_ver=senha_colaborador) entao
                     escreval("LOGADO COMO COLABORADOR")
                     escreval("1-Pronturaios")
                     escreval("2-Cadastro de Paciente")
                     escreval("3-Calendario Organizacional")
                     escreval("4-Sair")
                     leia(opcao_login)
                  fimse
               fimse
            caso 2
               //RECUPERAÇÃO - SENHA
               limpatela
               escreval("Informe seu Email")
               leia(email)
               limpatela
               escreval("Informe seu telefone")
               leia(telefone)
               se (telefone=contato_cond) ou (telefone=contato_emp) entao
                  limpatela
                  escreval("Informe sua nova senha")
                  leia(senha)
               fimse
            fimescolha
         fimenquanto
         //Recuperação
      caso 3
         limpatela
         escreval("ATÉ LOGO")
      fimescolha
   fimenquanto

Fimalgoritmo
