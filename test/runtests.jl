using MyNine
using Test

@testset "MyNine.jl" begin
    @test answere_to_all_questions("Why are we here?") == 42
end
