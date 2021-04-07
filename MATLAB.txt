--- Operators ---
	
Basic Maths
	+	add			-	subtract		*	multipy
	/	divide			ˆ	power			()	function
	>	greater			>=	greater or eq		==	equal
	<	smaller			<=	smaller or eq		∼=	not equal	
Boolean
	&&	AND			||	OR (not XOR)		∼	NOT

Adv Maths
	i				factorial()			rem()	// the remainder
	pi				sin()				cos()
	exp()				log()				log10()
	
MATLAB Specific
	clear x				get rid of variable x
	clear / clear all		get rid of all variables
	clc				clear screen
	ans				default answer variable
	help functionName()		provide help for specified function 
	NaN				not a number (i.e. 0/0)
	Inf				infinity
	
Changing Display Format (does not change the variables)
	format short		format long			format bank

	

--- Variables, Arrays & Matrices ---

Variables
	x = 1;			Double (as standard)

	c = 'char'		Chars (incl Strings)

	class(x);		get what type of variable 

	
Array
	X1 = [1, 2, 3];
	x2 = [4, 5, 6];

Matrices
	M = [1, 2, 3; 4, 5, 6];

	-OR-

	M = [[1, 2, 3];[4, 5, 6]];
	
	-OR-

	M = [X1; X2];

	-OR-

	M = [[1; 4],[2; 5],[3; 6]];

Indexing

	To access row r in column c of array A:   A(r,c)

	To access a range use the ':' operator:   A(r, c1:c4)	-OR-	A(r1:r2, c)

	To access from a mid point to the end:	  A(r, c:end)



--- Strings ---

Concatanation

	s1 = 'Hello '; s2 = 'World';   s3 = [s1, s2] = 'Hello World'

Individual Letter Retrieval

	e = s3(2);         // Gets the second letter from s3

String Retrieval

	string = s3(7:end) // Gets the string 'World'

String Insertion

	s1 = 'darkness';
	d1 = 10;

	sprintf('%d : the sound of %s', s1, d1)		// Insert s1 into %s loc and 10 into %d loc

	= '10: the sound of darkness'			// %s (strings) %d (doubles) %f and %g (generic numbers)

String Comparison

	strcmp()


--- Structures ---

Colon Iterator

	1:10      = [1 2 3 4 5 6 7 8 9 10]		// Create an array from 1 to 10
	
	startValue : increment : final value		// Creates an array of values at set increments

	1 : 2 : 10	= [2, 4, 6, 8, 10]


Linspace

	linspace(from, to, spacing)			// Creates an array of equally spaced values

	linspace(1, 600, 7)	= 1	10	20	30	40	50	60


Zeros

	zeros(m,n)					// Creates a matrix of zeros M x N

	zeros(3,5)      =      0 0 0 0 0
                               0 0 0 0 0
                               0 0 0 0 0

Zeros

        ones(m,n)                                       // Creates a matrix of ones M x N

        ones(3,5)      =       1 1 1 1 1
                               1 1 1 1 1
                               1 1 1 1 1




--- Matrix Element-by-Element (EbE) Operations ---

	A.*B		Where A [ 1 2; 3 4] and B = [9 8; 7 6];

			Output = [0 8; 14 18]

	A./B		Divide EbE
	
	A.^B		Power of EbE

	>		Logical checks elements size  i.e. [1 2 3 4 5] > 3;  returns [0 0 0 1 1]




--- Matrix Operations ---

	A'		Transpose

			C = 1 2		C' = 1 3	
			    3 4		     2 4


--- Linear Algebra ---

	[1,2]'	=	1
			2
	
	v + u		Vector addition

	c*v		Scalar multiplication of the vector by a constant

	v.u		Produces the angle Theta between the two vectors

	cross(v,u)	Produces the cross product

Linear Dependance

	x = 3*v - 2*w + 4*u
	
	x =	-8
		-1
		 4

Identity Matrix

	eye(n)		1 0 0 0		%where n is the columns and rows
			0 1 0 0
			0 0 1 0
			0 0 0 1
Determinant

	det(M)		% Where M is a n x n matrix (identity matrix)


