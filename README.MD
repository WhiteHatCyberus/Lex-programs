# This is a repo for the basic lex programs
# Know your files
countwcl.l : 
counts the the number of words, lines and characters of the given input string
</br>
converts.l :
Converts a given string from lowercase to UPPERCASE </br>
countvc.l : 
Counts the vowels and consonants within a string </br>
# How to run the lex program?
1. Install lex into your unix terminal
sudo apt install flex</br>
Input the administrator password</br>
2. For example to run countwcl.l
<br>lex countwcl.l</br>
You will notice a file 'lex.yy.c' in your current working directory (Note: To check the working directory, type 'pwd') </br>
3. This is a c file<br>
4. Run the c file by 
</br>gcc lex.yy.c
5. Type './a.out'
# Found an error?
Write to me @whcyberus (Sleety George) @Linkedin
