def oxford_comma(array)
     if array.length == 1
          array.join("")
     else if array.length == 2 
          array.join(" and ")
     else
          last = "and #{array[-1]}"
          array.pop()
          array.push(last)
          array.join(", ")
     end
end
end