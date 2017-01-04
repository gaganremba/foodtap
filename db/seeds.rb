F1 = Food.create(name: "Test 1",
                 description: "Test 1 Yummy ",
                 price: 1500,
                 sales: { price: 1000.00, percentage: 25, status: true })

F2 = Food.create(name: "Test 2",
                 description: "Test 2",
                 price: 750,
                 status: "available")

F3 = Food.create(name: "Test 3",
                 description: "Test 3 ",
                 price: 1200)

C1 = Category.create(title: "Entree",
                     description: "Home made food ready to eat")

C2 = Category.create(title: "Desserts",
                     description: "Finger-licking desserts")

U1 = User.create(first_name: "Gagan",
                 last_name: "kumar",
                 email: "gagan.remba@gmail.com",
                 password: "123456789",
                 password_confirmation: "123456789")



A1 = User.create(first_name: "admin",
                 last_name: "admin",
                 email: "admin@example.com",
                 password: "password",
                 password_confirmation: "password",
                 role: "admin")

O1 = Order.create(Status: "Completed", transaction_id: "123ss1", user_id: U1.id)
O2 = Order.create(Status: "Cancelled", transaction_id: "123ss2", user_id: U1.id)
O3 = Order.create(Status: "Processing", transaction_id: "123ss3", user_id: U1.id)
O4 = Order.create(Status: "Processing", transaction_id: "123ss4", user_id: U1.id)

Order_Item1 = OrderItem.create(quantity: 3, food_id: F1.id, order_id: 1)
Order_Item2 = OrderItem.create(quantity: 2, food_id: F2.id, order_id: 1)
Order_Item3 = OrderItem.create(quantity: 5, food_id: F3.id, order_id: 1)
Order_Item4 = OrderItem.create(quantity: 4, food_id: F3.id, order_id: 2)
Order_Item5 = OrderItem.create(quantity: 5, food_id: F3.id, order_id: 2)
Order_Item6 = OrderItem.create(quantity: 5, food_id: F3.id, order_id: 3)
Order_Item7 = OrderItem.create(quantity: 5, food_id: F3.id, order_id: 3)
Order_Item8 = OrderItem.create(quantity: 5, food_id: F3.id, order_id: 3)
Order_Item9 = OrderItem.create(quantity: 5, food_id: F3.id, order_id: 4)
Order_Item10 = OrderItem.create(quantity: 5, food_id: F3.id, order_id: 4)
Order_Item11 = OrderItem.create(quantity: 5, food_id: F3.id, order_id: 4)

C1.foods << F1
C2.foods << F3

