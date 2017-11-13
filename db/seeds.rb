puts 'Deleting restaurants...'
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create!({
  name: "Frade dos Mares",
  address: "Av. Dom Carlos I 55A, Lisbon, Portugal"
})
Restaurant.create!({
  name: "Cantinho Lusitano",
  address: "Rua dos Prazeres 52, Lisbon, Portugal"
})
Restaurant.create!({
  name: "Restaurante Edmundo",
  address: "Av. Gomes Pereira 1, Lisbon, Portugal"
})
Restaurant.create!({
  name: "Cervejaria Baleal",
  address: "Rua da Madalena 265, Lisbon, Portugal"
})
Restaurant.create!({
  name: "Adega das Gravatas",
  address: "Travessa Pregoeiro 15, Lisbon, Portugal"
})
Restaurant.create!({
  name: "Come Prima",
  address: "R. Olival 258, Lisbon, Portugal"
})
puts 'Finished!'
