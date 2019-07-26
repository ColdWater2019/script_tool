    #../repo/repo init -u git://codeaurora.org/platform/manifest.git -b release -m LA.BF.2.1.2-00210-8084.0.xml  --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable
    ../repo/repo init -u git://codeaurora.org/platform/manifest.git -b release -m LA.BF.1.1.3-00310-8x74.0.xml  --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable
for i in {1..100}
do
#    echo $i
#    ../repo/repo init -u git://codeaurora.org/platform/manifest.git -b release -m LA.BF64.1.2.1.c4-00600-8x92.0.xml --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable

#    ../repo/repo init -u git://codeaurora.org/platform/manifest.git -b release  -m LNX.LA.3.7.2.c4-10200-8x16.0.xml --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable

    #../repo/repo init -u git://codeaurora.org/platform/manifest.git -b release -m M8064AAAAANLYA27300.xml  --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable
    #../repo/repo init -u git://codeaurora.org/platform/manifest.git -b release -m LA.BF.2.1.2-00210-8084.0.xml  --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable
    .repo/repo/repo sync
done
