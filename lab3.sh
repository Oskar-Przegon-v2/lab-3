etap 1.1:
git commit
git commit 

etap 1.2:
git branch bugFix
git checkout bugFix  //lub git switch bugFix

etap 1.3:
git branch bugFix
git commit
git switch main
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

etap 1.4:

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

etap 2.1:

git checkout C4

etap 2.2:
git checkout C4^

etap 2.3:
git branch -f main C6
git branch -f bugFix C0
git checkout C1

etap 2.4:

git reset local~1
git checkout pushed
git revert pushed 

etap 3.1:

git cherry-pick C3 C4 C7

etap 3.2:

git rebase -i main~4 --aboveAll 

etap 4.1:

git checkout main
git cherry-pick C4

etap 4.2:

git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

etap 4.3:

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

etap 4.4:

git tag v0 C1
git tag v1 C2
git checkout C2

etap 4.5:

git commit 

etap 5.1:

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

etap 5.2:

git branch bugWork main~^2~

etap 5.3:

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

(ETAPY ZDALNE)
etap 1.1 

git clone 

etap 1.2:

git commit
git checkout o/main
git commit

etap 1.3:

git fetch

etap 1.4:

git pull

etap 1.5:

git clone
git fakeTeamwork main 2
git commit
git pull

etap 1.6:

git commit
git commit
git push

etap 1.7:

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

etap 1.8:

git reset --hard o/main
git checkout -b feature C2
git push

etap 2.1:
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git pull --rebase
git push

etap 2.2:

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

etap 2.3:

git checkout -b side o/main
git commit
git pull --rebase
git push

etap 2.4:

git push origin main
git push origin foo

etap 2.5:

git push origin main~1:foo
git push origin foo:main

etap 2.6:

git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

etap 2.7:

git push origin :foo
git fetch origin :bar

etap 2.8:

git pull origin c3:foo
git pull origin c2:side
