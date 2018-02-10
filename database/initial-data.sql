# Subjects
INSERT INTO `subject` (`description`) VALUES ('HTML and CSS');
INSERT INTO `subject` (`description`) VALUES ('PHP');

# Questions for HTML and CSS subject
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following selector matches a particular element only when it lies inside a particular element?', 'The Type Selector', 'The Universal Selector', 'The Descendant Selector', 'The Class Selector', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following selector selects all paragraph elements whose lang attribute contains values that are exactly "fr", or begin with "fr-"?', 'p[lang]', 'p[lang="fr"]', 'p[lang~="fr"]', 'p[lang|="fr"]', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following is correct about Hex Code format of CSS colors?', 'The first two digits(RR) represent a red value.', 'The next two are a green value(GG).', 'The last are the blue value(BB).', 'All of the above.', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following is correct about Browser Safe Colors?', 'These are 216 colors which are supposed to be most safe and computer independent colors.', 'These colors vary from hexa code 000000 to FFFFFF.', 'These colors are safe to use because they ensure that all computers would display the colors correctly when running a 256 color palette.', 'All of the above.', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following property is used to add or subtract space between the words of a sentence?', 'text-indent', 'text-align', 'text-decoration', 'text-transform', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following property of a anchor element signifies unvisited hyperlinks?', ':link', ':visited', ':hover', ':active', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following property of a table element allows browsers to speed up layout of a table by using the first width properties it comes across for the rest of a column rather than having to load the whole table before rendering it?', ':table-layout', ':border-spacing', ':caption-side', ':empty-cells', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following property changes the color of right border?', ':border-top-color', ':border-left-color', ':border-right-color', ':border-bottom-color', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following property allows you to control the shape or appearance of the marker of a list?', 'list-style-type', 'list-style-position', 'list-style-image', 'list-style', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which of the following property specifies the distance between a marker and the text in the list?', 'marker-offset', 'list-style-position', 'list-style-image', 'list-style', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'What does CSS stand for?', 'Cascading Style Sheets', 'Colorful Style Sheets', 'Creative Style Sheets', 'Computer Style Sheets', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'What is the correct HTML for referring to an external style sheet?', '<stylesheet>mystyle.css</stylesheet>', '<link rel="stylesheet" type="text/css" href="mystyle.css">', '<style src="mystyle.css">', '<link stylesheet="mystyle.css">', 'b');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Where in an HTML document is the correct place to refer to an external style sheet?', 'In the <body> section', 'At the end of the document', 'In the <head> section', 'In the <script> section', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which HTML tag is used to define an internal style sheet?', '<css>', '<script>', '<style>', '<cascade>', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which HTML attribute is used to define inline styles?', 'class', 'font', 'styles', 'style', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which is the correct CSS syntax?', '{body;color:black;}', 'body:color=black;', 'body {color: black;}', '{body:color=black;}', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'How do you insert a comment in a CSS file?', '// this is a comment //', '// this is a comment', '\ this is a comment', '/* this is a comment */', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which property is used to change the background color?', 'color', 'background-color', 'bgcolor', 'screen-color', 'b');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'How do you add a background color for all <h1> elements?', 'h1.all {background-color:#FFFFFF;}', 'all.h1 {background-color:#FFFFFF;}', 'h1 {background-color:#FFFFFF;}', 'h1:all {background-color:#FFFFFF;}', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(1, 'Which CSS property is used to change the text color of an element?', 'fgcolor', 'color', 'text-color', 'font-color', 'b');


# Questions for PHP subject
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'A PHP script should start with ___ and end with ___', '< php >', '< ? php ?>', '<? ?>', '<?php ?>', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'PHP files have a default file extension of_______', '.html', '.xml', '.php', '.ph', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which of the below statements is equivalent to $add += $add ?', '$add = $add', '$add = $add +$add', '$add = $add + 1', '$add = $add + $add + 1', 'b');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which statement will output $x on the screen?', 'echo “\$x”;', 'echo “$$x”;', 'echo “/$x”;', 'echo “$x;”;', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following is the right way of defining a function in PHP?', 'function { function body }', 'data type functionName(parameters) { function body }', 'functionName(parameters) { function body }', 'function fumctionName(parameters) { function body }', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'A function in PHP which starts with __ (double underscore) is know as..', 'Magic Function', 'Inbuilt Function', 'Default Function', 'User Defined Function', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following PHP functions can be used to build a function that accepts any number of arguments?', 'func_get_argv()', 'func_get_argc()', 'get_argv()', 'get_argc()', 'b');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following PHP functions can be used to find files?', 'glob()', 'file()', 'fold()', 'get_file()', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which of the following PHP functions can be used to get the current memory usage?', 'get_usage()', 'get_peak_usage()', 'get_memory_usage()', 'get_memory_peak_usage()', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which of the following PHP functions can be used for generating unique ids?', 'uniqueid()', 'id()', 'md5()', 'mdid()', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following functions can be used to compress a string?', 'zip_compress()', 'zip()', 'compress()', 'gzcompress()', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following property scopes is not supported by PHP?', 'friendly', 'final', 'public', 'static', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following can be used to instantiate an object in PHP assuming class name to be Foo?', '$obj = new $foo;', '$obj = new foo;', '$obj = new foo ();', 'obj = new foo ();', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following is the right way to define a constant?', 'constant PI = “3.1415”;', 'const $PI = “3.1415”;', 'constant PI = ‘3.1415’;', 'const PI = ‘3.1415’;', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following is the right way to call a class constant, given that the class is mathFunction?', 'echo PI;', 'echo mathFunction->PI;', 'echo mathFunction::PI;', 'echo mathFunction=PI;', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following is the right way to invoke a method?', '$object->methodName();', 'object->methodName();', 'object::methodName();', '$object::methodName();', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'PHP recognizes constructors by the name_________', 'classname()', '_construct()', 'function _construct()', 'function __construct()', 'd');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following functions is used to determine whether a class exists?', 'exist()', 'exist_class()', 'class_exist()', '__exist()', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following functions is used to determine object type?', 'obj_type()', 'type()', 'is_a()', 'is_obj()', 'c');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which one of the following keyword is used to inherit our subclass into a superclass?', 'extends', 'implements', 'inherit', 'include', 'a');
INSERT INTO `question` (`subject_id`, `description`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`) VALUES(2, 'Which keyword is used to refer to properties or methods within the class itself?', 'private', 'public', 'protected', '$this', 'd');