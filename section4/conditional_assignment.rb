# assign a value to a variable only if the current value of the variable is nil
i = nil
p i

i ||= 5
p i 

i ||= 10
p i 