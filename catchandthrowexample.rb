def promptAndGet(prompt)
    print prompt
    res = readline.chomp
    throw :quitrequested if ( res == "!") 
    return res
end

catch :quitrequested do
    puts "reach here"
    name = promptAndGet("Name:")
    age = promptAndGet("Age: ")
    sex = promptAndGet("sex: ")
    print name 
    print age
    print sex
end