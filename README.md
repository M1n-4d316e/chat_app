# M1n chat_app

## English

This is my local chat app.

There's a **[Dummy chat](https://m1n-4d316e.github.io/chat_app/) (Non-functional)** that lack the server side, it's only the front, for you to see. Usually takes a wile to charge.

#2 **<u>Attention!</u>**. As of right now on the web app the name input is too large. I didn't found a way to fix it , This is a multi-platform app so this issue cant be solver easily

### Setup

#### Server

[Node download page](https://nodejs.org/es/)

```shell
npm install express socket.io
```

#### Client

[Flutter get started](https://docs.flutter.dev/get-started/install)

`flutter pug get` to download all the libraries inside "chat_app" folder.

### Run

#### Server

```bash
node server.js
```

#### Client

Android:

```bash
flutter run
```

Web:

```bash
flutter run -d chrome
```

### Configuration

#### Server

To change the server port, go to [server.js](https://github.com/M1n-4d316e/chat_app/blob/main/server/server.js) in **line 24**.

#### Client

To change the server ip and port on the front, go to [chat_screen.dart](https://github.com/M1n-4d316e/chat_app/blob/main/chat_app/lib/screens/chat_screen.dart) in **line 45**.

## Español

Esta es mi app de chat local.

Hay un chat **[no funcional](https://m1n-4d316e.github.io/chat_app/)** al cual le falta el servidor, por si se quiere ver una preview. Normalmente tarda un poco en cargar.

#2 **<u>Atención!</u>**. Por ahora el campo en donde se escribe el nombre es demasiado largo en la parte web. Aun no he encontrado la forma de arreglarlo. Esta es una aplicación multi-plataforma asi que no es tan facil como parece

### Setup

#### Servidor

[Node download page](https://nodejs.org/es/)

```shell
npm install express socket.io
```

#### Cliente

[Flutter get started](https://docs.flutter.dev/get-started/install)

`flutter pug get` para descargar todas la librerías, tienes que hacerlo dentro de la carpeta "chat_app".

### Ejecutar

#### Servidor

```bash
node server.js
```

#### Cliente

Android:

```bash
flutter run
```

Web:

```bash
flutter run -d chrome
```

### Configuration

#### Servidor

Para cambiar el puerto del servidor, vete a [server.js](https://github.com/M1n-4d316e/chat_app/blob/main/server/server.js) en la **linea 24**.

#### Cliente

Para cambiar el puerto del servidor y la ip de dicho server al cual te conectas, vete a [chat_screen.dart](https://github.com/M1n-4d316e/chat_app/blob/main/chat_app/lib/screens/chat_screen.dart) en la **linea 45**.



# Links

[Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)

[Gitmoji](https://gitmoji.dev/)

[Socket.IO](https://socket.io/)

[Flutter](https://flutter.dev/)
