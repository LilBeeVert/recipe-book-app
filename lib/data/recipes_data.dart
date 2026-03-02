import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: [
      'Spaghetti',
      'Ground beef',
      'Tomato sauce',
      'Onion',
      'Garlic'
    ],
    instructions:
        'Cook pasta according to package instructions. Brown beef with onion and garlic. Add tomato sauce and simmer. Combine with pasta and serve.',
  ),

  Recipe(
    name: 'Chicken Salad',
    imagePath: 'assets/images/salad.jpg',
    ingredients: [
      'Grilled chicken',
      'Lettuce',
      'Cherry tomatoes',
      'Cucumber',
      'Salad dressing'
    ],
    instructions:
        'Chop vegetables and slice grilled chicken. Mix everything in a bowl. Add dressing and toss well before serving.',
  ),

  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.jpg',
    ingredients: [
      'Flour',
      'Milk',
      'Eggs',
      'Sugar',
      'Baking powder'
    ],
    instructions:
        'Mix dry ingredients in a bowl. Add milk and eggs and whisk until smooth. Pour batter onto a hot pan and cook until golden on both sides.',
  ),

  Recipe(
    name: 'Grilled Cheese Sandwich',
    imagePath: 'assets/images/grilled_cheese.jpg',
    ingredients: [
      'Bread slices',
      'Cheddar cheese',
      'Butter'
    ],
    instructions:
        'Butter the bread slices. Place cheese between them. Grill in a pan until golden brown and the cheese melts.',
  ),

  Recipe(
    name: 'Fruit Smoothie',
    imagePath: 'assets/images/smoothie.jpg',
    ingredients: [
      'Banana',
      'Strawberries',
      'Yogurt',
      'Honey',
      'Ice'
    ],
    instructions:
        'Add all ingredients to a blender. Blend until smooth. Pour into a glass and serve chilled.',
  ),
];
