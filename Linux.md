### Change Java Version

    $ java -version
    $ sudo update-alternatives --config java
  
### Git LoC count

    git ls-files | xargs wc -l
    
   or
   
    cloc $(git ls-files)

###  Files:

    rm FILE_NAME                                // Remove a file
  
    rm FILE_NAME_1 FILE_NAME_2 FILE_NAME_3      // Remove multiple files 
  
    rm *.txt                                    // Remove all files with the .txt type
    
    rm -i *.txt                                 // Remove multiple files with option to confirm before deleting
    
    rm -f FILE_NAME                             // Remove files even if write protected
  
### Directories 

    rm -d DIRECTORY_NAME                        // Remove a directory (must be empty)
    
    rmdir DIRECTORY_NAME                        // Same as above
    
    rm -rf DIRECTORY_NAME                       // Remove a directory and all of its contents
    
### Commands

    cat FILE_NAME                               // Concatonate (print) a file to the terminal
    
    which COMMAND_NAME                          // Find the path of the command binary that you are using
    
    apropos KEY_WORD                            // Conduct a keyword search of commands
    
### Command Line Shortcuts

2. Ctrl + C

    These are the keys you should press in order to break out of a command or process on a terminal. This will stop a running program immediately.
    If you want to stop using a program running in the foreground, just press this key combination.

3. Ctrl + Z

    This shortcut will send a running program in the background. Normally, you can achieve this before running the program using the & option
    but if you forgot to do that, use this key combination.

4. Ctrl + D

    This keyboard shortcut will log you out of the current terminal. If you are using an SSH connection, it will be closed. 
    If you are using a terminal directly, the application will be closed immediately. Consider it equivalent to the ‘exit’ command.

5. Ctrl + L

    How do you clear your terminal screen? I guess using the clear command.
    Instead of writing C-L-E-A-R, you can simply use Ctrl+L to clear the terminal. Handy, isn’t it?

6. Ctrl + A

    This shortcut will move the cursor to the beginning of the line.  Suppose you typed a long command or path in the terminal 
    and you want to go to the beginning of it, using the arrow key to move the cursor will take plenty of time. 
    Do note that you cannot use the mouse to move the cursor to the beginning of the line.

    This is where Ctrl+A saves the day.

7. Ctrl + E

    This shortcut is sort of opposite to Ctrl+A. Ctrl+A sends the cursor to the beginning of the line whereas Ctrl+E moves the cursor to the end of the line.
    Note: If you have the Home and End keys on your keyboard, you can also use them. Home is equivalent to Ctrl +A and End is equivalent to Ctrl + E.

8. Ctrl + U

    Typed a wrong command? Instead of using the backspace to discard the current command, use Ctrl+U shortcut in the Linux terminal. 
    This shortcut erases everything from the current cursor position to the beginning of the line.

9. Ctrl + K

    This one is similar to the Ctrl+U shortcut. The only difference is that instead of the beginning of the line, 
    it erases everything from the current cursor position to the end of the line.

10. Ctrl + W

    You just learned about erasing text till the beginning and the end of the line. But what if you just need to delete a single word? Use the Ctrl+W shortcut.
    Using Ctrl+W shortcut, you can erase the word preceding to the cursor position. If the cursor is on a word itself, it will erase all letters from the cursor
    position to the beginning of the word.

    The best way to use it to move the cursor to the next space after the targetted word and then use the Ctrl+W keyboard shortcut.

11. Ctrl + Y

    This will paste the erased text that you saw with Ctrl + W, Ctrl + U and Ctrl + K shortcuts. 
    Comes handy in case you erased wrong text or if you need to use the erased text someplace else.

12. Ctrl + P

    You can use this shortcut to view the previous command. You can press it repeatedly to keep on going back in the command history. 
    In a lot of terminals, the same can be achieved with PgUp key.

13. Ctrl + N

    You can use this shortcut in conjugation with Ctrl+P. Ctrl+N displays the next command. 
    If you are viewing previous commands with Ctrl+P, you can use Ctrl+N to navigate back and forth. Many terminals have this shortcut mapped to the PgDn key.#


