NSERT INTO users (first_name, last_name, email, user_password)
VALUES ('John', 'Doe', 'test@test.com', '123');

INSERT INTO cooking_tools (tool_name)
VALUES ('Slow Cooker'), ('BBQ'), ('Smoker'), ('Pressure Cooker'), ('Stove Top'), ('Wok'), ('Rice cooker'), ('Sous vide machine'), ('Oven');

INSERT INTO ingredients (ingredient_name, category, subcategory)
VALUES 

-- protein poultry
('Chicken wings', 'Proteins', 'Poultry'),
('Chicken drumsticks', 'Proteins', 'Poultry'),
('Whole chicken', 'Proteins', 'Poultry'),
('Spatch chicken', 'Proteins', 'Poultry'),
('Chicken breast', 'Proteins', 'Poultry'),
('Chicken thighs', 'Proteins', 'Poultry'),
('Chicken leg', 'Proteins', 'Poultry'),
('Ground chicken', 'Proteins', 'Poultry'),

-- protein beef
('Beef steak', 'Proteins', 'Beef'),
('Beef roast', 'Proteins', 'Beef'),
('Ground beef', 'Proteins', 'Beef'),
('Beef ribs', 'Proteins', 'Beef'),
('Beef shoulder', 'Proteins', 'Beef'),
('Ribeye', 'Proteins', 'Beef'),
('Burger patty', 'Proteins', 'Beef'),
('Beef shank', 'Proteins', 'Beef'),

-- protein pork
('Pork chops', 'Proteins', 'Pork'),
('Ground pork', 'Proteins', 'Pork'),
('Bacon', 'Proteins', 'Pork'),
('Hot dog', 'Proteins', 'Pork'),
('Pork loin', 'Proteins', 'Pork'),
('Pork fillet', 'Proteins', 'Pork'),
('Pepperoni', 'Proteins', 'Pork'),
('Chorizo', 'Proteins', 'Pork'),
('Pancetta', 'Proteins', 'Pork'),
('Italian sausage', 'Proteins', 'Pork'),
('Pork ribs', 'Proteins', 'Pork'),

-- protein seafood
('Mussel', 'Proteins', 'Seafood'),
('Scallop', 'Proteins', 'Seafood'),
('Crab', 'Proteins', 'Seafood'),
('Lobster', 'Proteins', 'Seafood'),
('Squid', 'Proteins', 'Seafood'),
('Oyster', 'Proteins', 'Seafood'),
('Clam', 'Proteins', 'Seafood'),
('Prawn', 'Proteins', 'Seafood'),
('Shrimp', 'Proteins', 'Seafood'),
('Salmon', 'Proteins', 'Seafood'),
('Tilapia', 'Proteins', 'Seafood'),
('Tuna', 'Proteins', 'Seafood'),
('Halibut', 'Proteins', 'Seafood'),
('Bass', 'Proteins', 'Seafood'),
('Snapper', 'Proteins', 'Seafood'),
('Trout', 'Proteins', 'Seafood'),
('Cod', 'Proteins', 'Seafood'),
('Smoked salmon', 'Proteins', 'Seafood'),
('Sole', 'Proteins', 'Seafood'),
('Caviar', 'Proteins', 'Seafood'),

-- protein vegetarian
('Button mushrooms', 'Vegetarian', 'Mushrooms'),
('Portobello mushrooms', 'Vegetarian', 'Mushrooms'),
('Shiitake mushrooms', 'Vegetarian', 'Mushrooms'),
('Procini mushrooms', 'Vegetarian', 'Mushrooms'),
('Wild mushrooms', 'Vegetarian', 'Mushrooms'),
('Enoki', 'Vegetarian', 'Mushrooms'),
('Walnuts', 'Proteins', 'Vegetarian'),
('Peanuts', 'Proteins', 'Vegetarian'),
('Almonds', 'Proteins', 'Vegetarian'),
('Sesame seeds', 'Proteins', 'Vegetarian'),
('Cashews', 'Proteins', 'Vegetarian'),
('Pine nuts', 'Proteins', 'Vegetarian'),
('Pistachios', 'Proteins', 'Vegetarian'),
('Chia seeds', 'Proteins', 'Vegetarian'),
('Flax seeds', 'Proteins', 'Vegetarian'),
('Peas', 'Proteins', 'Vegetarian'),
('Green beans', 'Proteins', 'Vegetarian'),
('Tofu', 'Proteins', 'Vegetarian'),

