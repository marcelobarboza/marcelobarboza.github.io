Relações de equivalência
------------------------

Uma relação de equivalência em um conjunto não vazio :math:`X` é qualquer
conjunto :math:`R\subseteq X\times X` com as propriedades seguintes:

:reflexividade:
   se :math:`x\in X`, então :math:`(x,x)\in R`;
:simetria:
   se :math:`(x,y)\in R`, então :math:`(y,x)\in R`;
:transitividade:
   se :math:`(x,y)\in R` e :math:`(y,z)\in R` então :math:`(x,z)\in R`.

.. note::
   Aqui se escreve :math:`xRy` para dizer que :math:`(x,y)\in R`.

Seja :math:`R` uma relação de equivalência em um conjunto (não vazio) :math:`X`.
A classe de equivalência de um elemento :math:`x\in X`, segundo :math:`R`, é o
conjunto

.. math::
   \begin{equation}
   [x] = \{y\in X : yRx\},
   \end{equation}

dos elementos em :math:`X` que se equivalem a :math:`x`, através de :math:`R`.
Note que, se :math:`x,y\in X`, então:

#. :math:`xRy\implies [x]=[y]`:

      Como :math:`xRx`, tem-se que :math:`x\in[x]`. Logo, :math:`x\in[y]` e,
      assim, :math:`xRy`;

#. :math:`[x]\cap[y]\neq\emptyset\implies xRy`:

      Se :math:`[x]\cap[y]\neq\emptyset`, existe :math:`z\in[x]\cap[y]`. Como
      :math:`zRx` e :math:`zRy`, conclui-se que :math:`xRz` e :math:`zRy`, e,
      deste modo, que :math:`xRy`.

Portanto, é correto dizer, com respeito a elementos :math:`x,y\in X` quaisquer,
que:

.. _disjuntas:

.. math::
   \begin{equation}
   [x]\cap[y]\neq\emptyset\iff xRy.
   \end{equation}

O conjunto quociente :math:`X/R`, de :math:`X` por :math:`R`, é o conjunto

.. math::
   \begin{equation}
   X/R = \{[x] : x\in X\},
   \end{equation}

de todas as classes de equivalência de elementos de :math:`X` segundo :math:`R`.
Como classes de equivalência distintas são sempre disjuntas_, tem-se a uma
partição de :math:`X` na figura de

.. math::
   \begin{equation}
   X = \bigcup_{[x]\in X/R}[x].
   \end{equation}

A aplicação

.. math::
   \begin{array}{lllll}
   \pi & : & X & \longrightarrow & X/R, \\
   & & x & \longmapsto & [x]
   \end{array}

que a cada elemento :math:`x\in X` associa a sua classe de equivalência segundo
:math:`R`, é chamada de aplicação quociente.

Exemplos
~~~~~~~~

#. A igualdade é uma relação de equivalência em qualquer conjunto não vazio.
   Mais especificamente,
   
   .. math::
      \begin{equation}
      I=\{(x,x):x\in X\}\subseteq X\times X,
      \end{equation}

   é um relação de equivalência em :math:`X`, para todo conjunto não vazio
   :math:`X`;

#. Se :math:`f:A\longrightarrow B` é uma função qualquer, então

   .. math::
      \begin{equation}
      R_f = \{(x,y)\in A\times A : f(x) = f(y)\},
      \end{equation}

   é uma relação de equivalência em :math:`A`. Com efeito, ocorre que:

   a. para todo :math:`x\in A`, :math:`(x,x)\in R_f` uma vez que :math:`f` é uma
      bem definida função e, por esta razão, se sabe que :math:`f(x) = f(x)`;

   b. para todos :math:`x,y\in A`, se :math:`(x,y)\in R_f` então
      :math:`f(x)=f(y)` e, assim, :math:`f(y)=f(x)` (pois a igualdade, sim, é
      simétrica) de onde segue que :math:`(y,x)\in R_f`;

   c. para todos :math:`x,y,z\in A`, dizer que :math:`(x,y)\in R_f` e
      :math:`(y,z)\in R_f` é o mesmo que dizer que :math:`f(x)=f(y)` e
      :math:`f(y)=f(z)`. Como a igualdade é transitiva, vê-se que
      :math:`f(x)=f(z)` e, portanto, que :math:`(x,z)\in R_f`.
       

