

CREATE TABLE recipes (
  id SERIAL PRIMARY KEY,
  title VARCHAR(50),
  subtitle VARCHAR(511),
  image VARCHAR(255),
  fugu INT,
  prep_time VARCHAR(50),
  ingred_list TEXT,
  prep_instr TEXT,
  source VARCHAR(255),
  source_sub VARCHAR(511),
  source_about TEXT,
  source_img VARCHAR(255),
  categ INT);


INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'The Simpsons Duff Beer', 
  'Can''t Get Enough of That Wonderful Duff!!!', 
  'https://images.ctfassets.net/nofxc6cwgjyu/1qfXHEruXeii4gMzzXaIde/55f1f3e836125c76c0414fc23f53a960/1200.jpg', 
  5, 
  '5 sec', 
  '- Duff beer', 
  '- Get a Duff Beer Sleeve, which are readily available online or in a novelty store near you. Apply it. 
   - Enjoy responsibly.', 
  'The Simpsons (1989)', 
  'Woo-hoo! Duff Beer.', 
  'There’s been a myth circulating that Duff Beer, Homer Simpson’s favorite cold one, is named after Guns N’ Roses bassist Duff McKagan, based on McKagan’s own statements on the matter in his memoir It’s So Easy: And Other Lies. But as Reiss now notes, maybe we should be paying more attention to the title of that book to begin with, because the beer name doesn’t actually have anything to do with the musician after all. Instead, his claim is just a cute fake story. We needed a name for Homer’s favorite beer, and Jay Kogen came up with Duff, Reiss writes in a piece excerpted by Entertainment Weekly, referencing fellow former Simpsons producer Kogen. No, it was not named after Duff McKagan, bassist for Guns N’ Roses; we’d never heard of this guy. Have you? McKagan loves to claim we called him and asked to use his name: ‘I knew nothing about branding yourself then or the royalties off it. I just thought cool, they wanna use my name and boom, The Simpsons was born. Yeah, if I had a nickel for every time … but it’s fine.', 
  'https://i.pinimg.com/originals/7f/0e/01/7f0e01f5b0b226fc162e929b07e6fa47.jpg', 
  1
);

INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'Vanderpump Rules` Pumptini', 
  'Jennifer Lawrence reportedly likes it, maybe you do, too.', 
  'https://images.ctfassets.net/nofxc6cwgjyu/1YtuagxODWew3xEpLbKhJb/1bad9be84f892ee5bcd33017d392736e/pumptini-mc-2x1-230526.webp', 
  3, 
  '2 min', 
  '- 3 raspberries, plus 1 for garnish
- 3/4 ounce simple syrup
- 3/4 ounce orange liqueuer
- 3/4 ounce grapefruit juice 
- 3/4 ounce lime juice
- lime wedge, for garnish
- 2 ounces vodka
- ice', 
  '- In a shaker, muddle the 3 raspberries with the simple syrup. 
- Add the orange liqueur, grapefruit juice, lime juice, vodka and ice.
- Shake vigorously. 
- Strain into a martini glass. 
- Garnish with a raspberry.', 
  'Vanderpump Rules (2013)', 
  'Making this is way easier than trying to understand the relationship history of the cast.', 
  'Sip this grapefruit-spiked, raspberry-garnished Pumptini from Lisa Vanderpump herself as you watch the drama unfold during the "Vanderpump Rules" finale. You could go order one from PUMP in West Hollywood before it permanently closes, but it would cost you $15. So grab the cocktail mixer and get shaking!', 
  'https://images.ctfassets.net/nofxc6cwgjyu/gjthHV07EcSw9WYETpm2q/9aee308cd5f73d7af277e2a17a12189f/IMG_9126.webp', 
  1
);


INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'MadMen`s Old Fashioned', 
  'It`s not just Don Draper who is old-fashioned - his drink is, too.', 
  'https://images.ctfassets.net/nofxc6cwgjyu/3VZYkaIFtwqqS3XdVex3E8/b5ad776dd02dccd52768bd8b3ceb49a2/mad-men-don-draper-old-fashioned.avif', 
  2, 
  '2 min', 
  '- Bourbon or Rye Whiskey