-- Category: vegetable subcategory: roots & Bulbs
('Bell pepper', 'Vegetables', 'Roots & Bulbs'),
  ('Onion', 'Vegetables', 'Roots & Bulbs'),
  ('Garlic', 'Vegetables', 'Roots & Bulbs'),
  ('Carrot', 'Vegetables', 'Roots & Bulbs'),
  ('Scallion', 'Vegetables', 'Roots & Bulbs'),
  ('Red onion', 'Vegetables', 'Roots & Bulbs'),
  ('Shallot', 'Vegetables', 'Roots & Bulbs'),
  ('Sweet potato', 'Vegetables', 'Roots & Bulbs'),
  
  -- Category: vegetables Subcategory: Legumes
  ('Chickpeas', 'Vegetables', 'Legumes'),
  ('Black beans', 'Vegetables', 'Legumes'),
  ('Kidney beans', 'Vegetables', 'Legumes'),
  ('White beans', 'Vegetables', 'Legumes'),
  ('Pinto beans', 'Vegetables', 'Legumes'),
  ('Lentils', 'Vegetables', 'Legumes'),
  ('Snap peas', 'Vegetables', 'Legumes'),
  ('Bean sprouts', 'Vegetables', 'Legumes'),
  ('Edamame', 'Vegetables', 'Legumes'),
 
  --  ************** Category: vegetables Subcategory: Cabbages
  ('Broccoli', 'Vegetables', 'Cabbages'),
  ('Cauliflower', 'Vegetables', 'Cabbages'),
  ('Cabbage', 'Vegetables', 'Cabbages'),
  ('Asparagus', 'Vegetables', 'Cabbages'),
  ('Kale', 'Vegetables', 'Cabbages'),
 
  -- Category: vegetables subcategory: Fruit Vegetables
  ('Tomatoes', 'Vegetables', 'Fruit Vegetables'),
  ('Cucumber', 'Vegetables', 'Fruit Vegetables'),
  ('Sweet corn', 'Vegetables', 'Fruit Vegetables'),
  ('Eggplant', 'Vegetables', 'Fruit Vegetables'),
  ('Sun-dried tomato', 'Vegetables', 'Fruit Vegetables'),
  ('Green olives', 'Vegetables', 'Fruit Vegetables'),
  ('Black olives', 'Vegetables', 'Fruit Vegetables'),
  ('Pickles', 'Vegetables', 'Fruit Vegetables'),

  -- Category: fruit subcategory: common fruits

  ('Apple', 'Fruit', 'Common Fruits'),
('Banana', 'Fruit', 'Common Fruits'),
('Pear', 'Fruit', 'Common Fruits'),
('Kiwi', 'Fruit', 'Common Fruits'),
('Plum', 'Fruit', 'Common Fruits'),
('Peach', 'Fruit', 'Common Fruits'),
('Nectarine', 'Fruit', 'Common Fruits'),
('Apricot', 'Fruit', 'Common Fruits'),
('Grape', 'Fruit', 'Common Fruits'),
('Pineapple', 'Fruit', 'Common Fruits'),

  --  ************** Category: fruit subcategory: citrus
('Lemon', 'Fruit', 'Citrus'),
('Lime', 'Fruit', 'Citrus'),
('Orange', 'Fruit', 'Citrus'),
('Grapefruit', 'Fruit', 'Citrus'),
('Tangerine', 'Fruit', 'Citrus'),
('Clementine', 'Fruit', 'Citrus'),

  --  ************** Category: fruit subcategory: tropical
