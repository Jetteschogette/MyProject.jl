using MyProject
using Test

@testset "foo checks" begin
    # Write your tests here.
    @test foo(0) < 1E-16
end
