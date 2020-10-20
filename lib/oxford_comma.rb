def oxford_comma(array)
    array.collect{ |el|
        if el == array[-1]
            el
        elsif el == array[-2] && array.size == 2
            el = el + " and "
        elsif el == array[-2]
            el = el + ", and "
        else
            el = el + ", "
        end
    }.join
end