Inverse Matrix

	inv(M)		% resolves to Inf if there is no inverse

Augmented Matrix

	[A,y]

Rank
	if:	rank([A,y]) != rank(A)+1

	then:	y is linearly independant and there is no solutions for the SLE


Backslash divide

	A\y	To solve augmented matrix [A,y]


--- Struct Arrays ---

Like a class in Java can hold multiple data types within a data structure:

	student(1).name = 'john';
	student(1).ID	= 1234567;
	student(1).grades = [9.5  7  8  8.5]


--- Calculus ---

Defining simple algebraic functions

	for f(x) = x^2 + 1
	
	f= @(x) x^2+1;

Evaluate Polynomials

	p = [3 2 1];		% Create a vector holding the degree of each polynomial
	x = [5 7 9];		% Create a coeficient for each x value 
	y = polyval(p,x)	% Set y = 5x^3 + 7x^2 + 9x  (in this case)
	
	


--- Functions ---

Creating Functions

	Open editor using "new+" button in upper left hand corner and select "new function"

Header
	[y] = functionName(x).

	[out] = add(a, b, c).

Keywords

	function		// must start with this keyword

	end			// the return statement

Comments
	
	% this is a comment

Outputs
	
	Functions can have multiple output argumments [out1, out2] they will be returned as 0 values if unassigned

Overloading
	
	Fuctions are called from the working directory in the first instance, and then will search the path in order
	until a function is found.  Functions like Sin() could be overloaded within the current working directory

Subfunctions

	Like an inner class in java, subfunctions are only accessable to it's parent function

Function Handles

	Using the '@' designation you can assign a function to a variable.  For example, assigning:

		 add = @myAdderWithALongName
	
	One can use 

		add(a,b) === myAdderWithALongName(a,b)

--- Useful Functions ---

	tic	% Starts a timer

	toc	% Returns the current time



--- Scripts ---

	A set of commands that will be called sequentially when the play button is pressed.

Always start with:

	clc
	clear all
	close all

	Unlike functions, scripts have access to all variables in the current workspace and can overwrite them.



--- Branching ---

If-Else
	if logical expression
		%code block;
	elseif
		%code block;

		if logical expression
			%nested code bloc
		end

	else
		%code block;
	end



--- Iteration ---

For-Loops
	for looping variable = looping array	% it is good practice to comment start of for loop with the iterator
		%code block;
	end					% It is good practice to comment end of for loop


Breaks
	for i = 1:10			% for 10 times

		if i == 7;
			break		% Stop the loop at 7 
		end

	end				%end of for i

While-Loops
	while logical expression
		%code block
	end	




--- Recursion ---

	See Recursion section



--- Visualisation ---


2D Plotting
	plot(x,y)		Plots a set X against set Y

	plot(x,f(x))		Plot a set X against f(x)

	plot(x,y,'mod')		modifiers (colours: b, g, r, c, m, y) (Symbols: - , *, - -, -. , >, <, ^, p, h, :)

Multiple data sets:
	hold on			% Turn on the hold at the start
	%insert plots
	hold off		% Plot the graphs

Labels

	title('Title')
	
	ylabel('Label')
	
	xlabel(Label')

	legend('one','two')

	grid on

	axis square

Plot Management

	figure		open a new figue

	close all	close all figures

	clf		clear a figure without closing

Subplot()

	scatter
	bar
	loglog
	semilogx
	semilogy

3D Plotting
	plot3(x,y,z)

	In surface plotting, the first data structure you must create is called a mesh, a listing of all combinations of X and y
	This is done as two matrices X and Y where X = (i,j) and Y = (i,j).  A thrid mesh can be created using the meshgrid() function.
	
	[X,Y] = meshgrid(x,y)	% where x and y are pre-defined arrays
	
	Z = f(X).*f(y);		% create Z values
	
	surf(X,Y,Z)		% surface the plot

	
--- Shortcuts ---

	ctrl+a		select all

	ctrl+r		block comment

	ctrl+i		correct indentation

	ctrl+c		Stop running code




--- Easter Eggs ---
	lorenz
	travel