('Mango', 'Fruit', 'Tropical'),
('Pineapple', 'Fruit', 'Tropical'),
('Papaya', 'Fruit', 'Tropical'),
('Guava', 'Fruit', 'Tropical'),
('Passion fruit', 'Fruit', 'Tropical'),
('Kiwano (horned melon)', 'Fruit', 'Tropical'),

  --   **************Category: fruit subcategory: melons
('Watermelon', 'Fruit', 'Melons'),
('Cantaloupe', 'Fruit', 'Melons'),
('Honeydew', 'Fruit', 'Melons'),
('Galia melon', 'Fruit', 'Melons'),
('Charentais melon', 'Fruit', 'Melons'),

  -- ************** Category: fruit subcategory: berries
('Strawberry', 'Fruit', 'Berries'),
('Raspberry', 'Fruit', 'Berries'),
('Blueberry', 'Fruit', 'Berries'),
('Blackberry', 'Fruit', 'Berries'),
('Cranberry', 'Fruit', 'Berries'),
('Cherry', 'Fruit', 'Berries'),
('Frozen berry mix', 'Fruit', 'Berries'),

  -- Category: Dairy subcategory: Milk&Cream

('Milk', 'Dairy', 'Milk&Cream'),
('Non-fat milk', 'Dairy', 'Milk & Cream'),
('2% milk', 'Dairy', 'Milk & Cream'),
('Whole milk', 'Dairy', 'Milk & Cream'),
('Half and half', 'Dairy', 'Milk & Cream'),
('Heavy cream', 'Dairy', 'Milk&Cream'),
('Butter', 'Dairy', 'Milk&Cream'),
('Cream', 'Dairy', 'Milk&Cream'),
('Whipped cream', 'Dairy', 'Milk&Cream'),
('Condensed milk', 'Dairy', 'Milk&Cream'),
('Evaporated milk', 'Dairy', 'Milk&Cream'),
('Chocolate milk', 'Dairy', 'Milk&Cream'),
('Milk powder', 'Dairy', 'Milk&Cream'),
('Ice cream', 'Dairy', 'Milk&Cream'),
('Buttermilk', 'Dairy', 'Milk & Cream'),

  --  ************** Category: Dairy subcategory: Butter
('Ghee', 'Dairy', 'Butter'),
('Margarine', 'Dairy', 'Butter'),
('Whipped butter', 'Dairy', 'Butter'),
('Margarine spread', 'Dairy', 'Butter'),

  --  ************** Category: Dairy subcategory: Yogurt
('Yogurt', 'Dairy', 'Yogurt'),
('Greek yogurt', 'Dairy', 'Yogurt'),

  -- Category: Dairy subcategory: Cheeses
('Feta', 'Dairy', 'Cheeses'),
('Mozzarella', 'Dairy', 'Cheeses'),
('Cheddar', 'Dairy', 'Cheeses'),
('Cream cheese', 'Dairy', 'Cheeses'),
('Parmesan', 'Dairy', 'Cheeses'),
('Ricotta', 'Dairy', 'Cheeses'),
('Blue cheese', 'Dairy', 'Cheeses'),
('Goat cheese', 'Dairy', 'Cheeses'),
('Cheese spread', 'Dairy', 'Cheeses'),
('Brie', 'Dairy', 'Cheeses'),
('Swiss cheese', 'Dairy', 'Cheeses'),
('Pepper jack cheese', 'Dairy', 'Cheeses'),
('Provolone', 'Dairy', 'Cheeses'),
('Colby cheese', 'Dairy', 'Cheeses'),
('Muenster cheese', 'Dairy', 'Cheeses'),
('Gouda', 'Dairy', 'Cheeses'),
('Havarti', 'Dairy', 'Cheeses'),
('Monterey Jack cheese', 'Dairy', 'Cheeses'),
('Queso fresco', 'Dairy', 'Cheeses'),
('Cotija cheese', 'Dairy', 'Cheeses'),
('Romano cheese', 'Dairy', 'Cheeses'),
('Asiago cheese', 'Dairy', 'Cheeses'),
('Gorgonzola', 'Dairy', 'Cheeses'),
('Sour cream', 'Dairy', 'Cheeses'),
('Cottage cheese', 'Dairy', 'Cheeses'),
('Roquefort', 'Dairy', 'Cheeses'),

  -- Category: Dairy subcategory: Lactose Free
