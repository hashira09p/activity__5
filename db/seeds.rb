Product.create([
  { name: "Xiaomi", description: "Smartphone", quantity: 20, total_earnings: 399.80, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },
  
  { name: "Realme", description: "Smartphone", quantity: 15, total_earnings: 750.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },

  { name: "Vivo", description: "Smartphone", quantity: 12, total_earnings: 600.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.08 },

  { name: "Acer", description: "Laptop", quantity: 8, total_earnings: 2400.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },

  { name: "Samsung", description: "Tablet", quantity: 10, total_earnings: 1999.90, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.12 },

  { name: "HP", description: "Laptop", quantity: 5, total_earnings: 3750.00, available: false, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },

  { name: "Nokia", description: "Feature Phone", quantity: 30, total_earnings: 1499.70, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 },

  { name: "Apple", description: "Smartphone", quantity: 10, total_earnings: 7999.90, available: false, company_launched: nil, expiry_date: Date.today + 365, discount: 0.07 },

  { name: "Dell", description: "Laptop", quantity: 7, total_earnings: 4200.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.10 },

  { name: "Lenovo", description: "Laptop", quantity: 10, total_earnings: 5000.00, available: true, company_launched: nil, expiry_date: Date.today + 365, discount: 0.05 }
])

BrandModel.create([{name: 'V7', product_id: 3},
                   {name: 'V9', product_id: 3},
                   {name: 'V11', product_id: 3},
                   {name: 'POCO X3', product_id: 1},
                   {name: 'POCO X2', product_id: 1},
                   {name: 'POCO F1', product_id: 1}
                  ])