@{
# In this regular Python codeblock, define the variables needed for our template
# This block will not be visible in the output, only to the interpretter
x = 5
y = 10
show_loop = False
}@


x is @x
@x + @y is @(x+y)

@[if show_loop]
@[  for i in range(x)]
x is @x
@[  end for]
@[end if]
