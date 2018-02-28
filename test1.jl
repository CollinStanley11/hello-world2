function flips(t)
    p=.5 #probability of heads
    head_flips=zero(t)
    array=rand(t)
    
 for j = 1:t
        array[j] < p&& (head_flips+=1)
        
        end
    
        println(head_flips)
        end

