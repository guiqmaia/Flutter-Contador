part of '../main.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Observer(
          builder: (_) => Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Contagem:'), 
                  Text('${contador.valor}'),
                ]),
          ),
        ));
  }
}
