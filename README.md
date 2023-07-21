
# Ludis Platform Documentation

## Installation

## Making changes through Git and GitHub

Open VS code and Terminal
vs code - open folder git, documentation, docs,
click on file, create another file called _____ creates new file where content goes
In Terminal open 2 windows with command T (can also do this in vscode with control tilde - split page - there you just use docsify serve . )
one with docisfy serve that's always running so your VS code constantly updates localhost
Other terminal command will be running the git commands

### For local host updates:

```cd <path_to_your_documentation_repo>/documentation``` # gets you to correct place

```docsify serve docs``` #gets you to docs
this will return http://localhost:3000 which you can copy paste into url. when ready to publish talk to SamirBaazzzzzz
Control + C // will bring up yuxiaozhang@Yuxiaos-MacBook-Pro documentation % (need this whenever you're making an edit) Need to kill the above before writing any document/commands in. Only use for after docsify command Contrl + C stops the terminal from running

### Developing new Documentation Pages
1. `git fetch` - Pulls latest changes from server without changing anything on local
2. `git checkout develop` //checkout local develop
3. `git pull develop` //sync progress with server
4. `git checkout -b <branch_or_feature_name>`   //creates new branch
5. `git push --set-upstream origin <branch_or_feature_name>` // first time making new branch. sends from local branch to github.com
6. `git status`  //shows what you changed but not committed can also use
7. `git stage` //also can use git add below. when using stage type in the name of the files with spaces in between
8. `git add`  //then put doc name
9. `git commit -a`  //sends the changes to the branch/ writes the changes have to copy paste the file names to commit them
10. `git commit -m "<your_commit_message_here>"`// message for what the commit's purpose was
11. `git push origin`
12. `git pull` - load the changes from GitHub to your local

### Pull Request from GitHub