- Sugar
- Angostura bitter
- Water', 
  '- Add the sugar and bitters into a mixing glass, then add the water, and stir until the sugar is nearly dissolved.
- Fill the mixing glass with ice, add the bourbon, and stir until well-chilled.
- Strain into a rocks glass over one large ice cube.
- Express the oil of an orange twist over the glass, then drop into the glass to garnish.', 
  'Mad Men (2007)', 
  'Drink Responsibly', 
  'Some people like to say that there is only one way to make an Old Fashioned. I believe this is wrong. Some even sneer at the notion of an orange and cherry in their Old Fashioned just as some old curmudgeon may yell to the local kids to Get off my lawn! It makes the old curmudgeon’s lawn that much more tempting and fun to play on, doesn’t it? Today, for our very last Old Fashioned post, we are going to go down the route of a more modern take Old Fashioned cocktail that is inspired by the AMC hit, Mad Men. Enjoy our delicious Mad Men Old Fashioned Recipe!', 
  'https://images.ctfassets.net/nofxc6cwgjyu/5DG2Zxo2tuHn8cOx2cIgCi/84dae21a52c18352377baf55599afea2/mad-men-poster-season3.webp', 
  1
);

INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'Spongebob`s Krabby Patty', 
  'Shove `em in your mouth-hole!', 
  'https://images.ctfassets.net/nofxc6cwgjyu/lYnrFQG8YRUhblEoc500V/15b018505c4211f5fba3c735dc5f1648/Krusty_Krab_Training_Video_081.webp', 
  5, 
  '25 min', 
  '- 2 tablespoons of finely chopped onion and celery
- 4-6 tablespoons of vegetable oil
- 1 teaspoon of thyme
- 1 pound of frozen imitation crab meat
- 3/4 cup of seasoned breadcrumbs
- 1 tablespoon of mustard
- 2 tablespoons of mayonnaise
- 2 lightly beaten eggs
- Salt and pepper to taste
- 3 tablespoons of ketchup (for dipping sauce)
- 1 tablespoon of sugar', 
  '- Place the chopped onions and celery into a skillet or frying pan. 
- Sauté in 1 tablespoon (14.8 ml) of oil.
- Add the thyme.
- Reduce the heat and cook gently until the onions wilt, or appear transparent.
- Avoid browning or burning them.
- Mix the crabmeat, sauteed onions and celery, breadcrumbs, Dijon mustard, mayonnaise in a mixing bowl.
- Add egg, salt, and pepper to it.
- Mix well until all ingredients are properly combined.
- Create patties from the mixture.
- Make round patty shapes using your hands.
- Pat them flat or use the back of a fork.
- Return to the skillet. Heat 3 tablespoons (44.4 ml) of oil.
- Cook the patties in batches of 2 to 3 at a time.
- Cook each patty 2 minutes each side, or until the patties are golden brown.
- Keep adding oil for following batches as needed.
- Preheat the oven to 200ºC/400ºF.
- Add the fried Krabby patties to the oven for a 10 minute bake.
- Remove and serve.
- Serve with a mix 1 cup of mayonnaise and 3 tablespoons of ketchup together or separately.', 
  'Spongebob Squarepants (1999)', 
  '...and no Chum (or maybe just a little)!', 
  'The Krabby Patty is the Krusty Krab`s signature and popular food item. It is a meatless hamburger of sorts made from seaweed-sea buns, undersea vegetables, condiments, and a patty; it can also be ordered with cheese. The ingredients of the patty itself are purposely kept secret throughout the entire series, but creator Stephen Hillenburg had stated that the patties are entirely vegetarian. It was created by Mr. Krabs and Plankton.
