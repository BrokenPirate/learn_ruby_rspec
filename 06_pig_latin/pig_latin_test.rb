def translate(phrase)

    word = phrase.split(" ")

                def vowel?
                    %w(a e i o u y A E I O U Y).include? self
                end

            def self.rotation(num, word)
                word.split("").rotate(num).join + "ay"
            end


            if word[0..1] == "ye"
                return rotation(1, word)

                    elsif word[0].vowel? || (word[0] == 'x' && !word[1].vowel?)
                    return rotation(0, word)

                    elsif %w(squ thr sch).include? word[0..2]
                    return rotation(3, word)

                    elsif %w(ch qu th).include? word[0..1]
                    return rotation(2, word)

                    else 
                    return word + 'ay'
            end




end