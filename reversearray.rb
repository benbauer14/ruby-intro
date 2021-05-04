def reverseArray (varArray)
    $arrayLength = varArray.length
    newArray = []
    begin
        puts("Begin loopin: $a = " + varArray[$arrayLength - 1])
        newArray.push(varArray[$arrayLength - 1 ])
        $arrayLength -= 1
    end while $arrayLength > 0
    puts newArray
end

reverseArray(["a", "b", "c", "d"])