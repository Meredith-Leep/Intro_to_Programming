=begin
family = { uncles: ["bob", "joe", "steven"]
           sisters: ["jane", "jill", "beth"]
           brothers: ["frank", "rob", "david"]
           aunts: ["mary", "sally", "susan"]
         }

close_family = []

family.select {|k, v|
for k == sisters: and k == brothers:
v << close_family
}
=end

immediate_family