import 'package:flutter/material.dart';

List<String> recipes = [
  "Cook the spaghetti in salted boiling water according to package instructions.\nIn a bowl, whisk together eggs, grated cheese, and black pepper.\nIn a separate pan, cook the pancetta or guanciale until crispy. Add minced garlic and cook for an additional minute.\nDrain the cooked spaghetti, reserving some pasta water.\nQuickly add the hot spaghetti to the pancetta and garlic pan, tossing to coat with the rendered fat.\nRemove the pan from the heat and quickly add the egg and cheese mixture, tossing well to combine and create a creamy sauce. If needed, add a splash of pasta water to achieve the desired consistency.\nServe immediately with extra grated cheese and black pepper on top.",
  "Cook the fettuccine in salted boiling water until al dente, then drain and set aside.\nIn a large skillet, melt the butter over medium heat. Add the minced garlic and sauté until fragrant.\nAdd the chicken pieces to the skillet and cook until they're browned and cooked through. Season with salt and pepper.\nReduce the heat to low and pour in the heavy cream. Stir in the grated Parmesan cheese and continue stirring until the sauce thickens.\nAdd the cooked fettuccine to the skillet, tossing well to coat the pasta with the creamy Alfredo sauce.\nGarnish with fresh parsley and serve hot.",
  "In a bowl, combine the sliced beef, soy sauce, oyster sauce, hoisin sauce, and cornstarch. Let it marinate for about 15-20 minutes.\nHeat the vegetable oil in a wok or large skillet over high heat. Add the marinated beef and stir-fry until it's browned and cooked to your desired level of doneness. Remove the beef from the wok and set aside.\nIn the same wok, add a little more oil if needed, and stir-fry the minced garlic until fragrant.\nAdd the sliced bell peppers and onion to the wok and stir-fry until they're tender-crisp.\nReturn the cooked beef to the wok and toss everything together until well combined.\nGarnish with fresh cilantro if desired and serve over steamed rice.",
  "In a large pot or deep skillet, heat the vegetable oil over medium heat. Add the chopped onion and sauté until translucent.\nStir in the minced garlic and grated ginger and cook for another minute until fragrant.\nAdd the curry powder, cumin, and coriander, stirring to coat the onions and spices.\nPour in the coconut milk and bring the mixture to a gentle simmer.\nAdd the mixed vegetables and chickpeas to the pot, and let it cook until the vegetables are tender.\nSeason with salt and pepper to taste.\nGarnish with fresh cilantro and serve the vegetable curry with rice or naan bread.",
  "Preheat the oven to 400°F (200°C). Rub the salmon fillets with olive oil and season with salt and pepper. Place the salmon on a baking sheet lined with parchment paper or aluminum foil. Bake the salmon in the preheated oven for about 12-15 minutes or until it's cooked to your desired level of doneness. While the salmon is baking, prepare the lemon-dill sauce. In a bowl, combine the mayonnaise, sour cream, chopped dill, lemon zest, and lemon juice. Mix well. Once the salmon is cooked, serve it with the lemon-dill sauce drizzled over the top.",
  "In a bowl, combine the shrimp, soy sauce, oyster sauce, hoisin sauce, and cornstarch. Let it marinate for about 15 minutes.\nHeat the vegetable oil in a wok or large skillet over high heat. Add the marinated shrimp and stir-fry until they turn pink and are cooked through. Remove the shrimp from the wok and set aside.\nIn the same wok, add a little more oil if needed, and stir-fry the minced garlic and grated ginger until fragrant.\nAdd the broccoli florets and sliced red bell pepper to the wok and stir-fry until they're tender-crisp.\nReturn the cooked shrimp to the wok and toss everything together until well combined.\nServe the shrimp and broccoli stir-fry over cooked rice.",
  "In a saucepan, heat the vegetable or chicken broth and keep it warm on low heat.\nIn a large skillet or pot, heat the olive oil and 1 tbsp of butter over medium heat. Add the chopped onion and sauté until translucent.\nStir in the minced garlic and cook for another minute until fragrant.\nAdd the Arborio rice to the skillet and stir to coat the rice with the oil and butter.\nIf using, pour in the white wine and cook until it's mostly absorbed by the rice.\nBegin adding the warm broth, one ladleful at a time, stirring constantly until the liquid is absorbed before adding more.\nContinue this process, stirring frequently, until the rice is creamy and cooked al dente.\nIn a separate pan, sauté the sliced mushrooms with the remaining 2 tbsp of butter until they're tender and slightly browned.\nOnce the rice is done, stir in the sautéed mushrooms and grated Parmesan cheese.\nSeason with salt and pepper to taste and garnish with fresh parsley before serving.",
  "In a large skillet, heat the vegetable oil over medium-high heat. Add the sliced beef and cook until it's browned on all sides. Remove the beef from the skillet and set aside.\nIn the same skillet, sauté the sliced onion until it's translucent.\nAdd the sliced mushrooms to the skillet and cook until they're tender and slightly browned.\nSprinkle the flour over the onions and mushrooms, stirring to coat everything evenly.\nPour in the beef broth and bring the mixture to a simmer, allowing it to thicken.\nStir in the sour cream and Dijon mustard, mixing well until the sauce is creamy and smooth.\nReturn the cooked beef to the skillet and let it simmer in the sauce for a few minutes to meld the flavors.\nSeason with salt and pepper to taste.\nServe the beef stroganoff over cooked egg noodles or rice and garnish with fresh parsley.",
  "Preheat the oven to 375°F (190°C). Cook the lasagna noodles according to package instructions until they're al dente. Drain and set aside. In a bowl, mix together the ricotta cheese, grated Parmesan cheese, shredded mozzarella cheese, chopped spinach, and egg. Season with dried oregano, dried basil, salt, and pepper. In a baking dish, spread a thin layer of marinara sauce on the bottom. Place three cooked lasagna noodles over the sauce. Spread half of the ricotta mixture evenly over the noodles. Add another layer of marinara sauce on top of the ricotta mixture. Repeat the process with another layer of lasagna noodles, ricotta mixture, and marinara sauce. Finish with a final layer of lasagna noodles, marinara sauce, and shredded mozzarella cheese on top. Cover the baking dish with aluminum foil and bake in the preheated oven for 25 minutes. Remove the foil and bake for an additional 10 minutes or until the cheese is bubbly and slightly browned. Let the lasagna rest for a few minutes before serving.",
  "In a bowl, whisk together honey, soy sauce, olive oil, minced garlic, grated ginger, rice vinegar, salt, and pepper to make the glaze.\nPlace the salmon fillets in a shallow dish and pour the glaze over them, ensuring they are coated evenly. Let it marinate for about 15-20 minutes.\nPreheat the oven to 400°F (200°C).\nTransfer the marinated salmon fillets to a baking dish lined with parchment paper or aluminum foil.\nBake the salmon in the preheated oven for about 12-15 minutes or until it's cooked through.\nOnce the salmon is done, drizzle any remaining glaze over the fillets.\nGarnish with sesame seeds and sliced green onions before serving.",
];
List<String> ingredients = [
  "12 oz (340g) spaghetti\n3 large eggs\n1 cup grated Pecorino Romano cheese\n4 oz (113g) pancetta or guanciale, diced\n3 cloves garlic, minced\nFreshly ground black pepper\nSalt to taste",
  "12 oz (340g) fettuccine\n1 lb (450g) boneless, skinless chicken breast, cut into bite-sized pieces\n2 cups heavy cream\n1 cup grated Parmesan cheese\n4 tbsp butter\n2 cloves garlic, minced\nSalt and pepper to taste\nFresh parsley for garnish",
  "1 lb (450g) beef sirloin or flank steak, thinly sliced\n2 tbsp soy sauce\n1 tbsp oyster sauce\n1 tbsp hoisin sauce\n1 tbsp cornstarch\n2 tbsp vegetable oil\n1 red bell pepper, thinly sliced\n1 green bell pepper, thinly sliced\n1 medium onion, thinly sliced\n3 cloves garlic, minced\nFresh cilantro for garnish (optional)",
  "2 tbsp vegetable oil\n1 onion, finely chopped\n3 cloves garlic, minced\n1-inch piece of ginger, grated\n2 tbsp curry powder\n1 tsp ground cumin\n1 tsp ground coriander\n1 can (14 oz) coconut milk\n2 cups mixed vegetables (carrots, bell peppers, cauliflower, peas, etc.)\n1 can (14 oz) chickpeas, drained and rinsed\nSalt and pepper to taste\nFresh cilantro for garnish",
  "4 salmon fillets\n2 tbsp olive oil\nSalt and pepper to taste\n1/4 cup mayonnaise\n1/4 cup sour cream\n2 tbsp fresh dill, chopped\nZest of 1 lemon\n2 tbsp lemon juice",
  "1 lb (450g) large shrimp, peeled and deveined\n2 cups broccoli florets\n1 red bell pepper, thinly sliced\n3 tbsp soy sauce\n2 tbsp oyster sauce\n1 tbsp hoisin sauce\n1 tbsp cornstarch\n1 tbsp vegetable oil\n3 cloves garlic, minced\n1-inch piece of ginger, grated\nCooked rice for serving",
  "1 1/2 cups Arborio rice\n1/2 cup dry white wine (optional)\n4 cups vegetable or chicken broth\n2 cups sliced mushrooms (button, cremini, or wild mushrooms)\n1 small onion, finely chopped\n2 cloves garlic, minced\n1/2 cup grated Parmesan cheese\n3 tbsp butter\n2 tbsp olive oil\nSalt and pepper to taste\nFresh parsley for garnish",
  "1 lb (450g) beef sirloin, thinly sliced\n1 onion, thinly sliced\n8 oz (227g) mushrooms, sliced\n2 tbsp all-purpose flour\n2 cups beef broth\n1 cup sour cream\n2 tbsp Dijon mustard\n2 tbsp vegetable oil\nSalt and pepper to taste\nCooked egg noodles or rice for serving\nFresh parsley for garnish",
  "9 lasagna noodles\n2 cups ricotta cheese\n1 cup grated Parmesan cheese\n2 cups shredded mozzarella cheese\n2 cups spinach, chopped\n1 egg\n2 cups marinara sauce\n1 tsp dried oregano\n1 tsp dried basil\nSalt and pepper to taste",
  "4 salmon fillets\n1/4 cup honey\n2 tbsp soy sauce\n2 tbsp olive oil\n3 cloves garlic, minced\n1 tbsp grated ginger\n1 tbsp rice vinegar\nSalt and pepper to taste\nSesame seeds and sliced green onions for garnish",
];

