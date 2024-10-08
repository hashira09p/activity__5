Product.create([{ name: "xiaomi", description: "cellphone", quantity: 2, price: 19.75, available: true, release_at: DateTime.now - 3, expiry_date: DateTime.now + 15, discount: 0.05 },

                { name: "realme", description: "cellphone", quantity: 5, price: 21.00, available: false, release_at: DateTime.now - 10, expiry_date: DateTime.now + 20, discount: 0.15 },

                { name: "vivo", description: "cellphone", quantity: 3, price: 20.50, available: true, release_at: DateTime.now - 5, expiry_date: DateTime.now + 25, discount: 0.10 },

                { name: "acer", description: "laptop", quantity: 3, price: 100.50, available: true, release_at: DateTime.now - 5, expiry_date: DateTime.now + 25, discount: 0.10 }
               ])

BrandModel.create([{name: 'V7', product_id: 3},
                   {name: 'V9', product_id: 3},
                   {name: 'V11', product_id: 3},
                  ])