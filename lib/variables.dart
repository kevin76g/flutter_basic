import 'package:flutter/foundation.dart';

class Variables {
//Dartの修飾子の種類と使い方について

  //可変な変数
  //varは型指定なし
  var car = 'トラック';

  //定数
  //constは不変(immutable)
  //データ型は自動判定される
  //コンパイル時に決定され、その後の変更は不可→高速化につながる
  static const mode = 'テスト';

  //finalは不変(immutable)
  //型指定が可能
  final int finalVariable = 2;

  //文字列の宣言
  //シングルクオーテーション
  String singleQuotationString = 'オッケー、分かったよ。';

  //ダブルクォーテーション
  String doubleQuotationString = "オッケー、分かったよ。";

  //混合
  String mixedQuotationString = 'そう、彼は言ってたね "オッケー、分かったよ。" って.';

  //複数行の文字列
  String multiLineString =
      '彼は急いで車に乗り込んだ。\nあわてて乗り込んだせいか車のキーが回らない。\nもたついている間に後ろから犯人が追いついて来ている。\nどうする！？';

  //長文の文字列
  String longString = '''
  ロールシャッハテストとは心理学でいう投映法のひとつである。
  印刷されたインクの染みを見て、その染みが何に見えるかを問う。
  染みの解釈によってその人の状況やパーソナリティを評価する。
  ''';

  void stringConcatenation() {
    const familyName = 'Ohtani';
    const lastName = 'Shohei';

    const fullName = familyName + ' ' + lastName;

    debugPrint(fullName);
  }
}
