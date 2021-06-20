#Sluggish Octopus O(n^2)
def sluggish_octopus(fish)


end

# Dominant Octopus O(n log n) (merge_sort)



# Clever Octopus O(n) (1 iteration)
def clever_octopus(fish)
    biggest_fish = fish.first

    fish.each do |fish|
        if biggest_fish.length < fish.length
            biggest_fish = fish
        end
    end

    biggest_fish
end




# => "fiiiissshhhhhh"
fish = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh']

# puts sluggish_octopus(fish)

# puts clever_octopus(fish)

# puts dominant_octopus(fish)




