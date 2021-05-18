function changedSeed = generalizeSeed(seed)

    changedSeed = [];

    for j = 1:81
       
        switch seed(j)
            case 1
                changedSeed = [changedSeed, 'a'];
            case 2
                changedSeed = [changedSeed, 'b'];
            case 3
                changedSeed = [changedSeed, 'c'];
            case 4
                changedSeed = [changedSeed, 'd'];
            case 5
                changedSeed = [changedSeed, 'e'];
            case 6
                changedSeed = [changedSeed, 'f'];
            case 7
                changedSeed = [changedSeed, 'g'];
            case 8
                changedSeed = [changedSeed, 'h'];
            case 9
                changedSeed = [changedSeed, 'i'];
        end
        
    end

end