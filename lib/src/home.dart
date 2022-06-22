part of '../main.dart';

class HomeScreen extends StatelessWidget {
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
                  RaisedButton(
                    onPressed: (){
                      contador.aumentar();
                    },
                    child: Text('Aumentar Contagem'),
                  ),
                  RaisedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, '/sobre');
                    },
                    child: Text('Ir para página sobre'),
                  )
                ]),
          ),
        ));
  }
}
