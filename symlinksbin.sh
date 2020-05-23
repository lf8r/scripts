#!/bin/sh
rm $HOME/bin/pd
ln -s $HOME/scripts/purge-dependencies.sh $HOME/bin/pd
rm $HOME/bin/mkworkspace
ln -s $HOME/scripts/mkworkspace.sh $HOME/bin/mkworkspace
rm $HOME/bin/sdelete
ln -s $HOME/scripts/sdelete.sh $HOME/bin/sdelete
rm $HOME/bin/hosts
ln -s $HOME/scripts/hosts.sh $HOME/bin/hosts
rm $HOME/bin/initvm
ln -s $HOME/scripts/initvm.sh $HOME/bin/initvm
rm $HOME/bin/copykey
ln -s $HOME/scripts/copy-key.sh $HOME/bin/copykey
rm $HOME/bin/java8env
ln -s $HOME/scripts/java8env.sh $HOME/bin/java8env
rm $HOME/bin/bugcheck
ln -s $HOME/scripts/bugcheck.sh $HOME/bin/bugcheck
rm $HOME/bin/publish
ln -s $HOME/scripts/publish.sh $HOME/bin/publish
rm $HOME/bin/test1
ln -s $HOME/scripts/test1.sh $HOME/bin/test1
rm $HOME/bin/gst
ln -s $HOME/scripts/gs.sh $HOME/bin/gst
rm $HOME/bin/mktimelapse
ln -s $HOME/scripts/mktimelapse.sh $HOME/bin/mktimelapse
rm $HOME/bin/tldf
ln -s $HOME/scripts/timelapse_deflicker.pl $HOME/bin/tldf
rm $HOME/bin/add-audio
ln -s $HOME/scripts/add-audio-to-video.sh $HOME/bin/add-audio
rm $HOME/bin/glog
ln -s $HOME/scripts/glog.sh $HOME/bin/glog
rm $HOME/bin/gstatus
ln -s $HOME/scripts/gstatus.sh $HOME/bin/gstatus
rm $HOME/bin/space
ln -s $HOME/scripts/space.sh $HOME/bin/space
rm $HOME/bin/n
ln -s $HOME/scripts/n.sh $HOME/bin/n
rm $HOME/bin/gd
ln -s $HOME/scripts/gendiag.sh $HOME/bin/gd
rm $HOME/bin/test3
ln -s $HOME/scripts/test3.sh $HOME/bin/test3
rm $HOME/bin/db
ln -s $HOME/scripts/db.sh $HOME/bin/db
rm $HOME/bin/recurse
ln -s $HOME/scripts/recurse.sh $HOME/bin/recurse
rm $HOME/bin/submit-review
ln -s $HOME/scripts/submit-review.sh $HOME/bin/submit-review
rm $HOME/bin/ktc
ln -s $HOME/kotlinc/bin/kotlinc $HOME/bin/ktc
rm $HOME/bin/x
ln -s $HOME/scripts/initx.sh $HOME/bin/x
rm $HOME/bin/test2
ln -s $HOME/scripts/test2.sh $HOME/bin/test2
rm $HOME/bin/node1
ln -s $HOME/scripts/node1.sh $HOME/bin/node1
rm $HOME/bin/node2
ln -s $HOME/scripts/node2.sh $HOME/bin/node2
rm $HOME/bin/node3
ln -s $HOME/scripts/node3.sh $HOME/bin/node3
rm $HOME/bin/dci
ln -s $HOME/scripts/dc.sh $HOME/bin/dci
rm $HOME/bin/master
ln -s $HOME/scripts/master.sh $HOME/bin/master
rm $HOME/bin/worker1
ln -s $HOME/scripts/worker1.sh $HOME/bin/worker1
rm $HOME/bin/worker2
ln -s $HOME/scripts/worker2.sh $HOME/bin/worker2
rm $HOME/bin/worker3
ln -s $HOME/scripts/worker3.sh $HOME/bin/worker3
rm $HOME/bin/update
ln -s $HOME/scripts/update.sh $HOME/bin/update
rm $HOME/bin/d
ln -s $HOME/scripts/dev.sh $HOME/bin/d
rm $HOME/bin/infra
ln -s $HOME/scripts/infra.sh $HOME/bin/infra
rm $HOME/bin/cleanup
ln -s $HOME/scripts/cleanup.sh $HOME/bin/cleanup
rm $HOME/bin/gc
ln -s $HOME/scripts/git-clean.sh $HOME/bin/gc
rm $HOME/bin/r
ln -s $HOME/scripts/r.sh $HOME/bin/r
rm $HOME/bin/grpo
ln -s $HOME/scripts/grpo.sh $HOME/bin/grpo
rm $HOME/bin/clone
ln -s $HOME/scripts/clone.sh $HOME/bin/clone
rm $HOME/bin/cb
ln -s $HOME/scripts/git-current-branch.sh $HOME/bin/cb
rm $HOME/bin/gup
ln -s $HOME/scripts/git-update.sh $HOME/bin/gup
rm $HOME/bin/gentoc
ln -s $HOME/scripts/mdtoc $HOME/bin/gentoc
rm $HOME/bin/gitr
ln -s $HOME/scripts/gitr.sh $HOME/bin/gitr
rm $HOME/bin/status
ln -s $HOME/scripts/status.sh $HOME/bin/status
rm $HOME/bin/checkout
rm $HOME/bin/st
ln -s $HOME/scripts/status.sh $HOME/bin/st
ln -s $HOME/scripts/checkout.sh $HOME/bin/checkout
rm $HOME/bin/gut
ln -s $HOME/scripts/git-update-this.sh $HOME/bin/gut
rm $HOME/bin/branch
ln -s $HOME/scripts/branch.sh $HOME/bin/branch
rm $HOME/bin/merge
ln -s $HOME/scripts/merge.sh $HOME/bin/merge
rm $HOME/bin/e
ln -s $HOME/scripts/e.sh $HOME/bin/e
rm $HOME/bin/mci
ln -s $HOME/scripts/mci.sh $HOME/bin/mci
rm $HOME/bin/newbranch
ln -s $HOME/scripts/newbranch.sh $HOME/bin/newbranch
rm $HOME/bin/gitshow
ln -s $HOME/scripts/gitshow.sh $HOME/bin/gitshow
rm $HOME/bin/mcs
ln -s $HOME/scripts/mcs.sh $HOME/bin/mcs
rm $HOME/bin/mclean
ln -s $HOME/scripts/mclean.sh $HOME/bin/mclean
rm $HOME/bin/mskip
ln -s $HOME/scripts/mskip.sh $HOME/bin/mskip
rm $HOME/bin/minstall
ln -s $HOME/scripts/minstall.sh $HOME/bin/minstall
rm $HOME/bin/eh
ln -s $HOME/scripts/eh.sh $HOME/bin/eh
rm $HOME/bin/g
ln -s $HOME/scripts/go.sh $HOME/bin/g
rm $HOME/bin/compact
ln -s $HOME/scripts/compact.sh $HOME/bin/compact
rm $HOME/bin/clone-hpe
ln -s $HOME/scripts/clone-hpe.sh $HOME/bin/clone-hpe
rm $HOME/bin/setgo
ln -s $HOME/scripts/setgo.sh $HOME/bin/setgo

mkdir -p $HOME/plantuml/src
mkdir -p $HOME/plantuml/out
cp plantuml.jar $HOME/plantuml/.
rm $HOME/bin/plantuml
ln -s $HOME/scripts/plantuml.sh $HOME/bin/plantuml
echo ===
echo "PlantUML support has been added under $HOME/plantuml"
echo "Add platuml source files under $HOME/plantuml/src and run platuml"
echo "The plantuml output will be genrated under $HOME/plantuml/out"
echo ===
