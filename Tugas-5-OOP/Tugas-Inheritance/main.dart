import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = new ArmorTitan();
  AttackTitan attackTitan = new AttackTitan();
  BeastTitan beastTitan = new BeastTitan();
  Human human = new Human();

  armorTitan.setPowerPoint = 3;
  attackTitan.setPowerPoint = 3;
  beastTitan.setPowerPoint = 3;
  human.setPowerPoint = 3;

  print('Armor Titan Power Point = ${armorTitan.getPowerPoint}');
  print('Attack Titan Power Point = ${attackTitan.getPowerPoint}');
  print('Beast Titan Power Point = ${beastTitan.getPowerPoint}');
  print('Human Power Point = ${human.getPowerPoint}');

  print('\n');

  print('Armor Titan = ${armorTitan.terjang()}');
  print('Attack Titan = ${attackTitan.punch()}');
  print('Beast Titan = ${beastTitan.lempar()}');
  print('Human = ${human.killAllTitan()}');
}