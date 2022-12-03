import 'dishSlot.dart';
import 'package:flutter/material.dart';
import 'slides.dart';

var pages = [
  Slide(
    title: 'Turkey Menu',
    turkeys,
  ),
  Slide(
    title: 'Dessert Menu',
    desserts,
  ),
  Slide(
    title: 'Drinks Menu',
    drinks,
  )
];
var turkeys = [
  const DishSlot('assets/turkey.jpg', [
    Text('Ingredients:\n\t1 turkey\n\t1 onion\n\t2 celery stalks\n\tAny herbs\n\t3 tablespoons kosher salt\n\t1.5 tablespoons ground pepper\n\t6 tablespoons unsalted butter\n\nInstructions:\n\tPreheat oven to 450°F\n\tRemove the legs and thighs\n\tTransfer the buttered parts to a roasting pan filled with diced vegetables and herbs\n\tRoast for 30 minutes and then baste at 325°F\n\tRemove the turkey at 165°F\n\nRecipe Source (Sam Sifton): https://cooking.nytimes.com/recipes/1016948-fastest-roast-turkey',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ], 'Roast Turkey'),
  const DishSlot('assets/turkeyPie.jpeg', [
    Text('Ingredients:\n\t2 tbsp butter\n\t1 onion\n\t2 celery stalks\n\t3 carrots\n\t4 tbsp flour\n\t4 cups chicken or turkey stock\n\t2 potatoes\n\t2 tbsp parsley\n\t.5 cup frozen peas\n\t1 pie crust\n\t1 egg\n\nInstructions:\n\tPreheat oven to 350°F\n\tChop and prepare all vegetables and other ingredients\n\tCook the onions in a buttered pan and then celery and carrots for 2 minutes. Add the stock and potatoes. Once tender, add in turkey, parsley, and peas. Pour into the pie crust and bake for 30 minutes\n\nRecipe Source (Food Network Kitchen): https://www.foodnetwork.com/recipes/turkey-pot-pie-recipe-1962933',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ], 'Turkey Pot Pie'),
  const DishSlot('assets/turkeyBurger.jpg', [
    Text('Ingredients:\n\t1 portobello mushroom cap\n\t1 tablespoon chopped shallot\n\t3 tablespoons parsley\n\t3 carrots\n\t1 1/4 pounds turkey\n\t2 tablespoons olive oil\n\t1 teaspoon Worcestershire sauce\n\tKosher salt and ground pepper\n\t8 thin slices white cheddar cheese\n\t4 English muffins\n\tDijon mustard, mayonnaise and sliced avocado\n\nInstructions:\n\tAdd the mushrooms, shallot, and parsley into food processor\n\tAdd turkey, olive oil, Worcestershire sauce, salt, and pepper to the mixture. Make 4 balls and refrigerate them for 30 minutes\n\tGrill the patties on each side for 5 minutes and grill until 7 more minutes. Cover the patties with cheese\n\tToast the muffins and serve the burgers with advocado and sauces.\n\nRecipe Source (Food Network Kitchen): https://www.foodnetwork.com/recipes/food-network-kitchen/perfect-turkey-burgers-recipe-1973923',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ],'Turkey Burger'),
];

var desserts = [
  const DishSlot('assets/pie.jpg', [
    Text('Ingredients:\n\t1 can pumpkin\n\t1 can sweetened condensed milk\n\t2 eggs\n\t1 tsp ground cinnamon\n\t1/2 tsp ground ginger\n\t1/2 tsp ground nutmeg\n\t1/2 tsp salt\n\t1 pie crust\n\nInstructions:\n\tHeat oven to 425°F and pour the mixture of pumpkin, condensed milk, eggs, spices, salt into crust\n\tBake for 15 minutes and reduce heat to 350°F for 40 minutes\n\tChoice of toppings (more details in the link)\n\nRecipe Source (Food Network Kitchen): https://www.foodnetwork.com/recipes/food-network-kitchen/pumpkin-pie-recipe-2102740',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ], 'Pumpkin Pie'),
  const DishSlot('assets/cookies.jpg', [
    Text('Ingredients:\n\t2 eggs\n\t1/2 cup almond butter\n\t2 teaspoons vanilla extract\n\t2/3 cup coconut sugar\n\t2 cups almond flour\n\t2 tbsp coconut oil\n\t1/4 cup maple syrup\n\t2 tbsp pecan butter \n\t1/4 cup coconut sugar\n\t2 tablespoons ground flaxseed\n\t2 tablespoons almond flour\n\t1/2 cup pecans\n\nInstructions:\n\tPreheat oven to 350°F\n\tMix the eggs, almond butter, vanilla extract, and coconut sugar. Use almond flour. Flatten balls of dough onto the sheet\n\tAdd coconut oil, syrup, almond butter, and coconut sugar. On low heat, ass flaxseed and almond flour. Add pecans 5 minutes into stirring on medium-low heat\n\tFill in the cookes and bake for 20 minutes\n\nRecipe Source (Samah Dada): https://www.foodnetwork.com/recipes/pecan-pie-cookies-13465680',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ], 'Pecan Cookies'),
  const DishSlot('assets/icecream.jpg', [
    Text('Ingredients:\n\t3 cups heavy cream\n\t1 tablespoon chopped shallot\n\t1 cup whole milk\n\t3/4 cup sugar\n\t1 tbsp vanilla extract\n\tKosher salt\n\t5 eggs\n\nInstructions:\n\tWhisk cream, milk, sugar, vanilla, and salt in a pan over medium heat. Whisk eggs and the mixture. Pour the mixture into the pan and stir until thickened. Strain the mixture. Stir and cool it down.\n\tFreeze the mixture in an icecream machine\n\nRecipe Source (Food Network Kitchen): https://www.foodnetwork.com/recipes/food-network-kitchen/homemade-vanilla-ice-cream-3363033',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ], 'Vanilla Icecream',)
];

var drinks = [
const DishSlot('assets/pumpkinLatte.jpg', [
    Text('Ingredients:\n\t1 cup milk\n\t2 tbsp pumpkin puree\n\t1 tbsp sugar\n\t1/4 tsp pumpkin pie spice\n\t1/4 tsp vanilla extract\n\t1/4 cup strong coffee\n\tWhipped cream\n\nInstructions:\n\tMix the milk, pumpkin puree, sugar, pumpkin pie spice, and vanilla. Microwave for 2 minutes and whisk for 30 seconds.\n\tPour the coffee and add the mixture with spice and whipped cream.\n\nRecipe Source (Food Network Kitchen): https://www.foodnetwork.com/recipes/food-network-kitchen/pumpkin-spice-latte-3363265',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ], 'Pumpkin Latte'),
  const DishSlot('assets/chaiLatte.jpg', [
    Text('Ingredients:\n\t7 chai tea bags\n\t6 black peppercorns\n\t2 cinnamon sticks\n\t1 ginger piece\n\t6 cups almond milk\n\t3/4 cup brown sugar\n\t1/2 cup rye whiskey\n\t8 orange twists\n\nInstructions:\n\tAdd the tea bags, peppercorns, cinnamon sticks, ginger and water in a pan over medium heat. Add almond milk and sugart on low heat for 10 minutes.\n\tAdd your desired toppings\n\nRecipe Source (Giada De Laurentiis): https://www.foodnetwork.com/recipes/giada-de-laurentiis/spicy-chai-latte-3522893',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ], 'Chai Latte'),
  const DishSlot('assets/tea.jpg', [
    Text('Ingredients:\n\t6 tbsp loose tea\n\t8 cups cold water\n\t3/4 cup sugar\n\t3/4 cup sugar\n\t6 orange zest strips\n\t1 cup blackberries\n\t2 sticks cinnamon\n\t3 tbsp dried lavender\n\t1 halved bean vanilla\n\t 3 mint sprigs\n\t1 cup ginger\n\t8 lemon zest strips\n\t1 cup nectarine\n\t2 cups cucumber\n\nInstructions:\n\tRefrigerate the water and tea mixture for 36 hours\n\tAdd sugar and water in a pan on medium heat. Strain the syrup.\n\tAdd the zest, blackberries, cinnamon, lavender, vanilla, mint, ginger, lemon zest, nectarine, and cucumber\n\nRecipe Source (Food Network Kitchen): https://www.foodnetwork.com/recipes/food-network-kitchen/perfect-iced-tea-recipe-2105628',
    style: TextStyle(fontSize: 18, fontFamily: 'Times New Roman', color: Colors.white),)
  ], 'Iced Tea'),
];