void main() {
  runApp(const MaterialApp(
    title: 'PigTea',
    home: Menu(),
  ));
}

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pigtea',
          style: TextStyle(fontSize: 30.0, color: Color.fromARGB(255, 215, 215, 215)),
        ),
        backgroundColor: Color.fromARGB(255, 66, 66, 66),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(width: 300,
                  '../assets/food.png'), // Add your big picture here
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MainDishes()),
                    );
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Go main dishes',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SideDishes()),
                    );
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Go to side dishes',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Deserts()),
                    );
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Go to deserts',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Drinks()),
                    );
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Go to drinks',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

int foodindex = 6;

void change(int n) {
  foodindex = n;
}

String firstTextString = ingredients[foodindex];
String secondTextString = recipes[foodindex];

class MainDishes extends StatelessWidget {
  const MainDishes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Main Dishes', style: TextStyle(fontSize: 30.0, color: Color.fromARGB(255, 215, 215, 215)),), backgroundColor: Color.fromARGB(255, 66, 66, 66),),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(0);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Spaghetti Carbonara',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(1);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Chicken Alfredo',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(2);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Beef Stir-Fry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(3);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Vegetable Curry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(4);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Salmon with Lemon-Dill Sauce',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(5);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Shrimp and Broccoli Stir-Fry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(6);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Mushroom Risotto',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(7);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Beef Stroganoff',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(8);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Vegetarian Lasagna',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(9);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Honey Garlic Glazed Salmon',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SideDishes extends StatelessWidget {
  const SideDishes({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Side Dishes', style: TextStyle(fontSize: 30.0, color: Color.fromARGB(255, 215, 215, 215)),), backgroundColor: Color.fromARGB(255, 66, 66, 66),),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(0);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Roasted Garlic Mashed Potatoes',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(1);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Chicken Alfredo',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(2);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Beef Stir-Fry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(3);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Vegetable Curry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(4);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Salmon with Lemon-Dill Sauce',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(5);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Shrimp and Broccoli Stir-Fry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(6);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Mushroom Risotto',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(7);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Beef Stroganoff',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(8);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Vegetarian Lasagna',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(9);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Honey Garlic Glazed Salmon',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Deserts extends StatelessWidget {
  const Deserts({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Deserts', style: TextStyle(fontSize: 30.0, color: Color.fromARGB(255, 215, 215, 215)),), backgroundColor: Color.fromARGB(255, 66, 66, 66),),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(0);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Spaghetti Carbonara',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(1);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Chicken Alfredo',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(2);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Beef Stir-Fry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(3);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Vegetable Curry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(4);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Salmon with Lemon-Dill Sauce',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(5);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Shrimp and Broccoli Stir-Fry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(6);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Mushroom Risotto',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(7);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Beef Stroganoff',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(8);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Vegetarian Lasagna',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(9);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Honey Garlic Glazed Salmon',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Drinks extends StatelessWidget {
  const Drinks({super.key});

  @override
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Drinks', style: TextStyle(fontSize: 30.0, color: Color.fromARGB(255, 215, 215, 215)),), backgroundColor: Color.fromARGB(255, 66, 66, 66),),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(0);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Spaghetti Carbonara',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(1);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Chicken Alfredo',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(2);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Beef Stir-Fry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child: ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(3);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Vegetable Curry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(4);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Salmon with Lemon-Dill Sauce',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(5);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Shrimp and Broccoli Stir-Fry',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(6);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Mushroom Risotto',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(7);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Beef Stroganoff',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(8);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Vegetarian Lasagna',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              FractionallySizedBox(
                widthFactor: 0.95, // 95% of the screen width
                child:                 ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 241, 194, 120))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Recipes()),
                    );
                    change(9);
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.navigate_next),
                      const SizedBox(width: 8.0),
                      const Text(
                        'Honey Garlic Glazed Salmon',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Recipes extends StatelessWidget {
  const Recipes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recipes', style: TextStyle(fontSize: 30.0, color: Color.fromARGB(255, 215, 215, 215)),), backgroundColor: Color.fromARGB(255, 66, 66, 66),),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0), // Adjust the horizontal padding as needed
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(),
            padding: EdgeInsets.all(16.0), // Adjust the internal padding as needed
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start, // Left-align the text
              children: [
                Text(
                  "Ingredients:",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  firstTextString,
                ),
                SizedBox(height: 20),
                Text(
                  "Recipes:",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  secondTextString,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
