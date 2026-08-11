APP FLUTTER - TELA DE LOGIN E TELA INICIAL
Este projeto é uma aplicação móvel desenvolvida em Flutter que implementa um
fluxo de autenticação simples composto por uma Tela de Login e uma Tela Inicial (Home).

FUNCIONALIDADES

• Tela de Login (main.dart):

Campo para entrada de E-mail.

Campo para entrada de Senha com ocultação de texto (obscureText).

Botão "Entrar" com estilização alaranjada.

Navegação para a Tela Inicial ao clicar em "Entrar".

• Tela Inicial (home.dart):

Mensagem de boas-vindas centralizada na tela: "Bem-vindo à Tela Inicial!".

Barra superior de navegação (AppBar) com o título "Tela Inicial".

ESTRUTURA DOS ARQUIVOS

lib/
├── main.dart    Ponto de entrada do app e interface da Tela de Login.
└── home.dart    Interface da Tela Inicial (TelaInicial).

• main.dart:
Contém a função main() que inicia o aplicativo envolvido em um MaterialApp.
Define a classe Login (StatelessWidget) composta por uma AppBar marrom
(#873600), dois campos de texto (TextField) para e-mail e senha, e um botão
ElevatedButton (#E67E22) que utiliza Navigator.push para redirecionar o
usuário para a TelaInicial.

• home.dart:
Define a classe TelaInicial (StatelessWidget), contendo uma AppBar e um
widget Center com a mensagem principal de boas-vindas.

COMO EXECUTAR O PROJETO

Pré-requisitos:

Flutter SDK instalado e configurado na máquina.

Dart SDK.

Emulador Android/iOS ou dispositivo físico conectado via USB.

Editor de código (VS Code ou Android Studio).

Passos:

Abra o terminal na pasta raiz do projeto.

Baixe e sincronize as dependências com o comando:
flutter pub get

Execute o aplicativo com o comando:
flutter run

TECNOLOGIAS UTILIZADAS

Flutter (Framework de desenvolvimento multiplataforma)

Dart (Linguagem de programação)

Material Design (Componentes de interface: Scaffold, AppBar, TextField, ElevatedButton)
