Joseph-Louis Lagrange



[Last year](http://marty-green.blogspot.ca/2012/06/fifth-degree-part-1.html) I wrote a series of blogposts talking about why you can’t solve a quintic equation. I worked through a lot of preliminaries but never really got around to answering the question. Recently someone on [stackexchange.com](http://math.stackexchange.com/questions/550401/intuitive-reasoning-why-are-quintics-unsolvable) asked for an intuitive explanation of the unsolvability, and I posted and answer. I think I surprised myself at how well I was able to put everything in a nutshell, and so I’m reposting my answer here. 

Let the roots of an equation be A, B, C, etc. We are told that the unsolvability of the general quintic equation is related to the unsolvability of the associated Galois group, the symmetric group on five elements. I think I can tell you what this means on an intuitive level.

For three elements A, B, and C, you can create these two functions:

**AAB + BBC + CCA**

**ABB + BCC + CAA**

These functions have the interesting property that no matter how you reshuffle the letters A, B and C, you get back the same functions you started with. You might reverse them (as you would if you just swap A and B) or they might both stay put (as they would if you rotate A to B to C) but either way you get them back.

For four elements, something similar happens with these three functions:

**AB + CD**

**AC + BD**

**AD + BC** 

No matter how you reshuffle A, B, C and D, you get these three functions back. They might be re-arranged, or they might all stay put, but either way you get them back.

For five elements, there exists no such group of functions. Well, not exactly...there is a pair of huge functions consisting of sixty terms each that works, similar to the ones I drew out for the cubic equation...but that's it. There are no groups of functions with three or especially four elements, which is what you would actually want. 

If you try to create functions on five letters with this symmetry property, you'll convince yourself that it's impossible. But how can you 

prove

 it's impossible? You probably need a little more group theory for that. I'll have a some more to say about that when we return. For now I want to concentrate on the "intuitive", as opposed to the "rigorous" reason why you can't solve the quintic.

For the third degree equation, I identified these functions:

**AAB + BBC + CCA = p**

**ABB + BCC + CAA = q**

A, B and C are the roots of a cubic, but p and q are the roots of a quadratic. You can see that because if you look at pq and (p+q), the elementary symmetric polynomials in p and q, you will see they are symmetric in A, B and C. So they are easily expressible in terms of the coefficients of our original cubic equation. And that's why p and q are the stepping stone which gets us to the roots of the cubic.

Similarly, for the fourth degree, we identified these functions:

**AB + CD = p**

**AC + BD = q**

**AD + BC = r**

You can rewrite the previous paragraph word for word but just take everything up a degree, and it remains true. A, B, C, and D are the roots of a quartic, but p,q and r are the roots of a cubic. You can see they must be because if you look at the elementary symmetric polynomials in p, q and r, you will see they are symmetric in A, B, C and D. So they are easily expressible in terms of the coefficients of our original quartic equation. And that's why they are the stepping stone which gets us to the roots of the quartic.

And the intuititve reason why the fifth degree equation is unsolvable is that there is no analagous set of four functions in A, B, C, D, and E which is preserved under permutations of those five letters. I think Lagrange actually understood this intuitively fifty years before Galois. You probably needed a little more group theory to make it completely rigorous, but that's another question.

In particular think Lagrange would have understood the algebraic tricks whereby you went from, say, A B and C to p and q. It involves taking linear functions which mix A B and C with the cube roots of unity and examining the cube of those functions. Its a reversible process, so you can work backward the other way (by taking cube roots of functions in p and q) to solve the cubic. A very similar trick works for the fourth degree. I think Lagrange was able to show conclusively that the same trick does not work for the fifth degree...that's the "intuitive" proof. The "rigorous" proof would have had to show that in the absence of the obvious tricks (analogous to the 3rd and 4th degree), there was no other possible tricks that you could come up with.

I think I'm going to close by saying that the explanation presented here is very different from what you'll find elsewhere. When we come back, I'll elaborate on this point in some more detail.