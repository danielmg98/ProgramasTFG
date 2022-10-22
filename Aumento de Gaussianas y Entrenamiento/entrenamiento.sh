mkdir 61GMM
mkdir 61GMM/hmm0
mkdir 61GMM/hmm1
mkdir 61GMM/hmm2
mkdir 61GMM/hmm3
mkdir 61GMM/hmm4
mkdir 61GMM/hmm5
HHEd -H 60GMM/hmm5/hmmdefs -H 60GMM/hmm5/macros -M 61GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 61GMM/hmm0/macros -H 61GMM/hmm0/hmmdefs -M 61GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 61GMM/hmm1/macros -H 61GMM/hmm1/hmmdefs -M 61GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 61GMM/hmm2/macros -H 61GMM/hmm2/hmmdefs -M 61GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 61GMM/hmm3/macros -H 61GMM/hmm3/hmmdefs -M 61GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 61GMM/hmm4/macros -H 61GMM/hmm4/hmmdefs -M 61GMM/hmm5 monophones0_sp
mkdir 62GMM
mkdir 62GMM/hmm0
mkdir 62GMM/hmm1
mkdir 62GMM/hmm2
mkdir 62GMM/hmm3
mkdir 62GMM/hmm4
mkdir 62GMM/hmm5
HHEd -H 61GMM/hmm5/hmmdefs -H 61GMM/hmm5/macros -M 62GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 62GMM/hmm0/macros -H 62GMM/hmm0/hmmdefs -M 62GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 62GMM/hmm1/macros -H 62GMM/hmm1/hmmdefs -M 62GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 62GMM/hmm2/macros -H 62GMM/hmm2/hmmdefs -M 62GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 62GMM/hmm3/macros -H 62GMM/hmm3/hmmdefs -M 62GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 62GMM/hmm4/macros -H 62GMM/hmm4/hmmdefs -M 62GMM/hmm5 monophones0_sp
mkdir 63GMM
mkdir 63GMM/hmm0
mkdir 63GMM/hmm1
mkdir 63GMM/hmm2
mkdir 63GMM/hmm3
mkdir 63GMM/hmm4
mkdir 63GMM/hmm5
HHEd -H 62GMM/hmm5/hmmdefs -H 62GMM/hmm5/macros -M 63GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 63GMM/hmm0/macros -H 63GMM/hmm0/hmmdefs -M 63GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 63GMM/hmm1/macros -H 63GMM/hmm1/hmmdefs -M 63GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 63GMM/hmm2/macros -H 63GMM/hmm2/hmmdefs -M 63GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 63GMM/hmm3/macros -H 63GMM/hmm3/hmmdefs -M 63GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 63GMM/hmm4/macros -H 63GMM/hmm4/hmmdefs -M 63GMM/hmm5 monophones0_sp
mkdir 64GMM
mkdir 64GMM/hmm0
mkdir 64GMM/hmm1
mkdir 64GMM/hmm2
mkdir 64GMM/hmm3
mkdir 64GMM/hmm4
mkdir 64GMM/hmm5
HHEd -H 63GMM/hmm5/hmmdefs -H 63GMM/hmm5/macros -M 64GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 64GMM/hmm0/macros -H 64GMM/hmm0/hmmdefs -M 64GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 64GMM/hmm1/macros -H 64GMM/hmm1/hmmdefs -M 64GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 64GMM/hmm2/macros -H 64GMM/hmm2/hmmdefs -M 64GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 64GMM/hmm3/macros -H 64GMM/hmm3/hmmdefs -M 64GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 64GMM/hmm4/macros -H 64GMM/hmm4/hmmdefs -M 64GMM/hmm5 monophones0_sp
mkdir 65GMM
mkdir 65GMM/hmm0
mkdir 65GMM/hmm1
mkdir 65GMM/hmm2
mkdir 65GMM/hmm3
mkdir 65GMM/hmm4
mkdir 65GMM/hmm5
HHEd -H 64GMM/hmm5/hmmdefs -H 64GMM/hmm5/macros -M 65GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 65GMM/hmm0/macros -H 65GMM/hmm0/hmmdefs -M 65GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 65GMM/hmm1/macros -H 65GMM/hmm1/hmmdefs -M 65GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 65GMM/hmm2/macros -H 65GMM/hmm2/hmmdefs -M 65GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 65GMM/hmm3/macros -H 65GMM/hmm3/hmmdefs -M 65GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 65GMM/hmm4/macros -H 65GMM/hmm4/hmmdefs -M 65GMM/hmm5 monophones0_sp
mkdir 66GMM
mkdir 66GMM/hmm0
mkdir 66GMM/hmm1
mkdir 66GMM/hmm2
mkdir 66GMM/hmm3
mkdir 66GMM/hmm4
mkdir 66GMM/hmm5
HHEd -H 65GMM/hmm5/hmmdefs -H 65GMM/hmm5/macros -M 66GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 66GMM/hmm0/macros -H 66GMM/hmm0/hmmdefs -M 66GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 66GMM/hmm1/macros -H 66GMM/hmm1/hmmdefs -M 66GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 66GMM/hmm2/macros -H 66GMM/hmm2/hmmdefs -M 66GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 66GMM/hmm3/macros -H 66GMM/hmm3/hmmdefs -M 66GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 66GMM/hmm4/macros -H 66GMM/hmm4/hmmdefs -M 66GMM/hmm5 monophones0_sp
mkdir 67GMM
mkdir 67GMM/hmm0
mkdir 67GMM/hmm1
mkdir 67GMM/hmm2
mkdir 67GMM/hmm3
mkdir 67GMM/hmm4
mkdir 67GMM/hmm5
HHEd -H 66GMM/hmm5/hmmdefs -H 66GMM/hmm5/macros -M 67GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 67GMM/hmm0/macros -H 67GMM/hmm0/hmmdefs -M 67GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 67GMM/hmm1/macros -H 67GMM/hmm1/hmmdefs -M 67GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 67GMM/hmm2/macros -H 67GMM/hmm2/hmmdefs -M 67GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 67GMM/hmm3/macros -H 67GMM/hmm3/hmmdefs -M 67GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 67GMM/hmm4/macros -H 67GMM/hmm4/hmmdefs -M 67GMM/hmm5 monophones0_sp
mkdir 68GMM
mkdir 68GMM/hmm0
mkdir 68GMM/hmm1
mkdir 68GMM/hmm2
mkdir 68GMM/hmm3
mkdir 68GMM/hmm4
mkdir 68GMM/hmm5
HHEd -H 67GMM/hmm5/hmmdefs -H 67GMM/hmm5/macros -M 68GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 68GMM/hmm0/macros -H 68GMM/hmm0/hmmdefs -M 68GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 68GMM/hmm1/macros -H 68GMM/hmm1/hmmdefs -M 68GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 68GMM/hmm2/macros -H 68GMM/hmm2/hmmdefs -M 68GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 68GMM/hmm3/macros -H 68GMM/hmm3/hmmdefs -M 68GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 68GMM/hmm4/macros -H 68GMM/hmm4/hmmdefs -M 68GMM/hmm5 monophones0_sp
mkdir 69GMM
mkdir 69GMM/hmm0
mkdir 69GMM/hmm1
mkdir 69GMM/hmm2
mkdir 69GMM/hmm3
mkdir 69GMM/hmm4
mkdir 69GMM/hmm5
HHEd -H 68GMM/hmm5/hmmdefs -H 68GMM/hmm5/macros -M 69GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 69GMM/hmm0/macros -H 69GMM/hmm0/hmmdefs -M 69GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 69GMM/hmm1/macros -H 69GMM/hmm1/hmmdefs -M 69GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 69GMM/hmm2/macros -H 69GMM/hmm2/hmmdefs -M 69GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 69GMM/hmm3/macros -H 69GMM/hmm3/hmmdefs -M 69GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 69GMM/hmm4/macros -H 69GMM/hmm4/hmmdefs -M 69GMM/hmm5 monophones0_sp
mkdir 70GMM
mkdir 70GMM/hmm0
mkdir 70GMM/hmm1
mkdir 70GMM/hmm2
mkdir 70GMM/hmm3
mkdir 70GMM/hmm4
mkdir 70GMM/hmm5
HHEd -H 69GMM/hmm5/hmmdefs -H 69GMM/hmm5/macros -M 70GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 70GMM/hmm0/macros -H 70GMM/hmm0/hmmdefs -M 70GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 70GMM/hmm1/macros -H 70GMM/hmm1/hmmdefs -M 70GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 70GMM/hmm2/macros -H 70GMM/hmm2/hmmdefs -M 70GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 70GMM/hmm3/macros -H 70GMM/hmm3/hmmdefs -M 70GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 70GMM/hmm4/macros -H 70GMM/hmm4/hmmdefs -M 70GMM/hmm5 monophones0_sp
mkdir 71GMM
mkdir 71GMM/hmm0
mkdir 71GMM/hmm1
mkdir 71GMM/hmm2
mkdir 71GMM/hmm3
mkdir 71GMM/hmm4
mkdir 71GMM/hmm5
HHEd -H 70GMM/hmm5/hmmdefs -H 70GMM/hmm5/macros -M 71GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 71GMM/hmm0/macros -H 71GMM/hmm0/hmmdefs -M 71GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 71GMM/hmm1/macros -H 71GMM/hmm1/hmmdefs -M 71GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 71GMM/hmm2/macros -H 71GMM/hmm2/hmmdefs -M 71GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 71GMM/hmm3/macros -H 71GMM/hmm3/hmmdefs -M 71GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 71GMM/hmm4/macros -H 71GMM/hmm4/hmmdefs -M 71GMM/hmm5 monophones0_sp
mkdir 72GMM
mkdir 72GMM/hmm0
mkdir 72GMM/hmm1
mkdir 72GMM/hmm2
mkdir 72GMM/hmm3
mkdir 72GMM/hmm4
mkdir 72GMM/hmm5
HHEd -H 71GMM/hmm5/hmmdefs -H 71GMM/hmm5/macros -M 72GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 72GMM/hmm0/macros -H 72GMM/hmm0/hmmdefs -M 72GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 72GMM/hmm1/macros -H 72GMM/hmm1/hmmdefs -M 72GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 72GMM/hmm2/macros -H 72GMM/hmm2/hmmdefs -M 72GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 72GMM/hmm3/macros -H 72GMM/hmm3/hmmdefs -M 72GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 72GMM/hmm4/macros -H 72GMM/hmm4/hmmdefs -M 72GMM/hmm5 monophones0_sp
mkdir 73GMM
mkdir 73GMM/hmm0
mkdir 73GMM/hmm1
mkdir 73GMM/hmm2
mkdir 73GMM/hmm3
mkdir 73GMM/hmm4
mkdir 73GMM/hmm5
HHEd -H 72GMM/hmm5/hmmdefs -H 72GMM/hmm5/macros -M 73GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 73GMM/hmm0/macros -H 73GMM/hmm0/hmmdefs -M 73GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 73GMM/hmm1/macros -H 73GMM/hmm1/hmmdefs -M 73GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 73GMM/hmm2/macros -H 73GMM/hmm2/hmmdefs -M 73GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 73GMM/hmm3/macros -H 73GMM/hmm3/hmmdefs -M 73GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 73GMM/hmm4/macros -H 73GMM/hmm4/hmmdefs -M 73GMM/hmm5 monophones0_sp
mkdir 74GMM
mkdir 74GMM/hmm0
mkdir 74GMM/hmm1
mkdir 74GMM/hmm2
mkdir 74GMM/hmm3
mkdir 74GMM/hmm4
mkdir 74GMM/hmm5
HHEd -H 73GMM/hmm5/hmmdefs -H 73GMM/hmm5/macros -M 74GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 74GMM/hmm0/macros -H 74GMM/hmm0/hmmdefs -M 74GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 74GMM/hmm1/macros -H 74GMM/hmm1/hmmdefs -M 74GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 74GMM/hmm2/macros -H 74GMM/hmm2/hmmdefs -M 74GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 74GMM/hmm3/macros -H 74GMM/hmm3/hmmdefs -M 74GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 74GMM/hmm4/macros -H 74GMM/hmm4/hmmdefs -M 74GMM/hmm5 monophones0_sp
mkdir 75GMM
mkdir 75GMM/hmm0
mkdir 75GMM/hmm1
mkdir 75GMM/hmm2
mkdir 75GMM/hmm3
mkdir 75GMM/hmm4
mkdir 75GMM/hmm5
HHEd -H 74GMM/hmm5/hmmdefs -H 74GMM/hmm5/macros -M 75GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 75GMM/hmm0/macros -H 75GMM/hmm0/hmmdefs -M 75GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 75GMM/hmm1/macros -H 75GMM/hmm1/hmmdefs -M 75GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 75GMM/hmm2/macros -H 75GMM/hmm2/hmmdefs -M 75GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 75GMM/hmm3/macros -H 75GMM/hmm3/hmmdefs -M 75GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 75GMM/hmm4/macros -H 75GMM/hmm4/hmmdefs -M 75GMM/hmm5 monophones0_sp
mkdir 76GMM
mkdir 76GMM/hmm0
mkdir 76GMM/hmm1
mkdir 76GMM/hmm2
mkdir 76GMM/hmm3
mkdir 76GMM/hmm4
mkdir 76GMM/hmm5
HHEd -H 75GMM/hmm5/hmmdefs -H 75GMM/hmm5/macros -M 76GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 76GMM/hmm0/macros -H 76GMM/hmm0/hmmdefs -M 76GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 76GMM/hmm1/macros -H 76GMM/hmm1/hmmdefs -M 76GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 76GMM/hmm2/macros -H 76GMM/hmm2/hmmdefs -M 76GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 76GMM/hmm3/macros -H 76GMM/hmm3/hmmdefs -M 76GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 76GMM/hmm4/macros -H 76GMM/hmm4/hmmdefs -M 76GMM/hmm5 monophones0_sp
mkdir 77GMM
mkdir 77GMM/hmm0
mkdir 77GMM/hmm1
mkdir 77GMM/hmm2
mkdir 77GMM/hmm3
mkdir 77GMM/hmm4
mkdir 77GMM/hmm5
HHEd -H 76GMM/hmm5/hmmdefs -H 76GMM/hmm5/macros -M 77GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 77GMM/hmm0/macros -H 77GMM/hmm0/hmmdefs -M 77GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 77GMM/hmm1/macros -H 77GMM/hmm1/hmmdefs -M 77GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 77GMM/hmm2/macros -H 77GMM/hmm2/hmmdefs -M 77GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 77GMM/hmm3/macros -H 77GMM/hmm3/hmmdefs -M 77GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 77GMM/hmm4/macros -H 77GMM/hmm4/hmmdefs -M 77GMM/hmm5 monophones0_sp
mkdir 78GMM
mkdir 78GMM/hmm0
mkdir 78GMM/hmm1
mkdir 78GMM/hmm2
mkdir 78GMM/hmm3
mkdir 78GMM/hmm4
mkdir 78GMM/hmm5
HHEd -H 77GMM/hmm5/hmmdefs -H 77GMM/hmm5/macros -M 78GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 78GMM/hmm0/macros -H 78GMM/hmm0/hmmdefs -M 78GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 78GMM/hmm1/macros -H 78GMM/hmm1/hmmdefs -M 78GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 78GMM/hmm2/macros -H 78GMM/hmm2/hmmdefs -M 78GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 78GMM/hmm3/macros -H 78GMM/hmm3/hmmdefs -M 78GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 78GMM/hmm4/macros -H 78GMM/hmm4/hmmdefs -M 78GMM/hmm5 monophones0_sp
mkdir 79GMM
mkdir 79GMM/hmm0
mkdir 79GMM/hmm1
mkdir 79GMM/hmm2
mkdir 79GMM/hmm3
mkdir 79GMM/hmm4
mkdir 79GMM/hmm5
HHEd -H 78GMM/hmm5/hmmdefs -H 78GMM/hmm5/macros -M 79GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 79GMM/hmm0/macros -H 79GMM/hmm0/hmmdefs -M 79GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 79GMM/hmm1/macros -H 79GMM/hmm1/hmmdefs -M 79GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 79GMM/hmm2/macros -H 79GMM/hmm2/hmmdefs -M 79GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 79GMM/hmm3/macros -H 79GMM/hmm3/hmmdefs -M 79GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 79GMM/hmm4/macros -H 79GMM/hmm4/hmmdefs -M 79GMM/hmm5 monophones0_sp
mkdir 80GMM
mkdir 80GMM/hmm0
mkdir 80GMM/hmm1
mkdir 80GMM/hmm2
mkdir 80GMM/hmm3
mkdir 80GMM/hmm4
mkdir 80GMM/hmm5
HHEd -H 79GMM/hmm5/hmmdefs -H 79GMM/hmm5/macros -M 80GMM/hmm0 addgaussian.txt monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 80GMM/hmm0/macros -H 80GMM/hmm0/hmmdefs -M 80GMM/hmm1 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 80GMM/hmm1/macros -H 80GMM/hmm1/hmmdefs -M 80GMM/hmm2 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 80GMM/hmm2/macros -H 80GMM/hmm2/hmmdefs -M 80GMM/hmm3 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 80GMM/hmm3/macros -H 80GMM/hmm3/hmmdefs -M 80GMM/hmm4 monophones0_sp
HERest -I phones0_sp.mlf -S train.scp -H 80GMM/hmm4/macros -H 80GMM/hmm4/hmmdefs -M 80GMM/hmm5 monophones0_sp
