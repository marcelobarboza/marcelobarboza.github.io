Espaços vetoriais
=================

Um espaço vetorial real é um conjunto não vazio :math:`V` munido de uma operação
binária

.. math::
   \begin{array}{lllll}
   + & : & V\times V & \longrightarrow & V, \\
   & & (x,y) & \longmapsto & x + y
   \end{array}

dita adição ou soma, e uma operação unária

.. math::
   \begin{array}{lllll}
   \cdot & : & \mathbb{R}\times V & \longrightarrow & V, \\
   & & (\alpha,x) & \longmapsto & \alpha\cdot x
   \end{array}

dita multiplicação por escalar, as quais se encontram sujeitas às seguintes
regras de operação:

:associatividade da soma:

   para todos :math:`x,y,z\in V`, vale :math:`(x+y)+z=x+(y+z)`;

:elemento neutro da soma:

   existe em :math:`V` um elemento que se denota por :math:`0` e se caracteriza
   pelo fato de que :math:`x+0=x`, para todo :math:`x\in V`;

:oposto aditivo:

   a cada :math:`x\in V` corresponde um :math:`y\in V` para o qual
   :math:`x+y=0`;

:comutatividade da soma:

   para todos :math:`x,y\in V`, vale :math:`x+y=y+x`;

:compatibilidade entre a soma e a multiplicação por escalares:

   para todos :math:`\alpha,\beta\in\mathbb{R}` e :math:`x\in V` vale
   :math:`(\alpha+\beta)\cdot x=\alpha\cdot x+\beta\cdot x`;

:linearidade da multiplicação por escalares:

   a. para todos :math:`\alpha\in\mathbb{R}` e :math:`x,y\in V`, vale
      :math:`\alpha\cdot(x+y)=\alpha\cdot x+\alpha\cdot y`;

   b. para todos :math:`\alpha,\beta\in\mathbb{R}` e :math:`x\in V`, vale
      :math:`\alpha\cdot(\beta\cdot x)=(\alpha\beta)\cdot x=\beta\cdot(\alpha\cdot x)`;

:operador neutro:

   existe :math:`1\in\mathbb{R}` tal que, para todo :math:`x\in V`, vale
   :math:`1\cdot x=x`.
