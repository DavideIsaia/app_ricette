// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Italiani',
    color: Colors.blue,
  ),
  Category(
    id: 'c2',
    title: 'Facile e veloce',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Tedeschi',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Leggeri',
    color: Colors.lime,
  ),
  Category(
    id: 'c6',
    title: 'Esotici',
    color: Colors.teal,
  ),
  Category(
    id: 'c7',
    title: 'Colazione',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asiatici',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'Francesi',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Estivi',
    color: Colors.orange,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti con la salsa',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 pomodori',
      "1 cucchiaino di olio d'oliva",
      '1 cipolla',
      '250g di spaghetti',
      'spezie',
      'formaggio (opzionale)'
    ],
    steps: [
      'Tagliare i pomodori e la cipolla in piccoli pezzi.',
      "Fai bollire dell'acqua e aggiungi del sale quando bolle.",
      "Metti gli spaghetti nell'acqua bollente: dovrebbero essere cotti in circa 10-12 minuti.",
      "Nel frattempo, scalda dell'olio d'oliva e aggiungi la cipolla tagliata.",
      'Dopo 2 minuti, aggiungi i pezzetti di pomodoro, il sale, il pepe e le altre tue spezie.',
      'La salsa sarà cotta una volta che gli spaghetti saranno pronti.',
      "Sentiti libero di aggiungere un po' di formaggio sopra il piatto finito."
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 fetta di pane bianco',
      '1 Fetta di Prosciutto',
      '1 fetta di ananas',
      '1-2 fette di formaggio',
      'Burro'
    ],
    steps: [
      'Imburrare un lato del pane bianco',
      "Metti a strati il prosciutto, l'ananas e il formaggio sul pane bianco",
      'Cuocere il toast per circa 10 minuti in forno a 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Hamburger Classico',
    affordability: Affordability.Expensive,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g di tritato di manzo',
      '1 pomodoro',
      '1 cetriolo',
      '1 cipolla',
      'Ketchup',
      '2 panini per hamburger'
    ],
    steps: [
      'Forma 2 polpette',
      'Friggere le polpette per c. 4 minuti per lato',
      'Friggere velocemente i panini per c. 1 minuto per lato',
      'Bruch buns con ketchup',
      "Servire l'hamburger con pomodoro, cetriolo e cipolla"
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 cotolette di vitello',
      '4 uova',
      '200g Pangrattato',
      '100 g di farina',
      '300 ml di burro',
      '100 g di olio vegetale',
      'Sale',
      'Fette di limone'
    ],
    steps: [
      'Intenerire il vitello a circa 2-4 mm e salare su entrambi i lati.',
      'Su un piatto piano, mescolare brevemente le uova con una forchetta.',
      "Infarinare leggermente le cotolette, quindi passarle nell'uovo e infine nel pangrattato.",
      "Scaldare il burro e l'olio in una padella capiente (lasciare che il grasso diventi molto caldo) e friggere le cotolette fino a doratura su entrambi i lati.",
      "Assicurati di girare regolarmente la padella in modo che le cotolette siano circondate dall'olio e la sbriciolatura diventi 'soffice'.",
      "Togliere e scolare su carta da cucina. Soffriggere il prezzemolo nell'olio rimanente e scolare.",
      "Mettere le cotolette su un piatto caldo e servire guarnendo con prezzemolo e fettine di limone."
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Insalata con Salmone affumicato',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Rucola',
      'insalata di mais',
      'Prezzemolo',
      'Finocchio',
      '200 g di salmone affumicato',
      'Mostarda',
      'Aceto balsamico',
      "Olio d'oliva",
      'Sale e pepe'
    ],
    steps: [
      "Lavare e tagliare l'insalata e le erbe aromatiche",
      'Taglia a dadini il salmone',
      "Trasforma la senape, l'aceto e l'olio d'oliva in una salsa",
      "Preparare l'insalata",
      'Aggiungere i cubetti di salmone e il condimento'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Mousse di Arance',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 fogli di gelatina',
      "Succo d'arancia da 150 ml",
      '80 g di zucchero',
      '300g Yogurt',
      '200 g di panna',
      "buccia d'arancia",
    ],
    steps: [
      'Sciogliere la gelatina in pentola',
      "Aggiungere il succo d'arancia e lo zucchero",
      'Togli la pentola dal fornello',
      'Aggiungere 2 cucchiaini di yogurt',
      'Mescolare la gelatina sotto lo yogurt rimanente',
      'Raffreddare tutto in frigorifero',
      "Monta la panna e sollevala sotto la massa d'arancia",
      'Raffreddare di nuovo per almeno 4 ore',
      "Servire con scorza d'arancia",
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 tazza e mezza di farina',
      '3 cucchiaini di lievito in polvere',
      '1 cucchiaino di sale',
      '1 cucchiaino di zucchero bianco',
      '1 tazza di latte',
      '1 uovo',
      '3 cucchiaini di burro fuso',
    ],
    steps: [
      'In una ciotola capiente, setacciare insieme la farina, il lievito, il sale e lo zucchero.',
      "Fai un pozzo al centro e versaci il latte, l'uovo e il burro fuso; mescolare fino a che liscio.",
      "Scalda una piastra o una padella leggermente unta d'olio a fuoco medio-alto.",
      'Versare o raccogliere la pastella sulla piastra, utilizzando circa 1/4 di tazza per ogni pancake. Rosolare su entrambi i lati e servire caldo.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Indian Chicken Curry',
    affordability: Affordability.Expensive,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Petti di Pollo',
      '1 cipolla',
      "2 spicchi d'aglio",
      '1 pezzo di zenzero',
      '4 cucchiaini Mandorle',
      '1 cucchiaino di pepe di cayenna',
      '500 ml di latte di cocco',
    ],
    steps: [
      'Affettare e friggere il petto di pollo',
      'Trasformare cipolla, aglio e zenzero in pasta e soffriggere il tutto',
      'Aggiungi spezie e salta in padella',
      'Aggiungere il petto di pollo + 250 ml di acqua e cuocere il tutto per 10 minuti',
      'Aggiungi latte di cocco',
      'Servire con riso'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Souffle al cioccolato',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 cucchiaino di burro fuso',
      '2 cucchiaini di zucchero bianco',
      '2 once di cioccolato fondente al 70%, spezzato in pezzi',
      '1 cucchiaino di burro',
      '1 cucchiaino Farina 00',
      '4 1/3 cucchiaini Latte freddo',
      '1 pizzico di sale',
      '1 pizzico di pepe di cayenna',
      "1 tuorlo d'uovo grande",
      '2 albumi grandi',
      '1 pizzico di cremor tartaro',
      '1 cucchiaino zucchero bianco',
    ],
    steps: [
      'Preriscaldare il forno a 190°C. Fodera una teglia bordata con carta da forno.',
      'Spenella leggermente il fondo e i lati di 2 pirottini con 1 cucchiaino di burro fuso; coprire il fondo e i lati fino al bordo.',
      'Aggiungi 1 cucchiaino di zucchero bianco ai pirottini. Ruota i pirottini finché lo zucchero non ricopre tutte le superfici.',
      'Metti i pezzi di cioccolato in una terrina di metallo.',
      'Metti la ciotola sopra una padella con circa 3 tazze di acqua calda a fuoco basso.',
      'Sciogliere 1 cucchiaino di burro in una padella a fuoco medio. Cospargere di farina. Sbatti fino a quando la farina non viene incorporata nel burro e il composto si addensa.',
      'Sbattere nel latte freddo fino a quando il composto diventa liscio e si addensa. Trasferire il composto nella ciotola con il cioccolato fuso.',
      "Aggiungere sale e pepe di cayenna. Mescolare accuratamente. Aggiungi il tuorlo d'uovo e mescola per unire.",
      "Lascia la ciotola sopra l'acqua calda (non bollente) per mantenere caldo il cioccolato mentre monti gli albumi.",
      'Metti 2 albumi in una terrina; aggiungere il cremor tartaro. Sbatti fino a quando il composto inizia ad addensarsi e un filo della frusta rimane in superficie per circa 1 secondo prima di scomparire nel composto.',
      "Aggiungi 1/3 dello zucchero e frusta. Sbatti un po' più di zucchero per circa 15 secondi.",
      'sbatti nel resto dello zucchero. Continua a sbattere fino a quando la miscela è densa quanto la crema da barba e mantiene picchi morbidi, da 3 a 5 minuti.',
      'Trasferire poco meno della metà degli albumi al cioccolato.',
      'Mescolare fino a quando gli albumi non sono completamente incorporati nel cioccolato.',
      'Aggiungere il resto degli albumi; piegare delicatamente nel cioccolato con una spatola, sollevando dal basso e ripiegando.',
      "Smetti di mescolare dopo che l'albume è scomparso. Dividi la miscela tra 2 stampini preparati. Metti gli stampini sulla teglia preparata.",
      "Cuocere in forno preriscaldato fino a quando le zuppe sono gonfie e si sono alzate sopra la parte superiore dei bordi, da 12 a 15 minuti.",
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Insalata di asparagi e pomodorini di Pachino',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'Asparagi bianchi e verdi',
      '30g Pinoli',
      '300g pomodori ciliegini',
      'Insalata',
      "Sale, pepe e olio d'oliva"
    ],
    steps: [
      'Lavare, sbucciare e tagliare gli asparagi',
      'Cuocere in acqua salata',
      'Sale e pepa gli asparagi',
      'Arrostire i pinoli',
      'Dimezza i pomodori',
      'Mescolare con asparagi, insalata e condimento',
      'Servire con baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