It is the best-known item at the restaurant and the most famous food cooked in Bikini Bottom. It first appears in Help Wanted and is what SpongeBob cooks most of the time at his job. The Krabby Patty is a basic plot element that contributes to the Krusty Krab`s existence. A running gag throughout the series is Plankton coming up with plans to steal the Krabby Patty secret formula or a Krabby Patty to analyze the formula with an invention, but always ending up with failures.', 
  'https://images.ctfassets.net/nofxc6cwgjyu/3N4yaCoUtbSC9UaTXrFwDw/1cd7432c435cf8c003010b6796adf392/SpongeBob_SquarePants_poster.jpg',
  1
);



INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'Once Upon a Times Bloody Mary', 
  'When you come to the end of the line, with a buddy who is more than a brother and a little less than a wife, getting blind drunk together is really the only way to say farewell.',  
  'https://images.ctfassets.net/nofxc6cwgjyu/2Qz4zebmJd67zd7yxQRLW0/fd429e7bd62986ebc8aacca331421d02/Bloody-Mary-Classic_Tim_Nusog_4000x4000_primary-68db8a83de544d8ba566accfa13a55e4.jpg',
  4, 
  '30 minutes', 
  '- 2 scallion stems
- ½ jalapeño
- 1 (11.5-ounce) can tomato juice
- 1 heaping teaspoon jarred grated horseradish, like Gold’s
- 1 ounce lemon juice
- 1 ounce pickle or caper brine
- 5 dashes Maggi Seasoning sauce
- 5 dashes hot sauce
- ½ teaspoon onion powder
- ½ teaspoon garlic powder
- ½ teaspoon black pepper
- ½ teaspoon salt
- 3 ounces vodka
- Preferred garnish, as desired', 
  '- Using tongs, hold scallions and jalapeño over open flame for 30–45 seconds to char. 
- You can also fry in pan over high heat for 1–2 minutes, or until browned.
- Remove from heat, and allow to cool. Dice each finely.
- Combine all ingredients except vodka and garnish in Mason jar or other large container. 
- Stir until well combined, or mix in blender for smoother drink. 
- Let rest in refrigerator at least 30 minutes to allow flavours to combine.
- In two pint glasses filled with ice, with salted or spiced rim, if preferred, add 1½ ounce vodka each. 
- Top with Bloody Mary mix. 
- Garnish with any other visually impressive ingredients you desire. 
- Serves 2.', 
  'Unce Upon a Time in HollyWood (2019)',
'sourcesubb', 
  'Once Upon a Time in Hollywood, Quentin Tarentino’s ode to Golden Age filmmaking, features plenty of cocktails. But maximum throwback impact may go to Brad Pitt’s aging stuntman, Cliff Booth, cautiously sipping a neon-red Bloody Mary in a wood-paneled fern lounge while navigating the drink’s celery stalk.
Bloody Mary’s have come a long way since the previous century’s bare-bones vodka-and-tomato-juice combinations. If you’re looking for an updated version of the classic with enough spice to jump-start your morning, check below.',  'https://images.ctfassets.net/nofxc6cwgjyu/12GCBFt4eySF0Q6VEVPzgG/9ae446367f63a27a23c440b56ac4f1bc/261629326_1594414430899423_998429534902736406_n_36c7529a-8608-43d4-9348-6c09334a6280_600x600.webp', 
  3 
  ); 
  

INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'The Big Lebowksis White Russian', 
  'The Dude abides',
'https://images.ctfassets.net/nofxc6cwgjyu/y9o8dnGz9cvQ33bomV3tx/140dcbdcafbb14f96e700f7c3ac8c9de/WhiteRussian.png', 
  3, 
  '2 minutes', 
  '- 1 ounce Vodka
- 1 ounce Coffee Liqueur, like Kahlúa or Tia Maria
- 1 ounce Cream',
  '- Stir together vodka and coffee liqueur in rocks glass filled with ice. 
- Top with cream, poured slowly into glass, or over the back of a spoon, to float. 
- Optionally, substitute cream with half-and-half or whole milk if a thinner drink is desired). 
- The drink doesn’t require a garnish, but feel free to add crushed cacao nibs or dust with cocoa powder.',
  'The Big Lebowski (1998)', 
  'subsource', 
  'One of the most iconic film/cocktail pairings in recent decades has been the White Russian and actor Jeff Bridge’s mustache in The Big Lebowski. Inseparable through large swaths of the movie, little in the film does more to drive home the slacker bonafides of Bridge’s “The Dude” like paying for a quart of milk with a personal check, and constantly mixing himself one of the least fashionable cocktails of the era.Still, the drink’s inclusion in the cult classic prompted a younger generation who missed the White Russian’s mid-century heyday to try the cream, vodka and Kahlua combination for themselves. The revelation? It’s actually pretty delicious.',  'https://images.ctfassets.net/nofxc6cwgjyu/3bgvdF9vxUgotpyWQCR37y/d31d9141f140d408b4e6f68016080333/artcont_1595884320_1cb0bc50c7.jpeg',
  3 
  ); 
  

INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'Harry Potter Sagas Butterbeer', 
  'said Ron, his teeth chattering, shall we go for a butterbeer in the Three Broomsticks?', 'https://images.ctfassets.net/nofxc6cwgjyu/6cWbRDDYUOkVVMdJGwBkQD/86134c2ee15e79075249f9cc8587c3dc/Butterbeer.jpg', 
  5, 
  '10 minutes', 
  '- 1 cup light or dark brown sugar
- 2 tablespoons water
- 6 tablespoons butter
- 1/2 teaspoon salt
- 1/2 teaspoon cider vinegar
- 3/4 cup heavy cream, divided
- 1/2 teaspoon rum extract
- 4 (12 oz) bottle cream soda', 
  '- In a small saucepan over medium heat, combine the brown sugar and water.
- Bring to a gentle boil and cook, stirring often, until the mixture reads 240°F on a candy thermometer.
- Stir in the butter, salt, vinegar and 1/4 of the heavy cream. 
- Set aside to cool to room temperature.
- Once the mixture has cooled, stir in the rum extract.
- In a medium bowl, combine 2 tablespoons of the brown sugar mixture.
- Add the remaining 1/2 cup of heavy cream to it. 
- Use an electric mixer to beat until just thickened, but not completely whipped, about 2 to 3 minutes.
- To serve: divide the brown sugar mixture between 4 tall glasses (about 1/4 cup for each glass). 
- Add 1/4 cup of cream soda to each glass, then stir to combine. 
- Fill each glass nearly to the top with additional cream soda, then spoon the whipped topping over each.', 
  'Harry Potter (saga)', 
  'source subb', 
  'Butterbeer was a popular wizarding drink that was served in magical cafes, pubs and shops across the wizarding world. It could either be served warm and foaming in tankards or cold in bottles and tasted like a less-sweet butterscotch. Butterbeer had a slight alcoholic content and although was safe for children to drink, it could affect creatures (such as house-elves) if consumed in to high a quantity. Harry enjoyed his first Butterbeer in Hogsmeade.',   'https://images.ctfassets.net/nofxc6cwgjyu/7cGZSNDe2enqcpQRzWRtXO/f08cb6dab59fcfbb2e94e33b1161d804/Harry-Potter-butterbeer-scene.webp', 
 3 
  ); 
  

INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'Sex and the Citys Cosmopolitan',
  'Id like a cheeseburger, please, large fries and a Cosmopolitan?',  'https://images.ctfassets.net/nofxc6cwgjyu/1qfXHEruXeii4gMzzXaIde/55f1f3e836125c76c0414fc23f53a960/1200.jpg', 
  4, 
  '2 minutes',   
  '- 1 ½ ounce vodka
- ¾ ounce fresh lime juice
- ½ ounce triple sec
- ½ ounce cranberry juice
- Orange twist, for garnish', 
  '- Add all ingredients to cocktail shaker with ice. 
- Shake vigorously until chilled. 
- Double-strain (from shaker through fine mesh strainer) into chilled cocktail glass. 
- Garnish with orange twist.', 
  'Sex and the City (2008)', 
  'be a woman ', 
  'Ah, the Cosmo. It’s hard to separate this drink from associations with the film and TV empire of Sex and the City. From fashionable to maligned to half-ironic resurgence, this cocktail has seen it all. Despite firm pre-millennium associations, this drink is really just a slight variation on a classic sour cocktail template, the same formula used by everything from the gin gimlet to the margarita, just with a vodka base and splash of cranberry.
Whether you’re having a ’90s themed get-together or really just need something to do with leftover vodka, triple sec and cranberry in the fridge, here’s how to make a balanced Cosmo that isn’t terrible.', 'https://images.ctfassets.net/nofxc6cwgjyu/7meFBELMbKWE0oI7Q3KLp1/f7b5d0ccaec7d296063369c4469cff86/como-hacer-cosmopolitan-sex-and-the-city.webp', 
 3  
  ); 
  
  
  
  INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'Pulp Fiction''s Burger', 
  'Wanna talk about metric system ?', 
  'https://images.ctfassets.net/nofxc6cwgjyu/2FkNDToPgFXmvB9WUJ4aAZ/746268104d9ac323411507a8f2b7ba35/burgerpulpgiction.jpeg', 
  4, 
  '45 min', 
  '- 1 red onion, sliced into rings
- 2 Tbsp butter, divided
- 3 thin pineapple slices
- 1 Tbsp vegetable oil
- 4 ounces ground beef, divided into two balls
- 2 slices Monterey jack cheese
- King''s Hawaiian roll, toasted in butter
- 1/2 Tbsp ketchup
- 1/2 Tbsp teriyaki sauce', 
  '- In a sauté pan, heat 1 tablespoon butter until foaming, and add red onion.
- Cook slowly over low heat, tossing constantly, until soft and caramelized about 30 minutes.  
- Set aside.
- Wipe out sauté pan, and heat remaining tablespoon of butter over medium heat until sizzling.
- Add pineapple slices, and sauté until lightly charred on both sides.
- Set aside.
- In a large cast iron skillet, heat vegetable oil over high heat, until smoking.
- Place beef balls several inches apart in skillet, and smash down using a large, flat spatula.
- Use a rolling pin or the handle of a spatula to press the burgers firmly down, until they are thin and craggly.
- Cook for approximately 60 seconds, until the bottom is charred and crispy.
- Flip, and immediately top with cheese.
- Remove from heat, but leave burgers in the pan while you assemble, so the cheese melts completely.
- Dress bun with ketchup and teriyaki sauce, top with burgers, then caramelized onions and pineapple.', 
  '''Pulp Fiction'', Quentin Tarantino, 1994', 
  'Hamburgers. The cornerstone of any nutritious breakfast. What kinda hamburgers?', 
  'The fictional Big Kahuna Burger takes center stage in a quirky scene from Pulp Fiction, in which Vincent Vega (John Travolta) informs fellow hitman Jules Winnfield (Samuel L. Jackson) that the French call a Quarter Pounder with cheese a Royale with cheese. We''ll stick with our classic burger-joint cheeseburger recipe, thank you.', 
  'https://images.ctfassets.net/nofxc6cwgjyu/4CyigIO8cyuN007FbTGvEq/f363874c3ff24d568b1da2db19074e3e/jule_burger.jpeg', 
  2
);

INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'The Office''s Meatballs', 
  'Be that as it may, I have your meatball parm sandwich here, and I am going to eat it.', 
  'https://images.ctfassets.net/nofxc6cwgjyu/69jofb6HCdlUYQvD3fIKJx/ff7f4ed496a44e5d203d877a8398fa27/Screenshot_2024-02-21_at_16.20.18.png', 
  4, 
  '45 min', 
  '- 2-3 tbsp olive oil
- 2 red onions, finely chopped
- 4 cloves garlic, crushed
- 1tsp cumin seeds, toasted and ground
- 1tsp coriander seed, toasted and ground
- 1 x 400g can tomatoes
- 2 tsp sugar
- 1 x 30g pack fresh coriander, finely chopped
- half a 30g pack fresh mint, finely chopped
- 1 egg, lightly whisked
- 500g beef mince
- 50g fresh breadcrumbs
- couscous, to serve
- plain yogurt, to serve
- pitta bread warmed, to serve', 
  '- First make the sauce. 
- Heat a dash of oil in a pan and soften the onions, garlic and spices for a few minutes. 
- Put half of the mixture in a bowl to cool for the meatballs. 
- Add the tomatoes and sugar to the remaining onions in the pan.
- Season and simmer for about 15 mins until reduced.
- Add the herbs, egg, beef mince and the breadcrumbs to the cooled onions.
- Season and mix everything well with your hands. 
- Shape into walnut-sized balls.
- Heat the rest of the oil and fry the meatballs until golden. 
- Add the meatballs to the sauce and simmer for a few minutes until they''re cooked through.
- Serve with couscous, a spoonful of yogurt and some pitta bread that''s been warmed through.', 
  'The Office, Ricky Gervais & Stephen Merchant,  2015 ', 
  'You''ve been meatballed!', 
  'Of all the Christmas episodes from The Office, the Moroccan Christmas episode in season five is one of the most memorable. The show starts out strong when Jim pranks Dwight by wrapping all his belongings in decorative paper and ends with Phylis exposing Dwight and Angela’s relationship. In between the chaos, there also happens to be a Moroccan themed Christmas party. Take inspiration from the show’s Party Planning Committee by bringing a Moroccan dish to the dinner table. Our Moroccan Meatballs recipe is sweet, savory and packed with mouthwatering flavors. They could work perfectly as an appetizer, potluck dish or side to the main course during your own holiday get-together!', 
  'https://images.ctfassets.net/nofxc6cwgjyu/aXFrLxyScGDx5CVD6QprQ/2778f128876102c141184f2d9d4eb474/meatballs.jpeg', 
  2
);

INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'Forrest Gump''s Shrimps', 
  'Buba Gump does exist, Yes.', 
  'https://images.ctfassets.net/nofxc6cwgjyu/Gk5jfftddZdzGP9Eaq2nL/8bf28253ab2937a77b0bba3b60fb2200/shrimps.webp', 
  4, 
  '10 min', 
  '- 1 1/2 lb. large shrimp, peeled, deveined
- 9 cloves garlic, 5 finely chopped, 4 grated, divided
- Kosher salt
- Freshly ground black pepper
- 7 tbsp. unsalted butter, divided
- 1/2 c. panko bread crumbs
- 3 tsp. finely grated lemon zest, divided
- 1 tbsp. extra-virgin olive oil
- 1/2 tsp. crushed red pepper flakes
- 1/2 c. dry white wine
- Juice of 1 lemon
- 1/3 c. fresh parsley, finely chopped, plus more for serving', 
  '- In a large bowl, toss shrimp and 2 grated cloves garlic.
- Generously season with salt and black pepper. 
- Refrigerate until ready to use.
- In a small skillet over medium low heat, melt 2 tablespoons butter until foam subsides. 
- Add 2 grated cloves garlic and cook, stirring constantly, until fragrant, about 2 minutes.
- Stir in bread crumbs and toast, tossing occasionally, until deeply golden brown, 4 to 5 minutes. 
- Add 1 teaspoon lemon zest, season with a heavy pinch of salt, and stir to combine. 
- Transfer to a small bowl.
- In a large skillet over medium heat, melt 2 tablespoons butter. 
- Add shrimp and cook, tossing occasionally, until just pink all the way through, 2 to 3 minutes. 
- Using a slotted spoon, transfer shrimp to a plate.
- In same skillet over medium-high heat, heat oil until shimmering. 
- Add red pepper and remaining 5 chopped cloves garlic.
- Cook and stirring, until garlic has begun to brown, 2 to 3 minutes.
- Add wine, lemon juice, and remaining 2 teaspoons lemon zest and bring to a simmer. 
- Cook, stirring occasionally, until reduced by about one-third, about 3 minutes. 
- Reduce heat and swirl in 3 tablespoons butter, 1 tablespoon at a time, until butter emulsifies into sauce. 
- Add parsley and stir to combine.
- Return shrimp and any accumulated liquid to skillet and toss to coat in sauce. 
- Cook, stirring occasionally, until warmed through, about 2 minutes.
- Top with garlic bread crumbs and parsley.', 
  'Forrest Gump, Robert Zemeckis, 1994', 
  'Life is like a box full of shrimps', 
  'In a monotone ramble that seemingly never ends, Forrest Gump''s friend Bubba (Mykelti Williamson) reminds us of all the ways to cook shrimp: barbecue it, boil it, broil it, bake it, saute it. Shrimp creole, shrimp gumbo, pan-fried shrimp, stir-fried shrimp...we''ve got recipes for these and more.', 
  'https://images.ctfassets.net/nofxc6cwgjyu/3C1PGgTxUp6w1atzxyDs61/111167553569cce5d1941210dcfd0b72/bubagump.jpeg', 
  2
);

INSERT INTO recipes (
  title, subtitle, image, fugu, prep_time, ingred_list, prep_instr, 
  source, source_sub, source_about, source_img, categ
)
VALUES (
  'Ratatouille''s Ratatouille', 
  '"Strictly vegan, no animals involved"', 
  'https://images.ctfassets.net/nofxc6cwgjyu/2UtxcLjmYui7niy8phL2RY/3084c6dcea85df7210e888acf5a6b15d/Ratatouille_Graef_Lafer.jpeg', 
  4, 
  '55 min', 
  '- 2 eggplants
- 6 roma tomatoes
- 2 yellow squashes
- 2 zucchinis
- 2 tablespoons olive oil
- 1 medium white onion, diced
- 4 cloves garlic, minced
- 1 red bell pepper, seeded and diced
- 1 yellow bell pepper, seeded and diced
- kosher salt, to taste
- freshly ground black pepper, to taste
- 28 oz crushed tomatoes(795 g)
- 2 tablespoons thinly sliced fresh basil', 
  '- Preheat the oven for 375˚F (190˚C).
- Slice the eggplant, tomatoes, squash, and zucchini into 1-mm-thick rounds, then set aside.
- Make the sauce: 
- Heat the olive oil in a 12-inch (30-cm) oven-safe pan over medium-high heat. 
- Sauté the onion, garlic, and bell peppers until soft, about 10 minutes.
- Season with salt and pepper, then add the crushed tomatoes. 
- Stir until the ingredients are fully incorporated. 
- Remove from heat, then add the basil. 
- Stir once more, then smooth the surface of the sauce with a spatula.
- Arrange the veggies in alternating slices on top of the sauce. 
- Work from the outer edge to the center of the pan. 
- Season with salt and pepper.
- Make the herb seasoning: 
- In a small bowl, mix together the basil, garlic, parsley, thyme, salt, pepper, and olive oil. 
- Spoon the herb seasoning over the vegetables.
- Cover the pan with foil and bake for 40 minutes. 
- Uncover, then bake for another 20 minutes, until the vegetables are softened.
- Serve hot as a main dish or side. 
- The ratatouille is also excellent the next day–cover with foil and reheat in a 350˚F (180˚C) oven for 15 minutes.', 
  '"Ratatouille", PIxar & Disney, 2007', 
  '"If you are what you eat, then I only want to eat the good stuff."', 
  'Most people would be horrified to find a rat in their kitchen. But in "Ratatouille," Remy the rat is the secret to chef Linguini''s delicious dishes. He even impresses the food critic Anton Ego with what will become his signature dish, ratatouille. Here''s our latest, greatest version.', 
  'https://images.ctfassets.net/nofxc6cwgjyu/4W87BCNSAu03DMCAC2AvDp/0b63214c2391267cbcde9c25bbe09bb4/Ratatouille-movie.png', 
  2
);

ALTER TABLE recipes ADD fuguji VARCHAR(10)

UPDATE recipes SET fuguji = '🍺🍺🍺🍺🍺' WHERE id = 1;

UPDATE recipes SET fuguji = '🍸▫️▫️▫️▫️' WHERE id = 2;
UPDATE recipes SET fuguji = '🍸🍸▫️▫️▫️' WHERE id = 3;
UPDATE recipes SET fuguji = '🍔🍔🍔🍔🍔' WHERE id = 4;
UPDATE recipes SET fuguji = '🍹🍹🍹🍹🍹' WHERE id = 5;
UPDATE recipes SET fuguji = '🥃🥃🥃🥃▫️' WHERE id = 6;
UPDATE recipes SET fuguji = '🍺🍺🍺🍺▫️' WHERE id = 7;
UPDATE recipes SET fuguji = '🍸🍸🍸▫️▫️' WHERE id = 8;
UPDATE recipes SET fuguji = '🎥🎥◻️◻️ ◻️' WHERE id = 9;
UPDATE recipes SET fuguji = '🎥🎥🎥🎥◻️' WHERE id = 10;
UPDATE recipes SET fuguji = '🎥🎥🎥◻️◻️' WHERE id = 11;
UPDATE recipes SET fuguji = '🎥◻️◻️◻️◻️' WHERE id = 12;


  UPDATE recipes SET image = 'https://www.lto.de/fileadmin/_processed_/c/0/csm_duff_2_535_e528ba5f76.png' WHERE id = 1;
  
  
  
  