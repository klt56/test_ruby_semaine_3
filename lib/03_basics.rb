    def who_is_bigger(a, b, c)
    tab = [a, b, c]
    if tab.include?nil
        return "nil detected"
    elsif tab.max == a
        return "a is bigger"
    elsif tab.max == b
        return "b is bigger"
    elsif tab.max == c
        return "c is bigger"
      end
    end
        def reverse_upcase_noLTA(string)
            string.reverse.upcase.delete("L""T""A")
        end
    def array_42(array)
        if array.include?42
            return true
            else false
        end
    end
    def magic_array(array)
        array.flatten.sort.map {|a| a *2}.reject {|a| a % 3 == 0}.uniq

    end