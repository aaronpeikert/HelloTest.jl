using Test
import HelloWorld

@testset begin
    @test HelloWorld.a(2, 4) == 6
    @test HelloWorld.a(3., 4) == 7.
end