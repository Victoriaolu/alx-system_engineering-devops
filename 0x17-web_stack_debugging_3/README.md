A web stack is the collection of software used for web development that incorporate at a minimum,an operating system(os),a programming language,database software and web server.
Web stack debugging refers to the process of identifying,diagnosing and resolving issues that occur within the different layers of a web application stack.

Concepts
For this project, we expect you to look at these concepts:

Web Server
Web stack debugging

Using strace, find out why Apache is returning a 500 error. Once you find the issue, fix it and then automate it using Puppet (instead of using Bash as you were previously doing).

Hint:

strace can attach to a current running process
You can use tmux to run strace in one window and curl in another one
Requirements:

Your 0-strace_is_your_friend.pp file must contain Puppet code
You can use whatever Puppet resource type you want for you fix.
