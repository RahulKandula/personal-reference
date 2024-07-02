#### concepts

    1. repository
    1. staging + commit
    1. branches

#### comands

    1. git config --global user.name "Rahul Kandula"
    1. git config --global core.editor nano
    1. git pull
    1. git init/
       git clone <remote-url>
    1. git status
    1. git add
    1. git commit -m "commit message"
    1. git log
    1. git checkout . # to revert the file changes
    1. git checkout <branchname> # to move to another branch
    1. git push

#### Python

    1. python3 -m venv venv
    1. source venv/bin/activate

#### Automation

1. find . -maxdepth 1 -type d -exec sh -c 'echo "{}" && cd "{}" && git checkout master'\;

#### reverting the files in git

1. this is to find the repos with a particular branch

```text
find . -maxdepth 1 -type d -exec sh -c 'echo "{}" && cd "{}" && git branch --list 2>\dev\null | grep "<branch-name>"' \; > /c/tmpout/b.txt
```

1. this is to check out that branch

```text
git checkout <branchname>
```

1. this gives the list of file(s) updated

```text
git log c91d15790e41bf51bf860c6eadf46a49c2d04ff0..bd4d4c03ebe7ad96a605bb777a695ca404568ce2 --name-only --pretty=format:%h | sort -u
```

1. this is to get a particular version of a file

```text
git show commit-hash^:filename

git show 152c0066^:src/main/java/com/...java > /c/tmpout/<java-file-name>.java
```
