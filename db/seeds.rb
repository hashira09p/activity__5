Product.create([{ name: "xiaomi", description: "gadget", quantity: 2, price: 19.75, available: true, release_at:  DateTime.now - 3, expiry_date: DateTime.now + 15, discount: 0.05 },

                { name: "realme", description: "gadget", quantity: 5, price: 21.00, available: false, release_at: DateTime.now - 10, expiry_date: DateTime.now + 20, discount: 0.15 },

                { name: "vivo", description: "gadget", quantity: 3, price: 20.50, available: false, release_at: DateTime.now - 5, expiry_date: DateTime.now + 25, discount: 0.10 },

                { name: "acer", description: "gadget", quantity: 3, price: 100.50, available: true, release_at: DateTime.now - 5, expiry_date: DateTime.now + 25, discount: 0.10 },

                { name: "samsung", description: "gadget", quantity: 4, price: 299.99, available: true, release_at: DateTime.now - 2, expiry_date: DateTime.now + 30, discount: 0.12 },

                { name: "hp", description: "gadget", quantity: 6, price: 750.00, available: false, release_at: DateTime.now - 8, expiry_date: DateTime.now + 40, discount: 0.08 },

                { name: "nokia", description: "gadget", quantity: 10, price: 49.99, available: false, release_at: DateTime.now - 15, expiry_date: DateTime.now + 60, discount: 0.05 },

                { name: "apple", description: "gadget", quantity: 8, price: 399.99, available: false, release_at: DateTime.now - 12, expiry_date: DateTime.now + 45, discount: 0.07 },

                { name: "dell", description: "gadget", quantity: 5, price: 1200.00, available: true, release_at: DateTime.now - 1, expiry_date: DateTime.now + 50, discount: 0.10 },

                { name: "lenovo", description: "gadget", quantity: 7, price: 650.00, available: true, release_at: DateTime.now - 3, expiry_date: DateTime.now + 35, discount: 0.05 }
               ])

BrandModel.create([{name: 'V7', product_id: 3},
                   {name: 'V9', product_id: 3},
                   {name: 'V11', product_id: 3},
                   {name: 'POCO X3', product_id: 1},
                   {name: 'POCO X2', product_id: 1},
                   {name: 'POCO F1', product_id: 1}
                  ])