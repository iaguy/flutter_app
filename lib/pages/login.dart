import 'package:flutter/material.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white70,
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 70,
              ),
              Image.asset("assets/img/dice.png"),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(horizontal: 30),
                height: 30,
                alignment: Alignment.center,
                child: const Row(
                   children: [
                     Expanded(flex: 2, child: Text("Seu sua email:")),
                     SizedBox(width: 20,),
                     Expanded(flex: 3, child: Text("Email:"))
                   ],
                )
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(horizontal: 30),
                height: 30,
                alignment: Alignment.center,
                child: const Row(
                  children: [
                    Expanded(flex: 2, child: Text("Informe sua senha:")),
                    SizedBox(width: 20,),
                    Expanded(flex: 3, child: Text("Senha:"))
                  ],
                )
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  height: 30,
                  alignment: Alignment.center,
                  child: SizedBox(
                    width: double.infinity,
                      child: TextButton(
                          style:
                          ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(Colors.lightGreen)
                          )
                          ,onPressed: () {

                      },
                          child: const Text("Login",))
                  ),
              ),
              Expanded(
                child: Container(),
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  alignment: Alignment.center,
                  child: const Text("Cadastro",
                    style: TextStyle(color: Colors.yellowAccent,
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  )
              ),
              Container(
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  height: 30,
                  alignment: Alignment.center,
                  child: const Text("Esqueci a senha",
                    style: TextStyle(color: Colors.lightGreenAccent,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                    ),
                  )
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      )
    );
  }
}
