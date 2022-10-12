# This is a repo for the basic lex programs
# Know your files
countwcl.l : 
counts the the number of words, lines and characters of the given input string
</br>
converts.l :
Converts a given string abc into ABC </br>
countvc.l : 
Counts the vowels and consonants within a string </br>
# How to run the lex program?
1. Install lex into your unix terminal
<br>
sudo apt install flex</br>
<br>
Input the administrator password</br>
<br>
2. For example to run countwcl.l
</br>
<br>lex countwcl.l </br>
You will notice a file 'lex.yy.c' in your current working directory (Note: To check the working directory, type 'pwd') </br>
3. This is a c file<br>
4. Run the c file by 
</br>
<br>gcc lex.yy.c
</br>
5. Type './a.out'
<br>
# Found an error?
Write to me @whcyberus (Sleety George) @Linkedin
