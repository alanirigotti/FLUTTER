import 'package:flutter/material.dart';

/* 
void  main() {
  runApp(Container(
    child: Text(
      "Bem vindo ao flutter",
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.amber, fontSize: 30.0)
    )
  )); // grande widget
} */

/** NO FLUTTER TEMOS 3 TIPOS DE ESTADOS DE APLICAÇÃO
 * 
 * STATELESS (ESTADO IMUTÁVEL)
 * A UI NUNCA MUDA APÓS SER CONSTRUÍDA
 * É USADO PARA COMPONENTES ESTÁTICOS COMO ÍCONES, TEXTOS FIXOS E ETC.
 * 
 * STATEFUL (ESTADO LOCAL)
 * A UI MUDA QUANDO O ESTADO INTERNO MUDA
 * É USADO EM WIDGETS QUE TEM INTERAÇÃO COM O USUÁRIO, COMO ENTRADAS
 * DE TEXTOS, CARREGAMENTO DE DADOS E ANIMAÇÕES E ETC
 * 
 * INHERITED (ESTADO HERDADO) 
 * COMPARTILHA DADOS DESCENDENTES NA ÁRVORE DE WIDGETS 
 * ÚTIL PARA DADOS GLOBAIS LEVES COMO TEMAS, IDIOMAS E ETC
 */