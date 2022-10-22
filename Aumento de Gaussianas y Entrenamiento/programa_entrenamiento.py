import sys, os

nuevo = open('script_entrenamiento3.txt','w')

i = 61

while i < 81:

	nuevo.write("mkdir "+str(i)+"GMM\n")
	nuevo.write("mkdir "+str(i)+"GMM/hmm0\n")
	nuevo.write("mkdir "+str(i)+"GMM/hmm1\n")
	nuevo.write("mkdir "+str(i)+"GMM/hmm2\n")
	nuevo.write("mkdir "+str(i)+"GMM/hmm3\n")
	nuevo.write("mkdir "+str(i)+"GMM/hmm4\n")
	nuevo.write("mkdir "+str(i)+"GMM/hmm5\n")
	j = i-1
	nuevo.write("HHEd -H "+str(j)+"GMM/hmm5/hmmdefs -H "+str(j)+"GMM/hmm5/macros -M "+str(i)+"GMM/hmm0 addgaussian.txt monophones0_sp\n")
	nuevo.write("HERest -I phones0_sp.mlf -S train.scp -H "+str(i)+"GMM/hmm0/macros -H "+str(i)+"GMM/hmm0/hmmdefs -M "+str(i)+"GMM/hmm1 monophones0_sp\n")
	nuevo.write("HERest -I phones0_sp.mlf -S train.scp -H "+str(i)+"GMM/hmm1/macros -H "+str(i)+"GMM/hmm1/hmmdefs -M "+str(i)+"GMM/hmm2 monophones0_sp\n")
	nuevo.write("HERest -I phones0_sp.mlf -S train.scp -H "+str(i)+"GMM/hmm2/macros -H "+str(i)+"GMM/hmm2/hmmdefs -M "+str(i)+"GMM/hmm3 monophones0_sp\n")
	nuevo.write("HERest -I phones0_sp.mlf -S train.scp -H "+str(i)+"GMM/hmm3/macros -H "+str(i)+"GMM/hmm3/hmmdefs -M "+str(i)+"GMM/hmm4 monophones0_sp\n")
	nuevo.write("HERest -I phones0_sp.mlf -S train.scp -H "+str(i)+"GMM/hmm4/macros -H "+str(i)+"GMM/hmm4/hmmdefs -M "+str(i)+"GMM/hmm5 monophones0_sp\n")
	i = i+1

