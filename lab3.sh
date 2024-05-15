

1.1 
git commit;
git commit;
1.2 
git branch bugFix;
git checkout bugFix;
1.3 
git checkout -b bugFix;
git commit;
git checkout master;
git commit;
git merge bugFix;
1.4 
git checkout -b bugFix;
git commit;
git checkout master;
git commit;
git checkout bugFix;
git rebase master;
2.1 
git checkout C4;
2.2 
git checkout C4^;
2.3 
git branch -f master C6;
git branch -f bugFix C0;
git checkout C1;
2.4 
git reset local~1;
git checkout pushed;
git revert push
3.1
git cherry-pick C3 C4 C7;
3.2
git rebase -i master~4 --aboveAll;
For the solution, order the commits as C3, C5, C4. You may need to omit or pick commits.

4.1
git checkout master;
git cherry-pick C4;
4.2 Juggling Commits
git rebase -i caption~2 --aboveAll;
git commit --amend;
git rebase -i caption~2 --aboveAll;
git branch -f master caption

4.3 
git checkout master;
git cherry-pick C2;
git commit --amend;
git cherry-pick C3;
4.4 
git tag v0 C1;
git tag v1 C2;
git checkout C2;
4.5 
git commit;
5.1 
git rebase master bugFix;
git rebase bugFix side;
git rebase side another;
git rebase another master;
5.2
git branch bugWork master~^2~;
5.3 
git checkout one;
git cherry-pick C4 C3 C2;
git checkout two;
git cherry-pick C5 C4 C3 C2;
git branch -f three C2;



remote:

1.1 
git clone

1.2 

git commit
git checkout o/main
git commit

1.3 

git fetch

1.4 

git pull

1.5 

git clone
git fakeTeamwork master 2
git commit
git pull

1.6 

git commit
git commit
git push

1.7 

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

1.8 

git reset --hard o/main
git checkout -b feature C2
git push

2.1 

 git rebase side1 side2
 git rebase side2 side3
 git rebase side3 master
 git pull --rebase
 git push

2.2 

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

2.3 

git checkout -b side o/main
git commit
git pull --rebase
git push

2.4 

git push origin main
git push origin foo

2.5 

git push origin main~1:foo
git push origin foo:main

2.6 

git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge c6

2.7 

git push origin :foo
git fetch origin :bar

2.8 

git pull origin bar:foo
git pull origin main:side

