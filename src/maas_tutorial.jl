"Simple dummy project module to demonstrate how a project can be organized."
module maas_tutorial

export ArithmeticSum

"""
    ArithmeticSum(a₁,Δ,n)
 
Returns the sum of the arithmetic sequence starting from a₁, 
with interval Δ and n terms.
"""
function ArithmeticSum(a₁,Δ,n) 
    return (n+1)*(a₁ + (a₁+n*Δ))/2
end

end # module maas_tutorial
