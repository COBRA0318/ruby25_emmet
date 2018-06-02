# encoding: utf-8

#counterメソッドの宣言
def counter(n)
    count = n
    ->{
        count -= 1
        count > 0
    }
end

count_3 = counter 3 
count_5 = counter 5

p count_3.call
p count_3.call
p count_3.call
p count_3.call

while count_5.call do
    p "hello"
end
begin
    a = 10
    b = 3 * a + 2
    printf("%d %d\n", a, b)
    
    
    p [1,2,3].class
    a ,*b = 1, 2, 3
    puts a
    puts b
    
    animals = ["dog", "cat", "mouse"]
    animals.each {|anim| puts anim }
    
    p Encoding.name_list

    animals = ["dog", "cat", "mouse"]

    animals.each_index {|idx| 
       puts "#{idx}. #{animals[idx]}" 
    }

    s = "こんばんは"
    puts s.delete("ん")
rescue => exception
    
end