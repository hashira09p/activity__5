Product.create([
  # Existing entries...
  { name: "Xiaomi", description: "Chinese Company", quantity: 20, total_earnings: 2000000.80, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },
  { name: "Realme", description: "Chinese Company", quantity: 15, total_earnings: 1900000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Vivo", description: "Chinese Company", quantity: 12, total_earnings: 600000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.08 },
  { name: "Acer", description: "Taiwan Company", quantity: 8, total_earnings: 2400532.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Samsung", description: "South Korea Company", quantity: 10, total_earnings: 1999523.90, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.12 },
  { name: "HP", description: "USA Company", quantity: 5, total_earnings: 1000000.00, available: false, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },
  { name: "Nokia", description: "Finland Company", quantity: 30, total_earnings: 1999900.70, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },
  { name: "Apple", description: "USA Company", quantity: 10, total_earnings: 2899900.90, available: false, company_launched: nil, expiry_date: Date.today + 365, discount: 0.07 },
  { name: "Dell", description: "USA Company", quantity: 7, total_earnings: 1000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Lenovo", description: "Chinese Company", quantity: 10, total_earnings: 29000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },

  { name: "Nike", description: "USA Sportswear Company", quantity: 50, total_earnings: 5000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.15 },
  { name: "Adidas", description: "Germany Sportswear Company", quantity: 40, total_earnings: 4500000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.12 },
  { name: "Puma", description: "Germany Sportswear Company", quantity: 30, total_earnings: 3000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "H&M", description: "Sweden Clothing Retailer", quantity: 100, total_earnings: 2500000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.20 },
  { name: "Zara", description: "Spain Clothing Retailer", quantity: 80, total_earnings: 3000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.15 },
  { name: "Uniqlo", description: "Japan Clothing Retailer", quantity: 70, total_earnings: 2000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Levi's", description: "USA Denim Brand", quantity: 50, total_earnings: 1500000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },
  { name: "Calvin Klein", description: "USA Fashion Brand", quantity: 30, total_earnings: 1800000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.08 },
  { name: "Tommy Hilfiger", description: "USA Fashion Brand", quantity: 25, total_earnings: 1200000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Ralph Lauren", description: "USA Fashion Brand", quantity: 20, total_earnings: 1000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.07 },
  { name: "Chanel", description: "France Luxury Brand", quantity: 10, total_earnings: 10000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },
  { name: "Gucci", description: "Italy Luxury Brand", quantity: 8, total_earnings: 8000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },
  { name: "Louis Vuitton", description: "France Luxury Brand", quantity: 5, total_earnings: 15000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },
  
  { name: "Converse", description: "USA Shoe Brand", quantity: 60, total_earnings: 3500000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Vans", description: "USA Shoe Brand", quantity: 55, total_earnings: 3200000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.12 },
  { name: "New Balance", description: "USA Shoe Brand", quantity: 40, total_earnings: 3000000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.15 },
  { name: "Sketchers", description: "USA Shoe Brand", quantity: 45, total_earnings: 2800000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.12 },
  { name: "Fila", description: "Italy Sportswear Brand", quantity: 35, total_earnings: 2400000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Under Armour", description: "USA Sportswear Brand", quantity: 25, total_earnings: 2200000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.15 },
  { name: "American Eagle", description: "USA Clothing Retailer", quantity: 70, total_earnings: 1900000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Gap", description: "USA Clothing Retailer", quantity: 65, total_earnings: 1800000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Forever 21", description: "USA Fast Fashion Retailer", quantity: 50, total_earnings: 1600000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.15 },
  { name: "Mango", description: "Spain Clothing Retailer", quantity: 40, total_earnings: 1500000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.12 },
  { name: "Aéropostale", description: "USA Clothing Retailer", quantity: 30, total_earnings: 1400000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },
  { name: "Lacoste", description: "France Clothing Brand", quantity: 20, total_earnings: 1400000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 }
])


BrandModel.create([{name: 'V7', product_id: 3},
                   {name: 'V9', product_id: 3},
                   {name: 'V11', product_id: 3},
                   {name: 'POCO X3', product_id: 1},
                   {name: 'POCO X2', product_id: 1},
                   {name: 'POCO F1', product_id: 1}
                  ])