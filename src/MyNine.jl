module MyNine

export answere_to_all_questions

function answere_to_all_questions(question::String)
    answer::Int64 = 0
    println(question)
    if contains(question, "?")
        answer = 42
    else
        answer = 42
    end
    return answer
end

end
