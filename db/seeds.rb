user1 = User.create(id: 1)

Product.create([
  { name: "Xiaomi", description: "Chinese Company", quantity: 20, total_earnings: 2000000.80, available: true, company_launched: Date.new(2010, 4, 6), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Realme", description: "Chinese Company", quantity: 15, total_earnings: 1900000.00, available: true, company_launched: Date.new(2018, 5, 4), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Vivo", description: "Chinese Company", quantity: 12, total_earnings: 600000.00, available: true, company_launched: Date.new(2014, 2, 4), expiry_date: Date.today + 365, discount: 0.08, user: user1 },
  { name: "Acer", description: "Taiwan Company", quantity: 8, total_earnings: 2400532.00, available: true, company_launched: Date.new(1976, 8, 1), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Samsung", description: "South Korea Company", quantity: 10, total_earnings: 1999523.90, available: true, company_launched: Date.new(1938, 3, 1), expiry_date: Date.today + 365, discount: 0.12, user: user1 },
  { name: "HP", description: "USA Company", quantity: 5, total_earnings: 1000000.00, available: false, company_launched: Date.new(1939, 1, 1), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Nokia", description: "Finland Company", quantity: 30, total_earnings: 1999900.70, available: true, company_launched: Date.new(1865, 5, 12), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Apple", description: "USA Company", quantity: 10, total_earnings: 2899900.90, available: false, company_launched: Date.new(1976, 4, 1), expiry_date: Date.today + 365, discount: 0.07, user: user1 },
  { name: "Dell", description: "USA Company", quantity: 7, total_earnings: 1000000.00, available: true, company_launched: Date.new(1984, 5, 1), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Lenovo", description: "Chinese Company", quantity: 10, total_earnings: 29000000.00, available: true, company_launched: Date.new(1984, 11, 1), expiry_date: Date.today + 365, discount: 0.05, user: user1 },

  { name: "Nike", description: "USA Sportswear Company", quantity: 50, total_earnings: 5000000.00, available: true, company_launched: Date.new(1964, 1, 25), expiry_date: Date.today + 365, discount: 0.15, user: user1 },
  { name: "Adidas", description: "Germany Sportswear Company", quantity: 40, total_earnings: 4500000.00, available: true, company_launched: Date.new(1949, 8, 18), expiry_date: Date.today + 365, discount: 0.12, user: user1 },
  { name: "Puma", description: "Germany Sportswear Company", quantity: 30, total_earnings: 3000000.00, available: true, company_launched: Date.new(1948, 5, 1), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "H&M", description: "Sweden Clothing Retailer", quantity: 100, total_earnings: 2500000.00, available: true, company_launched: Date.new(1947, 10, 8), expiry_date: Date.today + 365, discount: 0.20, user: user1 },
  { name: "Zara", description: "Spain Clothing Retailer", quantity: 80, total_earnings: 3000000.00, available: true, company_launched: Date.new(1974, 5, 17), expiry_date: Date.today + 365, discount: 0.15, user: user1 },
  { name: "Uniqlo", description: "Japan Clothing Retailer", quantity: 70, total_earnings: 2000000.00, available: true, company_launched: Date.new(1984, 9, 2), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Levi's", description: "USA Denim Brand", quantity: 50, total_earnings: 1500000.00, available: true, company_launched: Date.new(1850, 5, 20), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Calvin Klein", description: "USA Fashion Brand", quantity: 30, total_earnings: 1800000.00, available: true, company_launched: Date.new(1968, 3, 11), expiry_date: Date.today + 365, discount: 0.08, user: user1 },
  { name: "Tommy Hilfiger", description: "USA Fashion Brand", quantity: 25, total_earnings: 1200000.00, available: true, company_launched: Date.new(1985, 9, 1), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Ralph Lauren", description: "USA Fashion Brand", quantity: 20, total_earnings: 1000000.00, available: true, company_launched: Date.new(1967, 4, 1), expiry_date: Date.today + 365, discount: 0.07, user: user1 },
  { name: "Chanel", description: "France Luxury Brand", quantity: 10, total_earnings: 10000000.00, available: true, company_launched: Date.new(1909, 8, 19), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Gucci", description: "Italy Luxury Brand", quantity: 8, total_earnings: 8000000.00, available: true, company_launched: Date.new(1921, 3, 1), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Louis Vuitton", description: "France Luxury Brand", quantity: 5, total_earnings: 15000000.00, available: true, company_launched: Date.new(1854, 2, 1), expiry_date: Date.today + 365, discount: 0.05, user: user1 },

  { name: "Converse", description: "USA Shoe Brand", quantity: 60, total_earnings: 3500000.00, available: true, company_launched: Date.new(1908, 4, 1), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Vans", description: "USA Shoe Brand", quantity: 55, total_earnings: 3200000.00, available: true, company_launched: Date.new(1966, 3, 16), expiry_date: Date.today + 365, discount: 0.12, user: user1 },
  { name: "New Balance", description: "USA Shoe Brand", quantity: 40, total_earnings: 3000000.00, available: true, company_launched: Date.new(1906, 1, 1), expiry_date: Date.today + 365, discount: 0.15, user: user1 },
  { name: "Sketchers", description: "USA Shoe Brand", quantity: 45, total_earnings: 2800000.00, available: true, company_launched: Date.new(1992, 4, 1), expiry_date: Date.today + 365, discount: 0.12, user: user1 },
  { name: "Fila", description: "Italy Sportswear Brand", quantity: 35, total_earnings: 2400000.00, available: true, company_launched: Date.new(1992, 4, 1), expiry_date: Date.today + 365, discount: 0.12, user: user1 },
  { name: "Huawei", description: "Chinese Company", quantity: 25, total_earnings: 18000000.00, available: true, company_launched: Date.new(1987, 9, 15), expiry_date: Date.today + 365, discount: 0.07, user: user1 },
  { name: "Xerox", description: "USA Company", quantity: 10, total_earnings: 5000000.00, available: true, company_launched: Date.new(1906, 4, 18), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Sony", description: "Japan Company", quantity: 15, total_earnings: 25000000.00, available: true, company_launched: Date.new(1946, 5, 7), expiry_date: Date.today + 365, discount: 0.08, user: user1 },
  { name: "LG", description: "South Korea Company", quantity: 20, total_earnings: 15000000.00, available: true, company_launched: Date.new(1958, 1, 5), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Microsoft", description: "USA Company", quantity: 12, total_earnings: 30000000.00, available: true, company_launched: Date.new(1975, 4, 4), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Google", description: "USA Company", quantity: 10, total_earnings: 35000000.00, available: true, company_launched: Date.new(1998, 9, 4), expiry_date: Date.today + 365, discount: 0.04, user: user1 },
  { name: "Amazon", description: "USA Company", quantity: 15, total_earnings: 50000000.00, available: true, company_launched: Date.new(1994, 7, 5), expiry_date: Date.today + 365, discount: 0.06, user: user1 },
  { name: "Tesla", description: "USA Electric Vehicle Company", quantity: 5, total_earnings: 4000000.00, available: true, company_launched: Date.new(2003, 7, 1), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Intel", description: "USA Semiconductor Company", quantity: 8, total_earnings: 20000000.00, available: true, company_launched: Date.new(1968, 7, 18), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "AMD", description: "USA Semiconductor Company", quantity: 10, total_earnings: 12000000.00, available: true, company_launched: Date.new(1969, 5, 1), expiry_date: Date.today + 365, discount: 0.07, user: user1 },
  
  { name: "Under Armour", description: "USA Sportswear Company", quantity: 40, total_earnings: 3000000.00, available: true, company_launched: Date.new(1996, 9, 25), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Lululemon", description: "Canada Activewear Company", quantity: 30, total_earnings: 5000000.00, available: true, company_launched: Date.new(1998, 8, 26), expiry_date: Date.today + 365, discount: 0.15, user: user1 },
  { name: "Reebok", description: "UK Sportswear Company", quantity: 25, total_earnings: 2000000.00, available: true, company_launched: Date.new(1958, 8, 17), expiry_date: Date.today + 365, discount: 0.12, user: user1 },
  { name: "Columbia", description: "USA Outdoor Apparel Company", quantity: 35, total_earnings: 1500000.00, available: true, company_launched: Date.new(1938, 5, 22), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "The North Face", description: "USA Outdoor Apparel Company", quantity: 20, total_earnings: 3000000.00, available: true, company_launched: Date.new(1968, 8, 31), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Patagonia", description: "USA Outdoor Apparel Company", quantity: 15, total_earnings: 4000000.00, available: true, company_launched: Date.new(1973, 5, 1), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Marmot", description: "USA Outdoor Clothing Company", quantity: 18, total_earnings: 2000000.00, available: true, company_launched: Date.new(1974, 1, 1), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Arc'teryx", description: "Canada Outdoor Clothing Company", quantity: 12, total_earnings: 3000000.00, available: true, company_launched: Date.new(1989, 1, 1), expiry_date: Date.today + 365, discount: 0.05, user: user1 },
  { name: "Mountain Hardwear", description: "USA Outdoor Apparel Company", quantity: 10, total_earnings: 1800000.00, available: true, company_launched: Date.new(1993, 1, 1), expiry_date: Date.today + 365, discount: 0.10, user: user1 },
  { name: "Salomon", description: "France Outdoor Sports Company", quantity: 8, total_earnings: 2500000.00, available: true, company_launched: Date.new(1947, 6, 12), expiry_date: Date.today + 365, discount: 0.08, user: user1 }
])


BrandModel.create([{name: 'V7', product_id: 3, user: user1},
                   {name: 'V9', product_id: 3, user: user1},
                   {name: 'V11', product_id: 3, user: user1},
                   {name: 'POCO X3', product_id: 1, user: user1},
                   {name: 'POCO X2', product_id: 1, user: user1},
                   {name: 'POCO F1', product_id: 1, user: user1}
                  ])