('Lactose free milk', 'Dairy', 'Lactose Free'),
('Lactose free yogurt', 'Dairy', 'Lactose Free')
('Soy milk', 'Dairy', 'Lactose-Free'),
('Almond milk', 'Dairy', 'Lactose-Free'),
('Oat milk', 'Dairy', 'Lactose-Free'),
('Cashew milk', 'Dairy', 'Lactose-Free'),
('Coconut milk', 'Dairy', 'Lactose-Free'),
('Hazelnut milk', 'Dairy', 'Lactose-Free'),
('Rice milk', 'Dairy', 'Lactose-Free'),
('Creamer (non-dairy)', 'Dairy', 'Lactose-Free'),


  -- *********  Category: Spice and Condiments subcategory: commonly used
('Salt', 'Spice and Condiments', 'Commonly Used'),
('Pepper', 'Spice and Condiments', 'Commonly Used'),
('Sugar', 'Spice and Condiments', 'Commonly Used'),
('Olive oil', 'Spice and Condiments', 'Commonly Used'),
('Vegetable oil', 'Spice and Condiments', 'Commonly Used'),
('Vinegar', 'Spice and Condiments', 'Commonly Used'),

  -- Category: Spice and Condiments subcategory: aromatics
('Garlic', 'Spice and Condiments', 'Aromatics'),
('Onion', 'Spice and Condiments', 'Aromatics'),
('Ginger', 'Spice and Condiments', 'Aromatics'),
('Lemongrass', 'Spice and Condiments', 'Aromatics'),
('Shallots', 'Spice and Condiments', 'Aromatics'),
('Scallions', 'Spice and Condiments', 'Aromatics'),
('Chives', 'Spice and Condiments', 'Aromatics'),
('Cilantro', 'Spice and Condiments', 'Aromatics'),
('Parsley', 'Spice and Condiments', 'Aromatics'),
('Thyme', 'Spice and Condiments', 'Aromatics'),
('Rosemary', 'Spice and Condiments', 'Aromatics'),
('Sage', 'Spice and Condiments', 'Aromatics'),
('Bay leaves', 'Spice and Condiments', 'Aromatics'),
('Basil', 'Spice and Condiments', 'Fresh Herbs'),
('Mint', 'Spice and Condiments', 'Fresh Herbs'),
('Oregano', 'Spice and Condiments', 'Fresh Herbs'),
('Dill', 'Spice and Condiments', 'Fresh Herbs'),

  -- Category: Spice and Condiments subcategory: Baking Essentials
('Flour', 'Spice and Condiments', 'Baking Essentials'),
('Vanilla extract', 'Spice and Condiments', 'Baking Essentials'),
('Baking powder', 'Spice and Condiments', 'Baking Essentials'),
('Baking soda', 'Spice and Condiments', 'Baking Essentials'),
('Yeast', 'Spice and Condiments', 'Baking Essentials'),
('Chocolate chips', 'Spice and Condiments', 'Baking Essentials'),
('Gelatin', 'Spice and Condiments', 'Baking Essentials'),
('Cornmeal', 'Spice and Condiments', 'Baking Essentials'),
('Panko', 'Spice and Condiments', 'Baking Essentials'),
('Cornstarch', 'Spice and Condiments', 'Baking Essentials'),

  -- Category: Spice and Condiments subcategory: condiments
