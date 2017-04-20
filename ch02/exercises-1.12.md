# Combinators

Determine if each of the following are combinators or not.

1. λx.xxx
Yes.

2. λxy.zx
No.

3. λxyz.xy(zx)
Yes.

4. λxyz.xy(zxy)
Yes.

5. λxy.xy(zxy)
No.

# Normal form or diverge?

1. λx.xxx
Normal form.

2. (λz.zz)(λy.yy)
([z:=λy.yy](λy.yy)(λy.yy))
(λy.yy)(λy.yy)
Diverge.

3. (λx.xxx)z
([x:=z]xxx)
zzz
Normal form.

# Beta reduce

Evaluate (that is, beta reduce) each of the following expressions to normal form.

1. (λabc.cba)zz(λwv.w)
(λa.λb.λc.cba)zz(λw.λv.w)
([a:=z]λb.λc.cbz)z(λw.λv.w)
([b:=z]λc.czz)(λw.λv.w)
([c:=(λw.λv.w)](λw.λv.w)zz)
([w:=z]λv.z)z
([v:=z]z)
z

2. (λx.λy.xyy)(λa.a)b
(λy.(λa.a)yy)b
(λa.a)bb
(b)b
bb

3. (λy.y)(λx.xx)(λz.zq)
(λx.xx)(λz.zq)
(λz.zq)(λz.zq)
(λz.zq)q
qq

4. (λz.z)(λz.zz)(λz.zy) Hint: alpha equivalence.
(λz.zz)(λz.zy)
(λz.zy)(λz.zy)
(λz.zy)y
yy

5. (λx.λy.xyy)(λy.y)y
(λy.(λy.y)yy)y
(λy.y)yy
(y)y
yy

6. (λa.aa)(λb.ba)c
(λb.ba)(λb.ba)c
(λb.ba)ac
(aa)c
aac

7. (λxyz.xz(yz))(λx.z)(λx.a)
(λx.λy.λz.xz(yz))(λx.z)(λx.a)
(λy.λz.(λx.z)z(yz))(λx.a)
(λz.(λx.z)z(λx.a)z)
λz.z(λx.a)z
λz.za

