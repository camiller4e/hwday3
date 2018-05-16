#Exercise A

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley")

stops.unshift("Glasgow Queen Street")

stops.insert(4, "Polmont", )

p stops.length
p stops[5]
#Linlithgow is currently at position 5

stops.delete("Livingston")
p stops

stops.delete_at(2)
p stops

p stops.length
#there are currently 7 items in array

p stops[2]
p stops[-5]

p stops.reverse

for stop in stops
  p stop
end

# Exercise B

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
      {
        :name => "fluffy",
        :species => "cat"
      },
      {
        :name => "fido",
        :species => "dog"
      },
      {
        :name => "spike",
        :species => "dog"
      }
    ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
      {
        :name => "nemo",
        :species => "fish"
      },
      {
        :name => "kevin",
        :species => "fish"
      },
      {
        :name => "spike",
        :species => "dog"
      },
      {
        :name => "rupert",
        :species => "parrot"
      }
    ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"][:twitter]

p users["Erik"][:home_town]

p users["Erik"][:lottery_numbers]

p users["Avril"][:pets][0][:species]


p users["Erik"][:lottery_numbers].sort[0]



even = users["Avril"][:lottery_numbers]

for numbers in even
  if numbers % 2 == 0
    p numbers
  end
end

users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]

users["Erik"][:home_town] = "Edinburgh"
p users ["Erik"][:home_town]

users["Erik"][:pets].push({
  :name => "fluffy",
  :species => "dog"
  })

  p users["Erik"][:pets]

  users[{}] = "Jacky"


  p users

  # Exercise C

  united_kingdom = [
    {
      name: "Scotland",
      population: 5295000,
      capital: "Edinburgh"
    },
    {
      name: "Wales",
      population: 3063000,
      capital: "Swansea"
    },
    {
      name: "England",
      population: 53010000,
      capital: "London"
    }
  ]

  united_kingdom[1][:capital] = "Cardiff"

  united_kingdom[3] =
  {name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"}

    for country in united_kingdom
      p country[:name]
    end

    total_population = 0

    for x in united_kingdom
      total_population += x[:population]
    end

    p total_population