('Worcestershire sauce', 'Spice and Condiments', 'Condiments'),
('Soy sauce', 'Spice and Condiments', 'Condiments'),
('Hot sauce', 'Spice and Condiments', 'Condiments'),
('Mustard', 'Spice and Condiments', 'Condiments'),
('Ketchup', 'Spice and Condiments', 'Condiments'),
('Mayonnaise', 'Spice and Condiments', 'Condiments'),
('Relish', 'Spice and Condiments', 'Condiments'),
('BBQ sauce', 'Spice and Condiments', 'Condiments'),
('Teriyaki sauce', 'Spice and Condiments', 'Condiments'),
('Hoisin sauce', 'Spice and Condiments', 'Condiments'),
('Fish sauce', 'Spice and Condiments', 'Condiments'),
('Pickles', 'Spice and Condiments', 'Condiments'),
('Olives', 'Spice and Condiments', 'Condiments'),
('Capers', 'Spice and Condiments', 'Condiments'),
('Anchovy paste', 'Spice and Condiments', 'Condiments'),
('Tomato paste', 'Spice and Condiments', 'Condiments'),
('Tahini', 'Spice and Condiments', 'Condiments'),
('Honey', 'Spice and Condiments', 'Condiments'),
('Maple syrup', 'Spice and Condiments', 'Condiments'),
('Molasses', 'Spice and Condiments', 'Condiments'),
('Agave nectar', 'Spice and Condiments', 'Condiments'),


  -- Category: Spice and Condiments subcategory: spice blends

('Curry powder', 'Spice and Condiments', 'Spice Blends'),
('Chinese five spice', 'Spice and Condiments', 'Spice Blends'),
('Ras el hanout', 'Spice and Condiments', 'Spice Blends'),
('Za''atar', 'Spice and Condiments', 'Spice Blends'),
('Harissa', 'Spice and Condiments', 'Spice Blends'),
('Berbere', 'Spice and Condiments', 'Spice Blends'),
('Adobo', 'Spice and Condiments', 'Spice Blends'),
('Jerk seasoning', 'Spice and Condiments', 'Spice Blends'),
('Baharat', 'Spice and Condiments', 'Spice Blends'),
('Tandoori masala', 'Spice and Condiments', 'Spice Blends'),
('Herbes de Provence', 'Spice and Condiments', 'Spice Blends'),
('Fines herbs', 'Spice and Condiments', 'Spice Blends'),
('Bouquet garni', 'Spice and Condiments', 'Spice Blends'),
('Old Bay seasoning', 'Spice and Condiments', 'Spice Blends'),
('Poultry seasoning', 'Spice and Condiments', 'Spice Blends'),
('Pumpkin pie spice', 'Spice and Condiments', 'Spice Blends'),
('Steak seasoning', 'Spice and Condiments', 'Spice Blends'),
('Chili seasoning', 'Spice and Condiments', 'Spice Blends'),
('Fajita seasoning', 'Spice and Condiments', 'Spice Blends'),
('Ranch seasoning', 'Spice and Condiments', 'Spice Blends'),
('Cajun seasoning', 'Spice and Condiments', 'Spice Blends'),

  -- ************** Category: Alcohol subcategory: beer & Sprits
('Beer', 'Alcohol', 'Beer & Spirits'),
('Rum', 'Alcohol', 'Beer & Spirits'),
('Cider', 'Alcohol', 'Beer & Spirits'),
('Bourbon', 'Alcohol', 'Beer & Spirits'),
('Tequila', 'Alcohol', 'Beer & Spirits'),
('Sherry', 'Alcohol', 'Beer & Spirits'),
('Bitters', 'Alcohol', 'Beer & Spirits'),
('Sake', 'Alcohol', 'Beer & Spirits'),

  -- ************** Category: Alcohol subcategory: wine
('White wine', 'Alcohol', 'Wine'),
('Red wine', 'Alcohol', 'Wine'),
('Rice wine', 'Alcohol', 'Wine'),
('Port wine', 'Alcohol', 'Wine'),
('Rose wine', 'Alcohol', 'Wine');