makes = [
  [1, "Toyota"], [2, "Nissan"],
  [3, "Ford"], [4, "Mini"],
  [5, "Honda"], [6, "Dodge"],
]

models = [
  [1, "Altima", 2], [2, "Thunderbird", 3],
  [3, "Dart", 6], [4, "Accord", 5],
  [5, "Prius", 1], [6, "Countryman", 4],
  [7, "Camry", 1], [8, "F150", 3],
  [9, "Civic", 5], [10, "Ram", 6],
  [11, "Cooper", 4], [12, "Pilot", 5],
  [13, "Xterra", 2], [14, "Sentra", 2],
  [15, "Charger", 6]
]

colors = [
  [1, "Black" ], [2, "Charcoal" ], [3, "Red" ], [4, "Brick" ],
  [5, "Blue" ], [6, "Navy" ], [7, "White" ], [8, "Ivory" ]
]

available_car_colors = [
  [1, 1], [1, 2], [1, 7],
  [2, 1], [2, 3], [2, 7],
  [3, 2], [3, 3], [3, 7],
  [4, 3], [4, 5], [4, 8],
  [5, 2], [5, 4], [5, 8],
  [6, 2], [6, 6], [6, 7],
  [7, 1], [7, 3], [7, 7],
  [8, 1], [8, 5], [8, 8],
  [9, 1], [9, 6], [9, 7],
  [10, 2], [10, 5], [10, 7],
  [11, 3], [11, 6], [11, 8],
  [12, 1], [12, 4], [12, 7],
  [13, 2], [13, 6], [13, 8],
  [14, 2], [14, 5], [14, 8],
  [15, 1], [15, 4], [15, 7]
]

auto_hash = {}
model_hash = {}
make_hash = {}
models_hash = {}
master_hash = {}
color_array = []


makes.each do |make|
  make_hash[make] = model_hash
  # p "Make hash #{make_hash}"
end

models.each do |model|
  model_hash[model] = color_array
  # p "Model hash #{model_hash}"
end



make_hash.each do |make|
  # p "Here are the #{make[0][0]}"
  model_hash.each do |model|
    if model[0][-1] == make[0][0]
    c = make.merge(model)
      puts c
    end
  end
end

puts master_hash














# cool but doesnt work in this instance
# makes.each do |make|
#   models.each do |model|
#     case model
#     when [5, "Prius", 1]
#       p 'Toyota' => {make => color_array}
#     when model[-1] == 2
#       p 'Nissan' => {make => color_array}
#     when model[-1] == 3
#       p 'Ford' => {make => color_array}
#     when model[-1]  == 4
#       p 'Mini' => {make => color_array}
#     when model[-1]  == 5
#       p 'Honda' => {make => color_array}
#     when model[-1] == 6
#       p 'Dodge' => {make => color_array}
#     end
#   end
# end






# makes.each do |make|
#   auto_hash[make] = model_hash
# end
# p auto_hash
#

# makes.each do |make|
#   models.each do |model|
#     if make[0] == model[-1]
#       auto_hash[make] = model
#       p auto_hash
#     end
#   end
# end
#
#       puts auto_hash
#   colors.each do |color|
#   available_car_colors.each do |avail_colors|
#   end
# end


# model[0] == avail_colors[0] && avail_colors[-1] == color[1]
#
#
# = (model_hash[model] = color)
      # p "Auto Hash #{auto_hash}"
      # model_hash[model] = model
      # p "Model Hash #{model_hash}"
      # master_hash[auto_hash] = model_hash
