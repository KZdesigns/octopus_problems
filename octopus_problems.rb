#Sluggish Octopus O(n^2)
def sluggish_octopus(fish)

    fish.each_with_index do |fish_1, idx_1|
        longest_fish = true

        fish.each_with_index do |fish_2, idx_2|
            next if idx_1 == idx_2

            longest_fish = false if fish_2.length > fish_1.length
        end

        return fish_1 if longest_fish
    end
end


# => "fiiiissshhhhhh"
fish = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh']

puts sluggish_octopus(fish)



