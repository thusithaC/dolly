ARROW1  ����        
     
          
      
   `                           pandas  *  {"index_columns": [{"kind": "range", "name": null, "start": 0, "stop": 73, "step": 1}], "column_indexes": [{"name": null, "field_name": null, "pandas_type": "unicode", "numpy_type": "object", "metadata": {"encoding": "UTF-8"}}], "columns": [{"name": "text_chunk", "field_name": "text_chunk", "pandas_type": "unicode", "numpy_type": "object", "metadata": null}, {"name": "title", "field_name": "title", "pandas_type": "unicode", "numpy_type": "object", "metadata": null}], "creator": {"library": "pyarrow", "version": "12.0.0"}, "pandas_version": "2.0.1"}     @      ����                  title   ����                            
   text_chunk       �����                        �\                  �         I                                           ?      @      �W     �X             �X     ?      8Z     x             I               I               (      "M`@�( �    �  �  �  h"  �"  6%  �%  �3  :?  �C  �H  �R  �_  f  l  �v  �~  4�  ]�  �  l�  n�  �  ܷ  	�  `�  �  ��  �  ��  � � - A# D/ E/ �; 8F ,J �U �[ �`  c Bh �q )v 6}  � �� ߕ P� �� �� �� t� 8� 9� � �� �� �� �� _ % <  1' �0 �9 �> �J LY      LY     "M@@��  ��Texture Synthesis Using Convolutional NeuralNetworksLeon A. GatysCentre for Integrative Neuroscience, University of Tubingen, GermanyBernstein Center for Computa� P B �Graduate School of� q InformG � Processing� �leon.gatys@bethgelab.orgAlexander S. Eckers�Max Planck Institut��Biological CyberneticsC �'Baylor College of Medicine, Houston, TX, USAMatthias B�� AbstractHere we introduce a new mode]�natural t?�s based on the feaU�spacesof cNnN# nO�# optimised for object recognition. Samples fromthe� !ar��high perceptual quality demonstrating� Cgene��power of� �trained in a purely discrimin; Afash� RWithi� ,�are represented by� �correlations between.�maps in several layers ofthe-�. We show that across* 4the� } m � increasinglycap��the statist �properties��images while making�i\�more and	 �explicit. T��providesLttool to��e stimulifor n�U �	ight offer insights intoWMdeep� Qlearn{~
S. 1 I�Ation� 1goa�Fvisu�% s%�is to infer a� Ring pc�a an ex���, whichthen allowH pe� rbitrarily manytsA ��sZQevalu�� criterionF4the!of%� $ed� � is usually human inspe%an( ��successfullysed if a@ �observer cannot tell~ goriginLifrom aH cone.In�l, there are two main approache8efind a� 9 ��%Ufirst; 8 isv�Ua by rer�ing either pixels [5, 28] or whole pat� t[6, 16]i� � �se non-parametricg �techniques��their numerous extens2�and improvements (see [27]�qreview)2acapabl ^2ing*�� �s very efficiently.However��
y do not define an actual��Qut raD�give a mechanq+Adure� �how one can randomise a sourc��without changing its���.In contrast� v second	$to� ���%ly�  �7 ��Mqconsist��a set ofkcmeasur����aken ove��1 1 512... 4C� 5_ 3 21 1 pool4 4 a256...$ 39 3 Apool@ �128... 64... #�Amapsi �%2_ 1 2pool1conv1_ 21 Gradientdescent input Figure 1:C�method. ]� analysis (left)2'��is passed through91CNN��he Gram matrices Glorrespons��a number of �are compute� w ��a loss funeEl iss-�(right). A white noise44 ~xn Q on e`�layer includg�Q[total} �L is a weighted sumt�Aibut("El�Beach� .�g� ��	n qwith re a�pixel values,�� �is found���?sam� a �;.2s
�	b We us�dVGG-19	1, a��: �	$on�[
� 5was�
d�uv�	�escribed previously [25]. (��only a brief summar}�itsarchitecture.� �y*"	/
+16� Qand 5�2ing�dU�. We did�ause an� �u�cnectedG �? (s � & i�� two fundamentalP��s:1. Linearly rectified� ]Cfilt� �size 3  3  k w�k�'he�jU�maps. Stridq
Apadd�
� �	A is 	1 to]Bsuch�zthe outX # h���spatial dim��� �� �2. Maximum�!in��overlapping 22 regions	
a down-qe\ � �by a facto�Btwo.L9twoz� are appliT�an altern	bmanner.aFig. 1�!4!al��
afollowDy a max-{�. After each~l	Uthree	Q ��� � is doubled. Together+'th�+� ing, this trans�Qresulb aredu�$�� � 7p 0��s a schematicoverview��
>�z p"inA&�. Since weusR�#al����s<	bGRlarge����5ize�2mag� !fo�}�the ratio�c�
mapsizes remains fixed. G�7lly� " i< �x	.Aon-lX;� bank, whosecomplexity�e�qthe posC�ej E.The�	��is publicly avail\�and its usabis�w�c� issupportI��	affe-framework [12]. For	�Xon weddreplac�4max�!op��on by averag�6uAflow�qone obt��slightly cleanerT�Ris wh� �shown below we� "ed�� �. Finally, forprac~Breas�1cal

e�)C7�"me�!ivv2 of[1�� 5ands"�. Such re-scalingT�always be don� 2theL1 of	(ur=��ic�2Qctify_�U1 . 3H
�3 differenti2s.  
i�are, up to,	Astan�bpropor��ity, give@6then�x Gl  RNl Nl ,�DGlij�i_�	t	� Qmap igCj in�Ql:XllD �=FikFjk.(1)k1 2 L A2� �ces {G , G , ..., G }�
3som�as 1, . ;, L�! i!C toa� �	�tC$ar�	pVF�apecifi�R ain our�" (FUA). 4��T
��
re basis^��w, we us��^�1 5Dnoth	m�j{-matrixX�X E.Thi�>��ne by minimis��ean-squared distance6�the entr�� � ~ \) !* � d beingq$ed�RB). bU
� R ? vthat isA ,! G�G�$ir5�iveLet ~x% /~xMB (Eq�	T���# l�i��n2X1El =T� Glij(2)224Nl Ml i,j�	< �) =L(~x, ~x LX wl El (3) l=0�wiu3ing�
��� u� � 1der�rve ofEl&
r�	%��a analy@�ly:(1l Tll(F)G Gif Fijl > 0El22aji=(4) 0  < 0 .),� �As ~x
�be readilyThw2El 1thu�h4of fL� u�standard error back-propagGB[18]6N � sused as
1for;Jical�aegy. I� {B�L-BFGS [30]�� seemed a��ablechoic��the high-p � problem at hand� Bentio��relies mainly��forward-backward pas0�!edd#raM�	y qrefore,�!it�the largOD
a
��4ion1don�R time�3GPUh!er�Fnce-��toolboxesIrraining�
<s
25 R��Q1pool a2pool3�originalPortilla & Simoncelli�#2:}4tedr�. Each row8bsponds/kp=Q stag� �	�.When on[s� �K�blowest,�`��s havelittle struL" (�Brow)�6ingm\ Cs on�awe mat[� "we`�w�ds�1greY�ness (rows 25; labels� �eft indicat�dtop-mo"-
h�nqcolumns��%5by 8and3[21{� better compariszDalsoq�uults(lawTH#st� . s(	5�	�%	b!to�	# a� Qintuiu	cabout  T f model�sG ��.5 A ~1k�{ers ~10 *77 9852 S! B�1 2 3 4 15 C "1_c 23 �46 Classif� 1.00.80.60.4 topmQmtop5� 1VGG �VGG 0.20X j ADecoi�pool5www.�!S/deep�
�s 7 tency iX"fa�bbe exp#�1ighvy���how CNNs encode object identity.�T#�{ O� are shift-equivariantR	& �s task (n 3 )*�gnostic to�$,�w� K ( uareadou��ependently��: �
s�Q"at�y"de�tcase: ac6$er��
�� comes clo�L��Efullf�)(87.7% vs. 88.6% top 5 accuracy, Fig. 4). 6 DiscussionRe��ces[1] B. Balas, L. Nakano,��R. Rosenholtz. A-v ��in peripheral vision explains�� crowding. Journ��ion, 9(12):13, 2009. 8CuN{"ND�aIntra-H�Recurrent ConnecP�for Scene Labe�Ming LiangXiaolin HuBo ZhangTsinghua N� �al Laboratory)&�%bSciencM�Technology (TNList)Departme�&/er6 >&�Brain-Inspired9 �ing Research (CBICR)� �&�, Beijing 100084, Chinaliangm07@mails.t� �.edu.cn, {xlhu,dcszb}@ Z$G��s a challe�r�� task. It requir%�f bothlocal�#� and glob�Intex��qadopt a	r�J
	�a(RCNN)��4ask6i6lypropo�$	D��rom trad�� .� ��s (CNN),>Qmodel�i� � ��
� �C';%  2 becXa two�o � a�units receiv~ 1sta�3ed-���%5 th��	�d �, �ir neighborhoods. While#it�s proceedi
3regabcaptur��each unit expands:�thisway,ea extra*� J Qmodul��eamlessly i(*#ed5'ish	!yp�cmethod��entail separat�$ulFh�steps.To fur�butilizd
� �, a multi��e RCNN is �1. O� �wo benchmark datasets, Standford Backgr V
rft Flow]�3out��s manystate-of-the-ar(!el�uG�"�cy. 1 Int\Ction�DQ(or s��parsing) is an impori�step towards�Cleve��Qrpret��. Itaims at+W dzp
"by���semantic categorNEapixel.�Aared[�
,� � yis more#� as it simultane�asolvesU segmR9L)5The_O%�D{ �"Zs First,� ~�handcrafted%�5, 26, 23, 27]. Second,sg���E�probabil-$Rgraph0� [6, 5, 18] or o��techniques [24, �!Iny�nt years, motivat��	�&1 of}(�Bs inL(4ing(�
�, CNN [12]�	Rcorpoc%�4for'=%. p%s�CNN does not have a	EicitJ%4mtoke���_�, to achievee �=kXdas con��%� field (CRF) [5]��5siv}� tree [21]��till need��N� ���would be(1res�#to�	�&k=ingJ�n anend-to-end$.A�x way to�� `�
nD
�2&A"D
cD
a. This�Dbeen�'a"Rstudit,�sequencerRtasks��as onlinePwwriting�� [8], spee�2 [9�amachin�#ns� �"3The| � 1ata� jstrongN#lo�faxis. 8R(RNN)1uit8M!se9	ds beca�#�long-ran��	��aU���as.TreaD�a�  l#of�Q, RNN� bv!A,but��uc relat�Qcarce)87, a)4CNNU
#inI
�"�3top	�Q!d W�Q�bottom is�Rfully�@
�1 Patch-wise �E�! p7U�#AVali���sconcatenate ��y  Softmax   boat Cross entropy�&{c Image} aestSam(_ & C` "Up-C%�y {  }Down    Q2 Rel��Work ManyHA, ei<Gnon-�)�[15, 27, 3�6h" Q6, 13�,��E	f�� �ing. A comprehensive review is beyoF'ae scopG6� paper. Below we^&#ly: ��    lIn [5]�	G'$to��LO  D Thea�tharedam�for all scal�-Akeep*$V�ers small�1�
ascheme�e�!no
� to ensurei ��%of+4ing�-��s.Some post-p*5U,�Qsuper�	sCCRF,1ownp1ign�%�-4the��(of� � CNN. In [1]R�are comb�"rwith a �cQedCRF�/
J)te
s] Dboth%a[5, 1]�� � ��lbdstageB �[29] CRF is 0"mu\�and implem�2�as an RNN�8abe joih �withCNN by �(BP) algorithm.In [24��G��	C a m�'\�	])��)� 1is �1adetermD�sbels ofH!. � 1� ��32 @a (rCPN�;4 to�	5mak�?the�
qThe rCP�Vfed a�g!of�>"r-aD�	T n�ly aggregates� �d�%IQdisseK5e�"tom� �. Althought �	yt!to�a�y $us��5ingl5dp�R,they��a%al�cF'3orm4'!a P5ce path�~` \$ w�?#ttK �pT2�hs [14]. As will b1}
S�2 4, � �cehas grea�lF
o�t+in1.To� 1bes��our knowledge=r�$r refers]6CNN�bin [7]JD �)~Bby aD�vised greedy�259],�"� V t �. Top-down	E�8ared�n	$toy
����}M!CNN�eives a rawT	)�s a predi�-�bel map (d��d due toAing)~ �p sq p �aK+wsampled�	�n � 5�a �Fthen� ?new� ����Z5#1]��5! sP�and elegantT4�3ERnce i$�!n 	!�^/ nqat both'�2[14,A[19]�called R�1For�aeniencP S what+�s, if not specified,: 	� n �. 33.1 Model�aThe ke�
u�51theF �� RCL. A generic RNNVPR u(t)oArnal}Q x(t)��6Ders �qdescrib:) B= F(F �'x(t  1), ) (1)h(g(zijk )) = 1 +  min(K,k+L/2) X L (3) ' �0 ))2  k0 =max(0,k& d$K� 
�q maps, � �=�Atrol��the amplitudX	�normalizationb�LRN forcD��Asame�
a!to�1eteS	77�$�),�bmimics5�teral inhibiC X ecortexr#� experiments, LR�1oun��
2
B the�	Bcy, �
 slightly. Following [11]'�set to 0.001=W0.75,�&Qly. L�etto K/8 + 1.Duri��"!or�0Qhase,�	C> qunfolde�#" T�i�3sub�2. T�45preT	td hyper�uer. See�"B���QT = 3��receptive�5RF),�9 �#�r T , so�<�$is��$Sdepth�� A alsC\reasei �ceantim^��uis kept��p��.Let u0 denoRZc�Q(e.g.�mL" �CRCL,@ s�1can�8�r2 u0��ll t. But �3wDA�a�m:u(t) = u03 (4) A:�q(red) UB! a qMultipl$!l
`� two RCLs Addi sRCNN1284 64�32 A B C D Ea -�S%In�s object�aear in1ous1Fs. T�	rvariabiC-�	#sh�n !in( !nt�4�s�� z�aichsevxxf���cproces:#�J
t���Radopt�Aruct;
�
U�<r&!1)�L#�B cor�-d�Sfines~ .� scoarser� �0"ed �y by max�� 
o � �!of�R)[�wAformE =fin��1�1 p,s�Btyfa�7
uthe cth[&isl/3a s&�!:exp wc> f ppyc = P(c = 1, 2, ..., C)(5)> pc0 . 20 fK3f p�s� 	� H4 veT6� iand wc; m2forJ $th� �#
;�c�w��
/A ycp��the true hard��ycp :XXL=ycp log ycp(6)p c � 1ycpzi� 2 is< }cZ & 02wis�"is��~��<�ime (BPTT) [28�
cat is,�1ingR�	�	��.�apply theBP�w4 3.3 |T�2andTf44.1 ER �al Settings! ;Oed o�h�A [15%LStan	2[6]a/ ;5c4�2688 color!s,?#ofZ	�"thaqof 256  �Ds. Aecm 2488F � U1ing��3the�6sing 2000 5are�Adata� rB-33�i�<��2 fr���highly unbalanced&$b-;715*�m�1the�� of 320 240w
�6] 5-fold�Qvalid�1his$"se��9 xC6572P�51439 ;� � 8@> Ilass>Tmore :B tha6F5.InS@�;6reeX%iz�<�1cure 2E��}	, �
|"al��5aa 2  2�*�;�5 P-�:
��2map&�(2sav' %ring cos)bmemoryz�O two�  ��RCLs. An* � � � is placed1�}	��
E	� �s�5�are 32, 64�2128� bfilter�4 �hvis 7  7�	U�gY � *
1areV"3  3reeC#of1D1)nddscales��=32 i1"sipw5]� �� using Caffe [10)y� g# dstocha� vC�A1�$,�M� mEon a�(T!se�M �#�$��. Dropouti�eight deca� �qto prev�(aver-fi�r. Two d> �� Qused,�?2aft4Et secondy�t%TbeforU�	e{ �ratio is 0.5 and� $co�$ab0.0001HFbase�r�!" #1,��2duc^= Q when�$41ent� plateau. O�#l,//�ten mill�&Catch?1�	 cmodeld�h �.5 Data auI$"is�ain man�I/1]2 ��I#a�#� to distorP�Ea:Qtrans���aAonal�2 is!datedto8I� ��)&is�! i~!y�a.3 for�!ak�Qfairn^nO12ith�
!9. AbF�s horizo�	areflec� ��sizing.4.22# A\G8
Wc232256   �5688136 No. Param.0.28M )65    "33- �2 PA (%)80.381.682.383.480.579.980.478.182.481.882.881.374.978.5 C? �231.933.234.338.934.231.431.729.435.434.735.833.324.128.8 Table 1:81sisM��
�. We limixm�Cx
*�Wto256��!iz��t!i  1Thi5�%S
�?2few�gS!2 by�%"s.�'� �Qf  inm�is investigat�h�!ch� �CimagX��*Rtsuch � �3� is 1  1Whmainly� I�specificOH�  = 1and  = 0"� i, QT. Se� �E 1of � Dtestc1T=5@�rdetails;$RC8\�!er\�nce monoton`)�5�?! mBtimestep+W�Acaseq 	d "0,� �( 1net�9#te!be���m ��+���issue, a�8i!QRCNN-�2 is0��has fourgq	#ha�U
sL> r4. WB4 itc(3s a�o1ancG=nu�!� � �es wors�G �SWhen ��G�#q, 0.25,�#or��Aseem�S?!an��%�bqsmall.S`J 	uqi`��DRCNN� �QT = 5�W. ItsV r Ds in�
'nt("no� +=bymore,~aleads <*
�9�ones. But\sT< �,4Ja forPA'�CA. A possible*;� 2hatCYmo Arone�
aThird,M	2CNN
�!ed���. CNN1 i=$ �by removingallb�)�BRCNNDthen1��eachlayerH 
� to 60, 1209<240�OCNN2� �
� aand ad8#tw�%[�sd qhad fivEJ��g;� �, 64, 128� ;128� CAthesoCting�2two��
�bximateByJ&��i�3 �	�	�6twoI�0��Gby a�% margin�3�!op�ysr PJQ muchk�-g�O��a columh�B). N!at�,#@b�%arU�Qvalidm�qmode de7X3��#asZFCe6 RB3: E�!
��.ACmntn��smountains�� S fore�2 qs.(toge e�)�� !RF	2top,�K�!�Xfewerk$J�Bime-*I �$irl + m ��!.ModelLiu et al.[15]Tighe and Lazebnik [27]Eigen � Fergus [3]Singh �Kosecka [23A (6] SCNN +�/[5 (�U) [5]_#�?[198  �rCPN [21 R q21]RCNNN  3
 �F�1�6] (finetunt>1VGG�rl [22])��76.777.077.179.278.678.572.377.779.675.583��381.784.385.1��NA30.132.533.839.229.650.829.833.648.035.857( �641.051.7 Time (s)31 (CPU)8.4	 B16.6
 "20   �NANANA0.37 (GPU)
 $03 
 2 4
 C 0.3) /#2:��?� *"�5 5uO.4.3K S�5��s Next, we�Y�21 of*
��E ���N;	/us *)Cesulhl
~Rthe uZ.�o�$9for�6+bemploy[��0i � "byN�� %� �2are]C3pre�����average RGB`9�� V YG�[? [6�7]Socher�O [24m�Lempitsky? "13�j?CRFBRSingl�M, 
CF  �Zoom-out [17D�J �0.43M0.09M0.80 923 ��76.477.578.175��181.981.480.2 w082.183#�NANA66.562.272.476.069.973.678.877M 80
�"12 /NA % B60.5' $10? 
&&NA�3�%� �_0��*��2. Besid�IA	sime for vn�q is alsAbsented�
�5sN 5
�re75 Conclusion A� 	d�, �2� !blav�&�." es3h)qcontext7g�n:��'�,���particularly fits��application�Cboth� �and global�7�Acrit�9�fordeterm�2the�R of a5 in�i
!is�8�7iD and�(asimply�6�the BPTTB��!���<#d~�effective�v*�
�E. Ac$-bmentsW7�grateful_%�anonymous�3%er�qir valu�1comF wh2�portedin partHdN��al Basic�A�Program (973 '�China under Grant 2012CB31630� �3CB329403, v N39�Science Foundl �61273023,{ �91420201�y �61332007u l yBeijing� �94132046. References[1] L.-C. Chen, G. Papandreou, I. Kokkinos, K. Murphy� � A. L. Yuille. S�=ui=�K
2netK�3Q crfs&�ICLR, 2015.[2] J. Deng, W. Dong, R. }�, L.-J. Li� "Li� �L. Fei-Fei7%bnet: A-�hierarch�� �database� qCVPR, p�248255, 2009.[3] D. X#R.[S. Nonjr?2�Radapt�1�AB set� r �27992806F2.[4s �, J. Rolfez � � Y. LeCun. Under4N4Aeep � q]s� �2�
��'4. 8Grammar as a Foreign Language Oriol VinyalsGooglev !@g �.comTerry Koo! �terrykoo" � Lukasz Kaiser' l k + �Slav Petrov( Gslav  � Ilya SutskevL hilyasu& � Geoffrey HintonK ageoffh , �AbstractSyntactic constituencAIis a^�problem in n�l9	�h2bee-asubject5int)9Rsearc��engineering��decades.As�Bsult�nraccurat�"erJedomain�#, FZZ$in�t�9" w�e%thJ kJ�attention-enh�sequence-to- �sn� s�I� awidelyYs��#e, when�Z�*r synthe�Brpus� �was annotated5�existing6'"Itj	mY��qanceof �4ard4 � "ly� �small human-x � sichshow� �n%Udata-�>�eD to q}C "+o�e��  mechanism. Our� ^
Xfast,��overa hundred z
�nces per� � with an unRvzed CPU"��D�p	Qlingu7CsC	�	�h��wide rang�
��2hasJ �����Yg ���
�ist highly��-��� -	"pu�E�alrequire>	�	$ra�B6 �+uubic in�r length� �7d^�-time shift-�!�4ersP d�
dc��recent years� sy never0d�2. F��=)sdesigneSj�in mind;X'Qoncep>a � tree isdeep�gCintotsystems�2mak��se methods in�k1s.R� 6ly,}��] introduced�C��qsolving� 1gen�.�=v �tBahdanaF [2]C/a(:f �� 	� �it capabl	Qhandl�]5ongQ�s well. BO=��l"on�	 �	rmachine�blC�1�[3, 4]).Qcan b�=�:y<T if w�!iz�0S(cf. �a2), so�a}ss�#�	aQOur e`e�,A foc�o:� �/ofHX Wfound��k poorlylwV+Vit onVn� v�s (1Mtokens� +�an artificih$!se�Blabe�/dZs��erkeleyParser. Equa��i� 1 (S . (VP XX LSTM3in 1out	 2 2 1 �1out Go (S ENDD 2. ) ) )Z 2J C+A P� � N4s�"D rec�.�BLSTM���Long Short-Term Memory" � of[5] is def��as follows.w �xt , ht �Bmt b��#�, controlZ$ ` :	1 at�stept. Give�(z	�#�s (x1 , . q, xT ),o� +s %h-? ((h5 1hT >9Wthe m% m% m% � � iti0tftotmtht = � sigm(W1 xt + W2 ht1 )tanh(W3 4 * 5 6 7 8 �mt1  ft + it  i0tm t  ot The ope�R% -!el?R-wise�	smW� !W8]�the vector h0 are
����Wn�H!arV9��)ed� 3.In�Q�,1@b�*2 us��!of��<�!or�3]E Bce x���1s a�(�PK4�2s gtnz7V �:P (B|A) = TBY P (Bt |AHxATA , B �Bt1 ) t=1 6 �softmax(Wo  hTA +t )> Bt ,$ �The above equGRassum� 7S whosQ�  is x=(� 2TB �+!no%4-th�z	{�dLSTM.TIAx WoT5istB#re��  EeachoUymbolw �b2 S JohnF�a dog . NPNNP . VPVBZ NPDT %  �N (S (NP NNP )NP81VBZ QDT NN A��Atask� 3itsK
!iz� �.is a Kronecker delta�	Ra dim�s�� |�isprecis!>Bt �	��CZ u. Everyi��terminate�a3!al�&of�4@
�is necessarQorder�+[efineQP0�Avari~	�lengths. We u+!1dif�tK1 ofrA, on	�
�9and X� C, as�G$in�O1. S�/��to maximL	L-� 6iver�� 	1 !se�=sog prob]:�Acorr")ut���*n d.2.1 A�$ M�b= v T pQ10 hi�t0 dt )=�8�(uti ) d0t = TAX ati hi i=1 W10 , W20Z�v3�are learn��1y@ u��T�its i-th item1ain�
1cor��how much�!sh�dbe putt
F �hidden enco9ate hi � "seU �F@0,� to createbLt�^ m Rstate�>all�4w��$#me6 �ality (256)�$he� oQthede� /!v rR1and� 2�u square��. Lastly� �M2d0t�� dt ,which becomk4new� GCfrom�"we�'�9Bions G ris fed �R nextxatep in"�&wmodel.Iu/! w��vide an a/2 of�Cd���#ed� e�S���Ft�Wall tq4.2.2 L�kUizingT�Trees To 3cCWabove@"ne�S�vertible way Pcertingn	�1nto�3t3 (l� �)J1do ?Bin a�ys�] �1ings	Apth-�traversal�)bdepict� .���%i�j Wway. �.1net2con�h\� �left-to-rG4bsweep,��U�
� $7Dn, i5S !ed�+WusingKb� s�s�I�Qbelow�Ruse 3�i
qs, reveZ �� Eand p��-of-speech tags. An e<'q run of�X�y_ Go.i��
1 (top gray edges illustr?��).3 2.32F�and Initi13V33.1 n<$sT�
#W|#� /�Gon 2�,~�1onePG � �tandardWSJb ��9�#ry\B i�Lt by��s�%it[�only 40K�3s (�$�460K�Qs eve0�MNIST). Still, � � D-�, wemanag�%ge!�)! t��@/byT�[[E�2d a�9,�rBp211M�D(250��we colle�?alls�treebanksr�xQOntoN>�version5 [7W?� e English Web TF 1 [8p>G1upd� 	red Ques��4 �9].1 Note�)�opular Wall Street Journal sec@ e	8PenL A10] r�	� � �. In total,i+qcorporav us 90K��s (we held out cert�� �s foreval��Kabelow)"ddwHOuis gold1%�buse a � �Bwith�2ing r3uthetri-� �!rof [11]� 5his �/p�!s,�%reR�; ofB [12�a. AZPar3&,�	Oo�� unlabel�s8d�1new� !ea4�Qe web�1selN7nly�!fo�O"ch#� $ p��1ame 9rand re-z  ��%ofh �	�A#.RS /ceuseful�#� �rs agreemBten %rtq ��dtof 11/:( "ed�1is �`
E-1the�Xgolde= ��� high-confidp� VAfter�k  �qmade su�;Uat nof 5.�development or tFF#et�s��c, also1<�replacing rare word�runknown�x#is<�ion guaranteCatwe�tsee any� � _;Q, but-5�lso lowers)"F1|� by about�4spoints.a$2not1if �7�strict de-du�D was��Rworks� Beven��this,we still�NQ.1All��� are avail�tATUthe L��Consortium (LDC):< �2013T19),�" A2T13x� # �	R121). 4 Parserbaseline�	"+D:	 � ensemble( & dPetrov�a(2006)�%Zhka(2013)�/ 510)_ O [148 �Huang & Harper (2009) [15]McClosky� D6] T��SetWSJ only bS�;  � semi-supervised � WSJ 22< 7088.790.791.092.891.1N/A92.5N/A
 40 30 Q390.5 q2.190.4 1< �391.392.1 Tk%1:*/5ous��4and��t. See tex�d�j1.In��ier experiV�
x$onu,��
|,1a��4	m	L"at>:Rwe ju�DZsed 7�#ce�f��	!mbo�,�	�	�� R�4. Wi=
� ^e.3.2 E��http://nlp.cs.nyu.edu/evalb/ 5 9695H � ��
 9493929190 10 20 30 40 SM� 50 60 70�a3: Eff�z-Q2 on�$2.�4'4:=1qx. Show_2top�8FWrx where�mcolumn* �1�Bs. O#abottom�2n���four consecuc'?#s,z 8the� qsk move�18Aight�Aqseen, e@N #a �l node isr Aumed�^ �/era �4 Analysis A_J1pap!
?���	a key component especial�_tingfrom�Divel\�	<f�'�boverfi-U �H7bingfun"i rscratchr	sfaster,�Sresula��which genernd9 �better thanj #la�� withoutUD.One'
ImosteRaspec��ajalows u���deerpret7� 4has,i	2ata���, in [2]�2;u !foc1nsl2	,� W �san align�	\C$ly�Bhelp�Cl��0�to French.�"4 8&aB�� 1tra"�1WSJ� -LFromJDtrixe������is clear�$!qs quite�Sp/'"on�
�����	�'�&` [ �>Athe ��
Dlast�@"ic��1and�?; �/"st* 1 whysword is�)d.�4 of�14 wv�/��ds (black arrow)� �$Turren�!be	Becod�
O$ee? scircle)�Rstack<}�i��data (asD;�[� are randomK%2ed)Qcis not�1a s�q ��ing. Inde�t� side, if�
%on��2 i,/m9has�1lc���i (since wep�z $s)4�worth no�)Athat�Fsome�(��Chere>!K�does skipP�s.7 5 R�_WWork6Y3s/hw k�2hav�C.%ic��)pees can{%�excellent�>bsyntac�*�, Hwith6dzRefforP#un�h�6lewR�$1 tob�3m�efficientU*X/of�&wC#3und7DOhighQ  .2has���Dot
�	��+p`?%܅w�!edq,�}
Qimper�	��� auseful� 2ours)!ubEr
3out� � :s-/ Cbeen��i�$in� �. We suspec9De�q_��Cnatu�vAeach	2delvuhe stud�: l�ikely view� L �s errors as noisef�� �to ignore��:� wasso successfulbwe obt�]a new��/ iCcvE�wCmean�3�is exceed��S fast� AworknsE�yc L��	�9fY��6Z Z
3ficW .�5Qwould�2�ank Amin Ahmad, Dan Bik��Jonni Kanerva.8R�2��of 2D-3D CR81Net��for Neuronal Bh5bry Det!� Kisuk Lee, Aleks#�	 ZlateskiMassachusetts I��te of Technology{kisuklee,z7 �H}@mit.edu Ashwin Vishwanathan, H. Sebastian SeungPrinceton University{ashwinv,sseung}@p% Z �bstractEh�s to automW%rex)4�9�circuits�
13D ��ron microscopic (EM) brain imag��8�!fizf�EBomicz=t(�
1 fo�� "		� �b�i�� ScquirQ 7eri{!EM�I�eading 3D EM technique,}��anisotropic,��inferior quality along� VthirdJ �;u�2D maxpooldTqnvoluti� n�� has setV ;|tance at� $yd�R. Her�Qchiev	�! g�H/N�.Annov�s�`q!reQwards�&$er� s� �object recognition�Busea�
5 F tha.&ly�?5for� ��t)we<r$3D-� as 2D filters!en�[C{DcontexNQadopt�Bcurs��� architecture in#a��tes a preliminary� Amap j�12vid�+E%S�withthe n�_ w Dcond�K u 'fio �. Backpropag�� ��accelerat/CZNN,�Z	R/3D�Ys�*3$1CPU�qllelism*1spe�x�ur hybrid 2D3D\c�sbe moreQ�lly applic��other typ�"3D0�s, inclu�Rvideo�!oua�a frame�"ny= ,	�ingproblem!y�~*�SQ6#zm	-!YyX!.I��> 1sis�
�Dsemi�de2%us�+Ar vik?2to p3M2mouX*�human lab|=�[1, 2, 3]. However,� "of�.qdataset �L �ious [4]1%i�t�c�?�e1ingsaccurac�#	� z�.A variet' �1��	e�
Icexploruathe 3D�cons,a 	\�
2i��< �s [5, 6]�	!pa�AcuseKn��	 =� �	�st widespread kind�QEM [7y e�a startpK1cut��Allec �ultrathin (9Cv100 nm)C"of��tissue. A 2�' i��4ach: ��M"EJ�aligned. Thespatial res5�cresulta> �Sz dir�	�(perpendn� dplane)�P!by��thicknes�4the� �'is�!)"wo�$a� � �thatEM yield=%qthe xy y �� Dment��may corrupt� � � 1.Du&����L �stack [6, 8],^� ��pipelinesbegi�"2D�!ss,qly late�!nsa to 3D�4 st�^: (1)���"in9X[, (2)mfE � cross section� @ and (3)��individualS Alink� ` xmultipl��[1, 9].12D2DConvNet �VD2DVD2D 1st��193x193x5��)W1x1x1�B R3D2nd? w85x85x5#(�[ed 2D�rsz v�,f Pool1 2 u482x2x1 �
Conv1Conv2Conv34x4x15x5x1
 � N4 Input95x95x1 �  A109x uT1a3x3 b co E � t 1 !VD9�	
dReLU24 btanh24� o QPool3�  4 � RConv4� � � 2�  aReLU36Y !36[ 2[ 2�{�200Conv5�Softmax2)3V 3n � � Qx2x16= 4)  5 �  2�48 OutputZatanh48� C32x2% !60�  ?�x2x1 200v b� � h b� q4c3x3x2 N uReLU100� �     ]Q1: An�Dview�)��	Q(top)q�2s (�)rBnumb�{Btrai./!H �is 220K (N4), 230K (VD2D), 31 � 3D).2 While we5�
e�},eGNs to�A	s�Ty are�Hto b�
�& f���
��eV!us�!2D3x may beM Ac2sz '�@_g3. P��1 3D"Ne�k o[ �[18, 19])9use� Rexcluu.�"ly�'edb �re potenti��	

i)cy simiK��Fs [2��Diter8Dsame� X = GCb �	�T 1for�,3ive[ RM �Ajust�r4 in�l2way�0rMRF/CRFS�,:��"quBq refinej�posterior3aJ!beqssigned
[Abel,�)n�'"an�� �'V 
���step [21]. An�Aview�7 onA �Nqstatist{G�acies i�4el(1�t) space�
"ly��
�� F[15]��biological� ,�. 	j�to guide�pebetter!> [5mag� �1pre�,sR�a top-dK!r9&al a.We ex�bZNN to��c� �s far beyo��e one consider�h�Q. ZNN_��0Tlarge%%s,[)2CPU;a:S moreQ0@�GPUs. TaskLA, ra�HSIMD! r of GPU�j"owwS���arbitrary topology. Aself-tu�3cap+6��� optimizes�
�layer by chooQbetweq4Arect��FFT-basedc�g. FFT  �� >+Biderk Bs or��r filter size [22, 23].61ZNNS �incur less softwar�%bcost, �2!to��2 eaa%th�Rpurpo�� programmingX~ wYe�~#to�t��i% ��usepiriform cortexZ, &isjW to u�!weO?�`�in condu��s�M�research conce�c#�aregion�9j_0W%noL"K in � 5,thC���y ok
�	% T�Pawe makXQannot��publicly_*(K&�	seunglab.org/data/). 2 D��//�	�;b (M$1,R(�	uresults4v	�o�6�ck1.3 NameR��(nm3 )Dimen��(voxel3 )# .dsUsagen :: P:s�  2 �37  7  40 Q255   �168 512  2170	  �
16910.9M44.6 M44.3 MTestTd ��410  10  40256   �1217.9 M3 � (extra) Pixel�! W��max acti�G�&2r�/Qduce �w�ixelreal-valu�Atput�a�0�"1,��7bich is�j�!&nO .-�� , or vice versa�� * D map�bthresh�[bto gen�	.ab_,� � �ixel-wisSp#if�Zs'�mputed. We reporcObest4 �b��� !iz9� Q with�> E!.R�#tcore WeSM	�H D Ethe < 3ing�� [27, 28].Let nij deno��opixels�T S$thZ_tBgv.j 1 "gr2!&ru 4. T� "me�G"or
� Aplit �P 2P 2ij nij �RandRandV> �= P P, Vsplit q.22i(j(4 1 )i�)are closer to�B%t9*�are fewer U �Q u^8Qspect� !F-� �� 3and� �.harmonic meaf� $TolQ�!es�:4&e2 2Dm
n� ;_+Creal�BB. To�	1endd ,;$wo���g��levelsof sophist>�: (1) simpl��ing follow� tD!edl*sr(2) mod�Rgraph	� watershed� _ [29]��=� �	|51ame�md\7achZ � ��, as well�!ecJ1-re�3�curve for��cores. 3 �W �ZNN4 Conv��Max-PoolK ! F�	RSparsu* {�3: Sliding windowE�`	u (left)���e color-�'�adjacent�M s7�3ree�s]IFival%(, t! a� f� � Rwiths�  zs (righ� a�
� 6. C�Nq is minnd"res��ntermediate sC	���s�( +).�b� i\u�b>� 1ing �a factor equ�j!iz�1the � 1)�,W�we employ� 9L�-"isc(�called skip-kernels [31] or� �rarefaction [30]hV is e�ein its�	aCF-fra�� � [32, 33]. Notehowev�6"is��l:� =.s�3not� �,S, but��Jlf0 bently.�f patch�t!in�&is&Closs"ed1,da densM &ofBsize�i � ! i��rge, limit�-}Semory��ec=aS �p�%�e entireC [30u�Although� sp!re�	@�al costper�	�, neighb;B
� 4may� � redunda�(t��In practice,we�e�~`� S. 4 N�"	�qN4 As a��"�comparison(badopte9�Ust 2D�] �(named N4)
tCiresan�5c[11] (L11).�9TheD 2 of��(Very Deep 2D)�+i�D1. Ma���Heach $ Y. All�6�i�31, except�,<�a 2  2  12 �k�field of view �dceptiv Efor `(�1hav�2dd-G
"ed�
o�centerable a
hJ T. Duer�rsmaller�  f �
��Q(230K��$!lyq Qsame �- !ha��rN4 (220K�3�3�"-3�3inipAiden�3 to@
�AlateB4��Qs swi��o 3  3  2��Uis cakMG!b, so w,�ensate by tri����Bc to 7�100feature map� !�a� � �G!en�%th�b@ d%� to detectN�'T�%t vv 7ULA fasd�o run and'AD� ing It is possiD$
K�by itself�-� y� �ion, giv	Ceraw�
Bonly6	,#pHF��@&} =�!an�M ,����. As we will seeE"thQ&Qduces�!gn�$nt��'inQ�0�3Rbe noT�at instea2� @� 3D,we added new�q2 dedic�(to- #it$�separate,�' �stream f�Bl�input joi;Dmain) !, �r��\�)3non�G����the low-level )s s�ntextual)2�/L.2 T�}	O�"a, b�	 vc. 5 5U�procedures6 R�	"In!se� �Bshow�rquantit�3and�* 
7~�s�6��, namely N4,� ��i�-�1est	+�was 10.63%�U9.77%��and 8.76 X3D).Q� 9[4
#ar�	� � �� (,=1),K!lyM"ly� �leftmost bar�/
b��fIodel�S�e[A clu�&ngd(re�bA-bas�C�� Rmiddl2Brigh� � s� �W��� @p� Q� 5and
�  ��We observe&	0�s�ly betterm"N4Q�<�s�X by aC �r�rerms ofo�DRand�"anvOall 0!.Q[.��2o?UM�t �����,=&{�original EM��	�h 8mapj7Sfalse�S00 �qtracell#H0s�<
��d�	f3D,6 6# (K0!ed�It) 0.7 C= � u data WNc0.60.6� x-truth a nT) 0.8 v5 10.9  28 17 ?� �d0.95 B $N4&3A 1� 	$ 30.7� 9` �q DN4 1� �; 1�%3D): @`#q�(tbottom)��W#s.�Rdemon
M�
jw �#vN!mb��R4�� A row���<	l9A loc� ( sAhere�"2D�Qs (N4��VD2D) fail�3cor 	�4���erroneous$ "ed(' Bies,�@ac'3DW (YR�ambiguous� 1. V$ a@�Bc z  � n again��Di�����#
�kL�. 7 DiscussionV+)!2a�aConv3b 3C)  $3b�#5:� ?Y7 of�
t��. Left: an]?�	l�"4low��$2a�2its�Aspony
F �o. Righo Y highq /3bq ������greatly 4g��signal-to-noisg�N/Z.��a�1
�n� contour pattern>Vb5its�"BinfleS�on V1.Du�� w
"3D+D how~A1gra�
����, presumab� such a way���/	��� �d; !un�!�yV�(h�space, mitochondria, etc.)n �suppressedD6� �Ialso(��odulatory ge��z�gnals relevan�QY6ask�- �qcan pas�#is(Eqvincing[bEd by 	�
N	�U��Y�E3D.I65�Mnois� of oriens 2@S�(�.�ird volumes~��# (�51and7�%th; ,�VEnear� �'1pre�d or ampl\�Bnois'�2ack	 ; Q)lyt�exactlywhat w7&6'Apretb,'ur�y5$.P�)� of ZNNWe�&hX
1ZNN�� r as a v�\qalterna�yBmain3GPU.Fdeep�<| �s, espec��*#3Dq>
��s. ZNNs uniquT�1ingMF� �x$%en�54	�|�further utiliz�4�R�+!�r perfor6%wAtask�atheory.f) qany kinT � �Rpredia8�bforwar�Aback Qpasseg:�r instance, objec�1funJ �)h(�'!ic� O
�
ints (e.g. MALIS [35]) or$�'9 &ly�tB �LED weight�35])r7a4E, in�8 tol�d, befo�J	!.D�	��\tstraighO2impT.\ 2 of�
��vfRne-gr�@�@ e. Long�30] resorQo ups@!ng�h"=2er F� s;	�4Rin or�� bm�QN  	P !.SiEsZNN mai�^Tevery� q map at� �A 4 of\�8
Z!end��;bin�"
2any� t, remov��7for1�@amentsW��nk Juan C. Tapia, Gloria Choi�Dan Stettler forL	Bhelpj7:k� and JeffLichtma� Richard Schalek: D Rin se�7eup tapqX��@�1upp��Samsung Scholarship��	��QpaperU 3parPbmotiva_ �Matthew J. GreenesG=4P|	x�u�"ro��MathersF��tion, Kea�!FuYqr Innov�, Simons C�|�the Social Brain, DARPA (HR001114-2-0004),��ARO (W911NF-12-1-0594).*w�S. TakemuraxA�1 mo�P4ion�AR sugg�*aby Dro�Bla c�XAN��,500:175-181�u�3. 8Gener+I=.AMode�sUsing Se9RLSTMs�� ias BethgeUnive!�Tubingen72076 �, Germanym< !@b< �lab.org Lucas TheisO =lucL �Abstract� D�e%ofu[,�is challengingiatly bepa ofstr�nN0�cA#te�� hundreds of41s. �2�rent neural�)�have been2�ful in capt��long-range � �0a�problems but only rece�d f�'Aheir�&in;)2ive �X"he6FA� ,  ("onud�+�
al long short-term memory��<!arv5t�;Qly su7!�Amage� Uing d-i��&n2ureE@- a scale�� ��!Bysiz{2its\5RihoodA)	PAable\Bfind�i�$	�s thestat	1 arJ#qxTs on �3� N
s,5Bnd pnaspromi�<4 whPI1forNU�ure synthesi��inpainting�@�The last few year{�seen tremendous progres�:�ing usefu� �B[6].�6e��ccesses wer�J$en�D
j�f& g���s [e.g., 13, 23, 30],�c breakVa �mainly dr=(by�� QW�Ed �20, 34].Yet un+ � ޚ5e p�bto tapB2the�=�qr sourc%]Rdata,�r7�importantT�A bigD hystemss�xscene u�{T. For�,�Bmoda�Sc is ab�#"�� R, yetUEtill ybenefit��es [36].I��provide a �H7ipl7 F
j1. An#ec�K; of��would be h on-�t! p�@Rof anC�o other  �andthereby cl�>� a form oft4Whe��Slabel�"�Bayesian�ab�?Eo semi-|)	e"� [19, 28] wn:�itis less� �+� ���discriminau�&. ���#ar�PQn mor]zTappliSC�I�[33, 35,49] y)m��(T47].R��B has3Qa ren���3�h�4
j� o�	4, 8, 10, 11, 18, 24, 31� � 45, 47]. MosM Qthis ,F""ri�b�bto bea/
Sflexi&6!of|�/1blenh2ing� �
U. One�e4�-Qeavor�.o��Xv balanc�&ctracta� 8and� �D�nt articlecontribu�U.�'m5%byB{B ful[vw!q l�.��s�-ik�X2[9]�!mi0As of��rts.More �fNU,mbbackbo�Wo !is	�a�Rvaria 1���(LSTM) [14]�	� [�	
	Hyn�	2ext�0Seech �q38, 39],+Q 5V nS� ���+�=� [36]and�9% r|B Dsing�s�deast to�]o� qimages,\
w	� ![9�$ch�Aly l}Lrhemselv�	5the2Jh 5>
T and �#to|�rh�ions.1 RIDE CA B P5+�MCGSM xijx<ij SSLSTM�
 5 22 A����#eG1�2we Fareview� ��� A[41] 0`�Qxplai�::Bthem��&� ]2. S^$" 3n<�the valid&5ours?5 by$�Rcompa=h�* o�y 1gqaFactor��5con��Gaussian' 8Oneu�s to bui�2�4yet$l�s�bto use�1vis= fbelief��[21, 27]. Tx( � ���!to�psaMY#nd�$1Beach��:RitionEaits pa�W �. SeveralparametrS�|�h�,p�V�#Otext� �[5, 15, 41, 44, 45]��Wtf Theis3�[41] whogGtous�(@�s).Let xm
�mXS
Qpatchv6xij;{Ctens��fixel a\b ij. F��, let x<ijde��l�1 xmh{�m < i or m = sn < j (� 11A)��nQp(x; ) = i,j p(xij | �d; )(1)��6yr)�c�CHers ]lf�!� doesnotp.7any�1�ce assumption�"is76Hy an4
`Dprob��chain rule.G1 no9��� s�3Ahare�.k�1ers�#to'+. 
�Aal p�C�Ris th�_Rendowr� �~its own� ,�_{ij }��ij ).(2)Apply�his trick����(MoGSMs) yield� �� [40].UntY gshared$�Rdrast5	5*WG/��As, ig�easily be reducedt"!by9(ng'A �!�BlimiAS=0� neighbor�Ssurro�Rby ma�Kw Markovo }�D��
e?'3ing�52s a;�Q caus�� �&B)�DareasonM2 isnAonarI�r shift inj
cce, in	;4wq.&Blear�`Y5 ij: �Qn2 b�	�d at every�"lo�6. SG�2�o,�eCAodel
�C�pcCbsize. JU$reGe�aameter�8ing��{ �  �BN\�ones induc�#th6�/�/.T��nDt�0?aJ �),X��, ij ) =p(c, s� * Bc, s �,|{z}|{z}c,sgate (3)�I&��sum is over� )�ndices c�$'�-$co�s��E73 1 �=3gat< �	41are�Zn by�)  exp cs  12 ecs x>(4)<ij Kc�?,cs# a) = N �d; a>),. s e (5)S�� �{� we briefly�i^H aLSTM (�B), a�	"al�*'��5 �U K�Graves & Schmidhuber [9]. A�N�C are� t1cij�chidden�Chij S5ach7(2 ijp9two�AgridI!op1(on�n-� ��   gijtanh!oij   ��crcij = gij  iij + ci,j1  fij+ ci1,j �,i    ij  =    TA,b h, �, (6)fr    hO qtanh (cU oM�,hi1,jijcf�Aere �he logistic sigmoidk 2, �a point2B�!t,U� z� affinetrans9k1depZeor��1net�
AZ b/3ing�1iij3.�Asterminec 	��"ff�/�3s|Bgij � H@ �@ Rwritt�?the>�Qa reg�- 1def�+nQtime,kh � �
5F!wo/e!st�3and<%*wo��crforgetdf.wfij.2.3�1imaI��estimator W�i�"�� L�=$Rread Bvely{	yncfromth�,D�Zkvector�|�
Rn fed�a|"ed�	tCAdict�: g
�� ,[:is,'5) = hp
$ I�!ly�\ � � ���pixels ina�  �1and'� not viol	"� J�Rin Eq�w�  1. NeverthelesiQrecur�H�i��	��a(RIDE)�s�	�#ucd=�0�`2ionG&to56�%thO ka��o
5can�%AincrRKv
wz"th2 byMH�
��641 a w3yet��6"te� �G)Vmodel[eC).2.4`h��Larochelle & Murray [21] derived a5ua(NADE)� manner sn
5how&E wasU 3[41�u#1triz(�	Boltzmann machines (RBM)[&!ea��	�aa star���� �, NADE tri}[�*&�
F33 E�"Q RIDE� tp%� �stochastic gradientV�ent with a batch�;�50, momentu$10.9�Aa de42ing bwate var�oNH�104 . After����+2the� R!et�L�&of� �u� aL-BFGS �up to 500 it3m� �� D. NoI2was��>1for^�y stopping based�o+q set. E?�$ins:Bwise���o 3a 5
Jwide�5and��!32R,z4�
�32 quadratic�&As (b�3d2.1). �
�Fwere�']�the Caffe�}q[17]. WL�1pri2;cwe aug@ "thc 7 by�aor ver�� flipping ��&.W0"&at3�ally white-[ N0qsped upxBfproces
7e�s.Letting y�# as�and x itP,� � �replaces theseB�1 1 1 > 2x = Cxx2 (x  mx ) , y = W(y  Cyx �x  my ), W = (Cy �1, (7)xx* ") O4CyxI
Q of y�	x�% m% m7A1f x^*2spe�%upxK�variance norm�2�step helps�"ak-	M!s ��4ent�
�Adata>rn evalul
�"�#&g-'#[R@1for��change inya� Tbyadd��
log-Jacobian log | det W|I5pre5sing int#" aL$�cut conne��'m	���#ed^�which is notW.i�/�1C.3.1 Ensembles Uri�'E[45]I%a�eming e. ��ir autoreK#Bive LQ� ��8�d!bormanc�$�-a=e�`
Ee an� 1out��*
� � ts or to�' ��dures. If Tk are*? �ds leav��targetedV	��Ct (o�ximately �)P1and if pr	D �	1pre� "edl��n we for��� Kp(Tx)|det Tk |.kkNEO2�.V �� 2s x�	�bed rotF(L]4 c;U�0�aaxes (�$�} 8l)5Eit c#Rrgued�m� !es��
�!do3lea�
[;ver7)�n�f=�d a noticeable boos'�"�Y3.2 NX wq 1vs����t�* 1pat�$Xsampl�2�Berkeleyse� D� (BSDS300) [25YIoy .sength lw)Dits +!#toW!to&� KDdincludb*� �a��it|Qliter�+�sO� the protocol of�"4]d1RGBD~Qturne� �grayscale, uniI.4�
�C�to accou�&"he�/"erT$#et�	,�h� �ing valuu Rdivid�2256� #tr�!se� 4200_�was split into 180� 	�Uand 24 7for!
,<%�
�;Bcont�1l �. We464 dim.  �[bit/px] 	 �3.3463.1463.4163.4573.3603.4183.4393.4133.68 c03.706 72 �433.7173.4813.7483.2933.8023.869d �4003.899 256� � �-GRBM [13]0.9921.072ICA [1, 48]GSM1.349ISA [7, 16]1.441MoGSM,�
.Q1.526� �1.6151.759RIDE, 1�E�, 64 hid.1.6501.816  3128! 2830 2< s= s8291.83] ! > ,Eo;  a1.859MmT~�1: Averag���
 4 24 ! r��, �(m/�DC comp.)�( 2and[��G#ct�	N
 ��van Haterens�V[48].6 b8 by 8i *��each set� 4sub� Sthe a9��Vnsity�= O s�  szero. BN/
�
2Blive�763 3sub�:� the bottom-righ;	g �discarded. We��1.6  106� �, 1.8  105� �9,
2106% |Aion.�?not� �g3and�K�t�1F �K�a^%�& � p�
&�FDRvious" ��a fixed e
.�.ualready�! (�1128���/48� S) out�Ss all� E
��~�
S	b[46] (zv1). Our�
"of� )s1l n" SRNADE�*6�alayers��#�our knowledge�/4l��best result reportY�$.T��u�� Xy
��"is:+�cumbersom�P*pEb ��Ezero� �was necessary�$#-�compute a�0
�pb�x2d d�2�%nd;�on. This7�Cach Ca��4


Gh�A�Maexplan�	a�q� cannot distinguish�
�(ie2Azero� Q!in�p�2regu�o ���al binar�"aicatorZyE(one�	� � B) diU3sol��3".H[U,�#un�S��H�large marg. "enCm	Rtreat�?r;�a��(gbis, us��finitely�#).�6 we�R3000 �
�#$of1"on�Bixeln
�S! s���	�� ?. C8  � $ 9m �4and�qs high.]2wasT � �8 epochsva�$of�1�ize ranging��8 by 8 to 22 by22 [ �?��?apropagA��time [32]�%�-QcolumjW�s����r Analog�FK� entropyrate [3]�"ha�Z92expzc  �:lim E log p(x)/N 2 = E[ �&�)],(8)N 5 L� sd Model 5A, 12�(S1.244 �
�1.294Diffu]0s35]1.48i
�
�
R1.402j
 �, ext. 1.4�
" �
[1.438> 3�
R1.454 �
	 $89�
 � 1.501 1.51.41.31.2� ��1.113 5 7 9 11 13 NoJ3�
�on deadleaf<2. A���ison a paro�dn' q[35]. UL�vs we ar�F the�q. Figur���1ancH
Adead�eesas a�.R � width.Simply�^T�C�wIuQho� � �. `DC = 0.5020g
Ethe U �f appli3pre�.#lnM�A| =4.1589 (see SupE5ary�-12.2�sdetails53two3+aBompa�WRsenseX�L%� ces express how:n�$on$�5�t losslesslyg rn�}� �OQanoth	}-�Ys] =4�6ɀ!ly0|2Aight.(e 
;}d�K!in,&. 7Cmost� )tis list_E#to�� C(O1or �A(GMMM 2A)and'hY!un��72 as~Lfrom�7�!.Aw!ar�|� �s reveals��& 	!16E *�*to� clready�<e�
R1�y�I [!)�G.Thex 931tri�)> �B1tactorizyH hask�ly 3,000�#�while a GM� 8200� B �400,000 E �$an�1 of�/s,�$is�=
!R*l�frequently"toM�generativxlsJe�rpublish�3van[#�van der Schaafe" DK]	�� Qpaper��/in�3�#req%ed3=d3for�$3D��Ebeen�+	��[7, 40, 41, 42]. L= �#as�16 by 16�	� k2�O1argu:u,� ��$onj f.3.3 D��D106 D93 D104 D12 D34 D110A3: F�*o�:1: A5!by zR crop�%�texture [2], aG5��2�6? "7]�C � *r illustt1thaN�D can-! aSepc�
�q�patterns�"ad���8"$BseemE9shelpfulbe� are strong long-r��l��s (D104, D34).3.4 TJ�?a To geKBintu� A2kin;B	c �qor fail^S=�to use it to� $ze�sd0�several 640 by + 
�Brodatz [2].ThQ ]��sixteen 16X $16X X�� "15= � ��andone randomly sele$D Akept�9�~p!s.p$ ��6�j�2� b20 to ,4� 1s.S1s2Z2and� P1how��
F3. BysQ#to�! a�q }
r struct�.�!to( 2ggl!" h�b-@3�5!an�Uiodicq��RD110)uVclear�D�Rs, al9R2 it�:� �s to faithfull""AoducP� � 3. P  e�\#"ar��i1sui�	:\ "�U!th�H!seg�D QpenalL-Jr+�	�for som)� sk�a <n�BableP}a�(�!On�1lic�4 of��6DyC22, �?Q]. As�A2oofzsncept,w�(�Anpai�#�large (here, 71 by 71�)�%ing(a4). Mi���# 0^��xZ	1. U�1� 5  G"beh �ed directl�#Qwe haU	Qresor]C4�chain Monte Carlomethodi���ing Metropoli��in Gibbs [43]�_�Qeffic$(j{m*YDSiniti��via ancestral� Ring. 9M �heap, we��5 candid�2and�	2the%�#it�	gargest�d95. F� � �:,we[-Aupda{� verlapping 5 by�<Xs viaA�� P�Xa� � and accepm' R�8Dno0)��,�) = min 1, p(x(9)0p(x# ! 3,ij3&�	�xij repres^
� +
�and x0ij'p� $edDment�!j#!jo})nd"'�i�Q entie(a�ostly, we�d p using��qto a 19G�
	j7Tij. R�#q sx(Wly or#x�#th���urther helped.�
4I��after 100G� sweeps. 4 ConW~Ron WeV"b&�,�7but�,F
� < )on�0s���exemplifies how reSo�sights in�-�'Qcan bG1loi-or�278F�f�R-CNN: T���Real-Time Object Dhg1ion��Region PPBal N
qs Shaoq�aen Kai�&�He Ross Girshick Jian Sun Microsoft R�C�{v-shren, kahe, rbg, jiansun}@m0 E.com�M�State-of-the-art o� �N�s�L3 on��al algorithmsto hypothe.-M �8as. Adv�.� SPPnet [7$ABFastNA [5]��2run�*!im	� a, expo5rm� ��� as a bottleneck. In:9Awork��/ a�b (RPN)�asharest@-��convolutiona�S�� ,�<�enabling��cost-free{�s. An RPN is a�	-u �� �imultaneO�predicts�Rbound[�ness scores3�@!os,R. RPN�	"tr�#qend-to-Do��}quality� ,{#ar�(by6for%�. With asimpfX�ng optim�P�� "to�
,!fe�%s-
�the verycVGG-16�[19], ou� asystem�a.�� of 5fps (��?Ateps�Qa GPU#le�Oings����n PASCAL VOC 2007 (73.2% mAP)and 2012 (70.4 R5300�4s pS)Q. Cod�Qavail�
�athttps://github.com/�QRen/f]_rcnn�NRoa�$inq�n<Nx!uc�,of5 �	eXa, [22]� ��
�v$ nm(gXs) [6p(	B 2CNN�	6!�expensive as�V�ly developl1[6]�
!ir�qdrastic2 �athanks"hharing� �s across�b[7, 5]�;Alate�)!cat[8on,BB[5],V!esO� real-ti�s�$��when igno� Athe < #sp�.3bas. Now_7�	"ar 	ExM in �X#s.�h 5typL�ly on in���	aeconom�Z�inference schemes.Selective SM�  (SS) [22], one��+P���, greedily merges superpixels�1on �Te�,�low-lever2Yetk��n�E5], � � Ris ani$� of magnitude slower, at 2�_ in a���EdgeBoxes[24]�#VP� 1bes�	Vdeoff�!� �G!ed� (0.� a.Never�4I8#	�Estep27ensumes_	a� -�.One may not�CfastY1��take advantag����-th��"us�r�	�Simple4�e CPU, ma�'1runR�"is7�equitable.An obviousE)Qlerath_! iK5re- # i��he GPU. This�bean eff��Sing s�Y, butO aC$!gn�Cown-pt,-!mi�Ti�:� opportun7for�	.�	uyrwe showX&an�
#ic31= 5ing��[�netleadsto�&Rlegan$(<�] Y!ly��	[e�i� �the Univer�)aof Sci�7and��� of China�AworkK�2Ahewa�xQOn at �. 12 Rel�cWork Spr�Xs�� aed way��%�rfor loc��class-specific or �agnostic[
'83oxe{K�18, 3, 20]|�e OverFeatV� [18], a �
nwB(fc)�!"is�1�
��box coordin2f�	6loc�5CtaskDsYs single�e"fcm Z4hen�/�.�[v! �
"ng�M2ples\ �x3Box� 2s [A��s from a�� whose last � 
�s� �(e.g., 800)����4for�#6]� �� %ir\�� �"M!imOr� u-d crops� �224224) [W3Ecuss6and5"in�)�depth later in contextkrethod.SII�*ofn	�[18, 7, 2, 5]�	Rattra�h&Qatten6for�S, yet��te, visuU33ogn?T�~��!es� ��nIbpyrami�i#iff,�l�?�etection. A���ly-sized poojQ(SPP)�!ond� A map�	� 
J=w �0�	�semanticsegKK[2].�
� enablesV~G.1 on-� �QshowsN!el� �c�?. 3�?s A �2akew�q(of any�!)v*� aoutput�>�et ofrectangularXWBals,f+a)�S.1 We�R!*1 )���T�%we�2 inJ s$-0�our ultimate goal�:�ea�"[5�(Sassum�	�both nets�� acommon-^s(�our experim���we investig�BaZeiler}cFergus3�[23](ZF)Rhas 5w 2abl��.= �the Simonyan �ZissermaH'�19] (VGGS ohas 13S '.T�� Uslidev�5r8<C mapZ�8ast�� 8L i�#y �68�an n  n spatial window�Qinput�"1R�Bis a�qic termJ�Qwe on	xnsider �� !s,)�mD�b��[20, 22, 24]).WAmeas!me�/�hip to a<�#aes vs.�+�ground. 2 2k�)4k/2cls
�	 person : 0.992 k anchor7C dog s4 horse S3 regB � car : 1.000 cat" '82< 7f 7Y6!-d�	rmediateK 2bus> (962 d736 boZ (70� (83* 8983 *25 �9 sliding}1fea�"�map3 Here, i�he index�"nTRmini-:C�1 �(ed�A bchor i�l�*�A-tru�3belS 11 i} s�"ve�Nis 0$ �negative. ti�vZ�4E&1$a$� �
~ t� #at- 	� �box associat�(a� � ���)A Lcl�2log rovertwop
Ces (svs. notn)�1reg�)R ��use Lreg (ti , ti ) = R(ti  dwhereRbrobust� �+�(smooth L1 )�Jbin [5]� 5"pii BmeanH� Sis ac�hN<for �s (pi = 1)��disabled other4L# "0)~ 8As ofW�0�|	1sis�:Q{pi }Z �{ti } resp."lyN 1two�%B��Nclsand Nreg�Ka�]heK7A.3Fo��Badop6)�(�	|4���[6]:tx =lC�
xa )/wa , ty = (y  ya )/h �w = log(w/wa ), th th/ha ),tJ"��ation (as5"��e releas�	�de),  was�Gas 1o-1cls3�  in Eqn.(1) was<�G�size (i.e., Ncls = 256�| gT �5�J n�5i�5onsT �reg  2, 400). Both�݄1equ���1thi�/.43 3rbg��/fast-rcnn 4 not �#� a priori ifEHCFast��
�3 ch�2�!��mechanismwil�8�verge. Wk� �>X4I�%Aques��for future"�� apragmatic 4-�;&2 to� 	dWs 4r���9Astep_ �eRPN as�
sd above��9 is�!wH�n ImageNetpre-R #ed)
2and�o\I�G�n�qq second�A, we\ �gparate� 
�$us��&"�tep-1 RPN.�U i��"� -� 3. APZpt�� �Bi

��- 6hir� ! u�0� %or�'to�A RPN'P1�but we fix�l dm ! a�&ly�* �
 t!to! N)
� T S �. Finally, kee�"| Qfixed�#} }s���%Usuch,�� h .am��form a unified:*.I��DetailsWsand tesZ�:���"�D-sca��s [7,5]. We r %th �	:�ir shorter siIds = 60�)SMultiK 
"exc!on�w4�rbut doe3H�exhibit a good speed-+ �trade-offm !We��Qor ZFF1VGG~�a total�0$de�I2las��S is 1�-1}� d��	!hu�	1� ��1 �  (500375). Even�?a�%� y� /�, thoughl!cy:%be�#E�� smallerT C.Forf
1ause 3 �s'�
1rear�1282 , 2562�R5122 �� 13 a 	�|�s of1:1, 1:2  12:1��7our&�Zcuse of� C box�.3 ar@r�4�theunder�]Qrecep�Rfield%� 3ingUYe. Such! q�*�impossibleoAUstill G�1extf^"if�
X2idds2�'! As vi_ � �bdesign^ �4neeLd�E\��� Dlarg�cs, savq�U�. Fig. 1�X8$ap�G'off=for,-� �
 Bw Wbelow` �%%ed1;�1ize�Deach3�ZF net (�	s* �#).e�$:1 1 2�42:1 1 Q2 512$:1 1 2� �/ 188111 113114 7092 416229 261284 174332 768437 499501 3557154�R#WeX7h $ly{(e~�"�benchmark [4]<dataset����15k �v���"5kc�yC 20 p�categories. WeV.��w� '12� F2few�	�#����rQfast b~-B[23]���9Uand 3F!s,K�he public$5���J �xprimari��Emean&GQPreci� �(mAP), beca� iT�the actual metric�U 1(ra�)&2foc%oX�
SproxyJ As).T�=����Z1ed +&es�+1var����%seL � ��� �! "we�3ate��2k SS5 www.robots.ox.ac.uk/vgg/resE � /very_deep/ 5 � 4: D&� Z% W	Tset (� &onx% Aval)� �"or?X"ZFX�,6&�W �3cAing. �#�< s< #2�SSEBRPN+ZF,ya2k2k2kJ A R � mAP (%) N �300 58.758.659.9 r uM  � (no NMS)  ?cls 8reg-  �VGG 3001003001k6k
  � �5.156.856.355.244.651.455.852.151.359.2 abla�
yC0�� � S  x 6�2�e�Xor is��
T16. T��data: 07:��, 07+12: uni{��1VOC��2val�3RPNB�@9for� �re 2k.  :�5was,:';\upositor~$d�t<" �� is higher (68.00.3d&�ix runs). �CSSSS7� + 3�3e5300&�time (ms)  07Y#07	 � 66.970.068.569.973.2 18301830342198198 �3!12�BQ+testo6�http://host��:8080/anonymous/HZJTQA.htmlT; aYNPLXB; $ 	Edata�	&2 12@ � 65.768.467.070.4��4: Timing2#2K40,�except SS�%is�	q�'.��-wiseincludes NMS,�B, fc��softmax. Se8
	�rh�!fi9)of|/.V1bsystemB��� K��VGGVGGZF SS +	?RPN 
�
 14614131 1510103 17447252�9859 0.5 fps �17 fps   Z  �   ^^ZWE&ZWEs''    /h!  ;  9 6:�2: Recall]4IoU45 �Hj	�5: One-Su(�svs. Two 32+�. r resultnm(v  \"ZF_���. RPN uses�k.�	s� � 	 > F+ ZFNedense,],).'s � 30020k20k��� q 1� 50 s��3.853.9Weakly-�+� vised Disentang� withRecurrent Tsf��3D View Syn3�sJimei Yang1 Scott Reed2 Ming-Hsuan �Honglak Lee2 1&(�California, Merced{jyang44, mhyang}@ucm Z.edu2? �Michigan, Ann Arbor{reedscot, hz �}@umich.edu)4'An�)qproblem+�rgraphic@v��*s� �ze novel viewsof a 3D��&yS��@�challenging due to the# #al�X�Ainhe��in projec^y "onA t R spac6�the ill-posedk "of�Dring� Bshap�)Jposeh�#ca�''ur�#�to addres�N�if we restric_&6to ^)VbjectdA (in�1cas�Re�qchairs)�g3� g,?�	�^ovX	w� cpose a�r�
�4X�-decoderLi "isg 
K�R task�"ndz,�[I&sd)8�?J�todel to�B�long-term�6Eenci\1a s�Ec~t��Rdemon6Ctthe qua� 4itsh
Shuman�� �5PIE0F�$ a Rof 3D�� !s,�MLshow[d��e latent factorsof vari�f)�identityT �pose) witho�Tfull  -io�3-? |�g� manifold. In ��cular, 3D viewso9�cast as n? � traversal where a desi�]$on@ Qdecom�[ into�Qsmall4�s. A majorN�e arisesS # vy among�*�0Qteps;7	3key]!fyRn�l|7�, texture)�+sriginalr%Bmust�s�$ced alo�entiretraj�"� y. Furthermore,� Vlocal� "at1�\ A�correctG�Ddata��A2subt� Q will^� fail.Closely �E^&M%)q 2ion�od� �y* istH+A8�involves"a�OseBdiffAview�"s R"�2dra�USes ofR��aSo�sMetzler�xir ments/�[23] foundJ5Btake^Qhuman�Vmatch!� 5tworK� s�R"ed!rl:!ly�uangular%alE �ce betweeCam. It L02s i�� CwereA #ir� ^�at a steady rate. Insp�q-is�phenomen�ga bO!acBunitB��1ces�	ZYHN �2fou��qonents:}!ep��;�Q [16]�2red"ty� ,� �  ��� ��|:
h`b [8].R�Bthana�
a?r �$ce�1vid��trol signals5�rstep inck j�3So movx'ly�� Gp� � �<�length. T�Qbthe ea�0 �we employed curriculumo"! rsimilar0
Rat uss!& � ��(�lems [28]. Intuitively]� ashould��ake one-.#158�on before� 	1 Qa serBf� s.The ma�0Bribu[#of<�ork are summaZOa&�s. First,�	B$is�#e�� ��o apply out-of-plan�2 to?�<and�1. S(#QX #ed�4can.�e realist��2ies�1�� supplied ���#�r. Third, despite�!be� �

��� � �s discriminative�-�9�b	Rclass�*s� -swv�	L!s }(i_1not�� blonger�
�
*. �5�O1: D���5�(3d�A cap� $of�$�ing handwriting styl%acharac�3~
,@
�
%1ing+# " _;The�	Boltzmann Machine (disBM�;�i5 qis idea��ugmentthe Rl/edJ  b"vatition}ats hid��1tatBo�K5incl m#an�S"�-�;AinteU4P5Z
�-view perceptron [30]�sg�ochasticfeedforward�� rentangl0�K3 ofm�mages in � #to�@e�z	�� qfor IGNI(8lsoI,' a�OG!reZ#$of� aby extFng ac��
��. In [6]J1(po7&�unknown)	�>��discovere�		� 4G
�unit regulzRr.Our�/lo�DeepStereo")#[9�8zes7� ofscene
tmultipl��� �Vs. 3 �C�E�"-D��F�N XTX ||y (i,t)  g(f��(x(i) , a st), fid a))||22��ti=1 t=1�!(i�6thevCof T�sF �M�	��0&s c�to all the�?s, � 
W �e_ 5at N � t, g(, � �	� 1ing>+8mag<�5lRid ()�Eq, , ), L�Bi-thD ,u �# � target a�T t.3 ��2: Unrolg�
M
#��o�5e 3��
= �5and	�Gcbeen a�ved out,�2ed ��J� rectangles. 3.1 C�	T�	W����parameter��_
"an> IADAMg,1[3]n
?"ly�_E7y
�� it beneficial to use�
\7[4]<��we gradu��� �difficulW�b' �		y.3his�b�1ful��'!on��� �ther domainsas�Q:�2 SeE 4�c� � ��� � improves+,'Sodels�� 1perKDnce � aKGposeq	�	6 $ofy�a.Also,�"er��&ks forcGehbetter���2the�IQ7sam�J "nej
� � q a 15 -�Ua 120 �
fk�erpick up0�!inWvtion. I�0,��
2can
� dEB1^� gcan do�  �1but���� v2pos�Q vice�%a��explicitl�m� ceffectJ>�d notfind it�g"us��ient clipping. 4 E�!�45 30 15  o30 45  g/3:� �on Multi-PIE;!�Qpanel��0�row show�76b truth��45to 45 4 sJ[�/Arows@ O5re-_;6��clockwis�] 23put��of45 (red box)f D ounter-L  M ,Q5N` �InputRNN3D�mE4: C�2fac	4vcresult��3D morph���[29].We carr�	�
�
Caffe [13] on Nvidia K40c�Titan X GPUs. 5 45 �?and, &$ �with RNN6. High-[��aregener0 Bsmoo#nsA5ons�Aadja�P{��W�,}�as gender,Nb�ion, eyes, nCnd ge82are�
:9Drved��WW# c��eour RNN�<a s�P� 2for�?	
�t[29] in�[#ob� �
~ �	Bes sOkm5� &�is sensi�Qto fa�AlandW+ysΌ�ZHrY !is� %itMs^ /�\�Tchair�+��use RNN16�?~#16�	d3 of[D s�� test set.Given a�d�qcertainG s �9C two�eas; onex2prok:?ve * a�Qother/ U��is a morCtask$ed�
RAs du���mplex 3D��	%
)/o��
! (v � than180 after 1N�bs). Si2|Q prev+d
rs tacklSSexact�3��cu��	k-nearest-neighbor (KNN)�$�for baselinePJ�. The KNN i�I�90W�@6CNN�2fc7&aVGG-16n/A[24]�1alla� 6�-�^h � �4s K�  � �?
Bt byH"ir� � qretrievZ	2p-Ko �Aexpe�Zto beqe query[!rm�zT[1]. "�+� �I~$esc#by�s� � correspondK> �� Ke4s :�ixel level�2tun��K value in [1,3,5,7], namely KNN1, KNN3 �GKNN7'� Hbestp�. Two exh {Ashows\�B5. I� 1,tht�2areu��clear bounda900�f��|��ppearancNCngesS/lyE�-�yle.RNNKNN ��9t=2 t=3 t=4 t=5 t=6 t=7 t=8 t=9 t=10 t=11 t=12 t=13 t=14 t=15 t=16 Figur5&L.of�Q on C"n�o
w(�s�M�E(top�	tT5U� (bottom�.F2twom �s belong s#
%of��!���DdN #ar=	7L % 
G ". �t; DmarkK�red boxes.700>��KNN3KNN5KNN7RNN1RNN2RNN4RNN8q600 Rec"uAerro�+ �	500 400 300 200 GT1001 MQt%6�6 2 3 4 5 6 7 8 9 10Zn�2 13 14 15 16 # ofh3ion�i6*���fromRNN at#t�3 st�xigure 7T r�2qsquaredas (MSE�* �2RNNr�KNNs.RNN1 RNN2 RNN4
B CNN� 8 6�90 959085807570656�� 2 100 Classific!uc�rates (%)! �100 8070605040302010 20 30 40 50 60 70 80 0 9 4 A80 A�aoffset� �120 140 160 1! V8V�cross-view4
� rs (left�e�(right).iszU RNN:kq93.356._:$�1.49.0 CNN92.652.5�.1� �� "(%�s IR�units.12�!u,��g"is�tS!ut$&irY P � zid, zid�C1212 ^ �Csinterpo�1iY"u�i� zid = zid+ (1  )b !21N " =]   � ,�$� = [0.0, 0.2, 0.4, 0.6, 0.8, 1.0]� !edo 2and^ !ar� 4n f�P$1�����B itsH2. E�o 	;!�	� -�9� I5e��#ntSAstyltxt �any pair of �# ci�(each rowA19),D�funiqued ���� ��% r Xcolum�#9)Q�t=1t=5t=9��0.0 0.2 0.4 0.6 0.8 1 19: �S
�� ��
��&
i4 (ZR)from
Uset, Z3nts4/� �!�'KCA�Q 9S �W V �%ed�8. 5Hb��*� P$ �m��"tsD1ive,&fo=Dzing�rcunseen�+6#. ���Q anda 1basc�)2CAD�	�>s�?t�Qacrosn+SjectoS"Arepe?���1
5#tq> by�7ingr s	�6ing�b yield�)	o!r�A!�RFpose��= |#Rhat a*eyY coulC"%heM�t�(�8 �1fix![ Q. ThiO!er"�5ingp � �! eM\!d �
��$Qobjec�L!ev�'1ouga�E/� �0� ied. Ou�G_4 c2ing��& �`��Bthan�VBhand� �s embedd����1 �ne-to-many ma���.�a8a-modal�!T%�3� !st#
L��.AcknowledG"s��work was support� �$part by ONR N00014-13-1-0762, NSF CAREERIIS-1453651�  �MMI-1266184��thank NVIDIAQdonatuQ Tesl�� GPU.8Explo+`bAData8 sImage Q�IAAnsw��
 Mengye Ren1 , Ryan Kiros ���. Zemel1,2�Z�Toronto1Canadian Institutet �Advanced Research2{mren, rkiros, zemel}@cs.tJ 	2Ee1aim�B1>"!-b+q� %-a� A(QA)43new[S�s�f��
�1�Mevisual�V�Uings,T/��QGj3 as�C detJ3and+%W1, tcT�� 	esimple� s�AA s�~@Qs 1.8� �	t�#th'|v.�on anexisnZ 1 QA�u:��% a�  �'io�]�tconvert�sdescrip"��re widely available, into Qm{ �usedthisI#*1odu�0�$�-of-magnitud�r� ��eevenly�n$edla. A su((ff#� 4newV � �,edE1R Comb9V�understa�qand natrslanguagj1 is`�	!gr��reams ofarti� �intellige�.WE��A�HN�"ar�&5aext thG$ axeM�Recently]��ers studyP !ca�'�[1, 2, 3, 4, 5, 6,7�b9, 10]b"je� powerful method�	� Ca� [ABform�'�"�-�c=%u (CNNs)�"on���Gword12 �scale text corpora.�A�0a��"ra�D9%sbetween�4�Amput�M"HeO� Q need�pay attentionto ddLkMainstea6	�b�!t �6Qvague)en
_c�aes man�AuterIson sub-�st Alabe/$an�$;.! w@"~�%on�� � 2: a�(ic�j#QA��\6�onnect a CNNV|#x (RNN),�"�s� aiCothe�!s;dW�utomatic�� �Ehat e�l�sentence�	F ^ wd a new�� (COCO-QA)R 4wasp "edD�(3Ga�A+�� \_ �w�UFonly5:Eword8rllows u�"reD PR as aS .�	�Qmakes� Revalu_�Pcs easif\�morerobust, avoidhthornyD AissuZ Qat pl$�
0� ;s. �c�Malinowskif�Fritz [11]�?a�Bwith;
��k_� DAtasetfor QUes�%
�on Real-worl�� s (DAQUAR). Allg �sthe NYU�a#v2f	a [12],� %ar5�rom indoor�1. H�
	� R RaluesJ b&re5�� ��B has2!et>�configur�sTcdiffer?021 � � 1553Wha�t�(�in front*gsofa?G�#!: g sIMG+BOW � (0.74)2-VIS+BLSTM 288) �� (0.47) COCOQA 5078HowF� leftovebuts iss�d bicycle holding� 7hre� �wo (0.51� �hree (0.27)� "on 9� G1238Q coloY keshirt| 6blu{ 1bluT 3| Qorang "43} �green (0.38 b26088W��� gray cat si�| �^�  �8�  "68� qsuitcas� 631)��ae�)c�as (37-�
2894 )�r�	bmainly|Atype�C �$is�:LTtype, �%� gs. Som� !ar_5Ry butTm !ar�'!y 	#to� p2foras� "iEAonlyYc�2���iR�one of our�N�Oe �Q.Toge-��#leS%th� ,G�lrpproach���1par�W#an	��%irF 5 is�3a� �thefirstn	cmpts a�A QA,�!it�URlimit��5�human-defined �Rc setof77ate��-specific. T��!th>	�dicates,b��%adepend"5the�U(4(�! �))on6i��
-
G all� qpatial �*�i� R�7. E�
QsM�k#�"� �!s�c�	still be an expensive op�	i�rtqs. Last�e�:� 3� very strong�f-Rbelow�	Csome	�s�!}A.Very+#enu !reW�/� parallel effort�#�creatingoQ B7ingS�[13, 14, 15, 16]. Both Antol et al. [13]6Gao "5]��MS-COCO [17]��r��an open domain� ��
�e&!sw�!In� { s��1uth�OClso ��d cartoon pictures besides reSN� require logicalreasM6�G2cor�~-�242�/��7���2� Z!. 8(asw |&csingle] 2 to�85h �2Hing,��3wo B Ds, a28e@ e��4�, bilingual (Chines��English) �%on�G
2Gao� jC. Ma A [16{A CNN<�'��6andQ cffuseth ) t�1ano��jCNN.Ou)�"ine��!th��k above. Similar�E'of�� ���#��experiment#O���i�5Dtial`� input. Unlike�i �formulatt�)jas a c�!�Q1s n`�le well- accepted�T�S-form�^�[18]. Thus� �place morefocu�a
$ed[	p	�2can�Dswer1!onxd�U� 5and�"a �
2of 	Qc�at utilize var7*�Adrawd�,�Cs�as. 3 P�Aed M)Qology*m �iU-fold�n	� side we�Z>� wformsof�Bwork;H-H	�1ing��this taskQo�7z wEenew�r	�"QA�Y�|
9bG�s.2 .21 .56One Two . � .09 .01Red Bird ... Softmax LSTM�dWord E� � LinearCNN Howt=1Z�t=2 bookst=TR%q2: VIS+J �33.1�#Q�-�D Gen[?The� �:� contains approx�mrly 1500��E7000\sson 37 �m
�", �might be no��z	��ACs. A
��;,VM� B"at�ay guesv�	Cs ca�)	!_�accuracy.We ai�e�` X.R much� r	N4andz.Eeven(cZsee1colWz"ng�R i��1ach�� i���s�&� ��-n@Cally aI�AlQ�E2ion�w G`"to�B tha�1one��sq��8 rtic QAs�*on 5!. 80�l to rely�B on �� 	��A4any�	 �	�_	Js�3ces�$2rvez ��variability inv�IE,S�4"in� ahuman-_'" g!ed�� AA@!ar�I3 we�	%hew��$am0tb�AliedZ"ny�t � Y,��	Flickr [24], SBU [25], oN#th�$�net.3 3.2.1 Pre-P]�ing & Common S�#ggies W� �Stanford parser [26] t�!sy�"c �+3ure��� Q4lso�d��s� �)4orm��.1. CompouA
���s�w8g.1der�( DcaseR(5two�
|!joz
� conjunctive�Bspli��orginialL k8two�
 a.2. Inni�h�rminers a(n) 6  �the.3. Wh-movement� �traintsIn�,8A tend�+�Aroga�5Fword�Qwhat.�_	 @�H!th�b�V"h-� dituentR�r. For eB)�:A man is r��a horse becomes 3man' ?q;Qork wI��thefollowFw#c�&�ints: (1) A-over-A principle�Qrestr��mqof a who!in�	�a noun phr��NP) [27]; (2)�#G!do�B�t move any wh-L �#isgsa claus� Ut.3.2.2 ��HPost�ohj�3�q���1q too ra�o Aoftep7ourq�B. Af� Ris QA` �"fr>y!mohp� s�\3ducq� 24.98% downto 7.30%�qtest se�Wg. 44.1e<Bal R��
Datasets Table 1 summarizR�statisticsP �It should�	e�s�6w��he QApair  Umode-l	<"�very poorly on��-QA. However, �" a&�@�����sof view��encouragJ
� to exploit salien�r	��exhaustively search�&ll�	9 .� ���downloaded at�\Jwww.�$a/mren/C�qa/data/cocoqa4 �:c 3� type break-downC ATEGORYO BJECTN UMBERC OLORL OCATIONT OTAL T RAIN54992588513059480078736 %69.84%7.47%16.59%6.10%100.00% T EST2720627556509247838948 %69.85%7.07%16.71%6.36%100.00% Her]GN�some brief�8the%#�umaximum�Y*�is 55, and7�C9.657 � �two (3116, 2.65%)��te (2851, 2.42%)X �red (2443, 2.08%~2 le�k��
re eagle (25, 0.02%) tram O W sofa& � Eedia8�is bed (867, 0.737%). Acros��S�-� (38,948 QAs),9072 (23.29%) overlapaoHA�7284 (18.701 -��pairs.4.2z# D�!%1.�:\��i� � �.� dimensionality--\�weightmatrix� �he middle;
2all��t~Aand �ies.2. >�The second� ����Qs, at~ _$$Qhe en�"�	rntence,� 3dif�2�learned l��?1has!As go�n�C��K�and back 2dir�sTLSTMs�{�"szTlayer� � last timestep.WH.E.3. �2�
:���nomial log|2 re�=&on�2thehgs7;out V(4096 �� a bag-ofa�(BOW) vector��31sumk0e��/ #5theb�.4. FULL:��CFULL0i*}3hres��n��,5ail~ Q��https://github.com/renmengye1�-public.4.3 BaselinesY�. Assuming 8�x�2conx�QH�7ent�J�color,p(c, o|x)p(o|c, x)p(c  u=P=PcC +  	.  1 � p(c|o, x) = P�
O2�Ad if* $x)7��
ZMK	�>Qaloneq$"we�Qy est�� �) empirically: �= count(o,c)
 1c) �buse LaQsmoot!on�K  ��.6. K-NN:�e��,r\4ion��ion, Devlinz�30] show�	a|�� approachS	��	� well. To see wh#ouDV memoB
s�ingdata for 1ing�IK�/! a� �1lin�"%th+���),�K��imilarity meas�d 52C Etext�3the�
 �)��2ppe�G?2CNN�se �Euclidean�1anc�� Qtric;�(s=
$to�JE��"by� |

!tr�Q4 Per�E�nce Metrics T�N�a��dz Splain���Wu-Palmer� e(WUPS)��[31, 32]��WUPS calculaten*3two"�Vlonge�	BsubskK�taxonomy tre9K/c qis lessMa�Ashol�n a scor��zero will beK�candidate15. F}�Malinowskio'132]�2all�s�1erm��,820.9� T0.4.5��tAnalysi�2��B5 o@4andM� w{eareour8 �A[32]w O[14]<%ouM �h2forjx\ d�� (98.3%)i ?�fs�r=�#�7%Ma$�16] claimed toachieve� � oU	� "s.d/2:" 5 �MULTI-WORLD��GUESSBOWLSTMIMGIMG+PRIORK-NN (K=31, 13)[�
�ASK-NEURONi��
�FULLHUMAN ACC .0.12730.18240.32670.3 �31850.34170.34410.34680.35780.36940.6027� B�590.18100.29650.43190.43500.42420.44990.46050.40760.46830.48150.6104 K �400.51470.77590.81300.81620.80630.81480.82230.79540.82150.82680.7896� �07300.37520.36u !30� !66� �60.55920.53310.55090.5784-�� � �370.48540.47580.586�00.56980.66780.63910.65340.6790- F �00.74130.827� �340.85850.862 �570.88990.88250.8d �8952- From��	;Qwe ob��h5out��/s]O3�	7�3d. Our u �k�[#Cs reE
�4�� Csd somew`F � �]2. Ab	e�F1eof5	1fur� Rboost� N �by 1-2%,���
4 =!.I��surprisi/D#sea4the�� i�%B One�|	H ofoAu �
Bat wu)Anot s�to consum�(2 as$J as �qsat one�� step, sc
�smay los5juseful�QWN�1 to�}� a 500 dim.�c"it�1worUT&an9t(48%).6�$3:v)Cper dhy	� �� ��0.02390.37270.3587�q30.4799��60.56530.5817�� 8 N UMBER0.3606�A60.4��29260.37V 6�q4100.46 �4790.4766 )Q0.145Z�750.36260.4�4��37230.51960.4� !95 548 f�0.09080.40840.38a�190.4451 �00.49390.45520.47340.5028COCOQA 33827�=q cat?Gr!�truth: blackf c (0.55�,GLSTM "73�,�gray (0.40)2� 1522How many chair�[therev 5twot 4K(0.2�..� ( 1.A4855\&���ipe bananas�-ebasket�  c (0.97� Br  "58� Abowl� 8� 8585o� o�� epillow qclothesn.� * d (0.65�/. %40�.�a� 
�Kouch� 5red� 3rede `� "44� ' %39� E1520�1she$ga�5�
0�D(0.2v u!0#48�  %21� R14855� 1are#he�� 	�  �8�4D(0.6�GU(0.14� B585at!isz ��Y�  ~ h*13z % c (0.17� Rcabin��79) FigurH!Sa�<��Ms�/�our system<�%s. Adding prior knowledge provides an immediate gain�4IMG
?u� on Color)fNumber� .�5gap�L_BPRIOO!shNV�ome localized�bassoci]� v`
��CRand C�% D� �7k!co�t�image QA@$9and�7�7	ss) � �a reasonabl�;!of� ;O�Tcoars� 	4 S, butRstill�1navm,�!tu:1$�	1'rE+�popularchoice�]a
1ext3
W�TTs canCA equ9Cwell2vaQ
� �	�is borrow���a frame�*Q[1].W�EposeQ%�complete#5i&� B pot~*A ins�&4for�(� ingmore sophist�0	zp� �A�Qs. As�G'lyM6^cis not
aenoughs� Wed an/1a
�helps us��> 4sca3 l�� L#�?� Xm �is extensi�
oL � �� &�*3out�.4ingT Ave h�7Reffor�7hop�7�}� ��data-driven9-��Vrfuture.i)��is a fairly�"re�q topic,�5thej &<�*Vhas a1=k3�LDjust��classifi�3IdeQ! w�1lik��permitlongA:� �Dwill�=s
�5tex�o3ion�oӇ�$�/B.ButCT qrequire���ic free-form� �,Z �! SH�#ar�$�focusing3- DN&ed-��'� us to study�
Rsults)"in�9z',`Ealso�6$qpret whC "<�a certai4B.By ��s�!om�belines�1(�ly infergDthey9!oofs2. V#D!at��A�)��,W4�0cimprov>�(W1rec�T�uccesses in w ��ing [8])��help explaV	apredic� qby exam /� =2��lGW��thank Nitish Srivastava�\<GR of TF� Conv Net,"�weextractedh�12rw� 9~� reviewers� !ir�="blH�helpful comments.8Are You Talk��a Machine?�#cMW/Y EMult�2��$A��ing Haoyuan Gao11 Junhua Mao2Baidu R��Jie Zhou1 Zhiheng Huang1 Lei Wang12Uni3>d�California, Los Angeles Wei Xu1 gaoh| � @baidu.com, mjhustc@ucla.edu, {zhoujie01,huangz �,wanglei22,wei.xu}G A Abs�"In���A�&"QA��1is �	$to�(aboutth
rtent of 2age�
Q�Vbe a �a�&oM)Angle�
�contains��components: a Long Short-Term Memory (LSTM) to�<� �
1, a�Ar�Neural N�	\ (CNNL vAJ an LSTM�Astor�1he l�A con2�,�1a f��� �QmbineF �t�!�Q Agene�Nt���(� uct a Freestyle�(FM-IQA)�%Rto tr�d�e�D1.It� ��over 150,0�0"31 f� ]6�#� Ttheir�*�!lT[ #alr5the��� ��=5 is� Cd bye	2jud�&�rough a Tu��Test.SpecificallyVm3��sBP �	�� Shumani "ne��distinguish`Fodel3 > y_io s�(i.e. 0, 1, 2,UAlargsJ��) indicat�H� 0& s�-�to monit�	; O�)� �6$e�at in 64.7% of case�5�  acannot>��q*� is 1.454 (1.9183?)� cG5i��k, incluBthe ,��OV�ject page:�(Eidl.�/F �.html. 1 Introduction�W�o�AHbus? ��yellow?  ��grass, except�akitty?� �erson?  PN#�look carefully�qell me ��B1nam<�the vege!&�cplate?j!�bus is red. BC�. Sheep.  Broccoli.  O�.�1���z �A'byCUnewly-�.function. To lower dow� Arisk~Bverf
C-"alB>e�'3 shKA%�embeddingf&}#he�&f(~FhirdWsQadopt; *'�| { �scheme a�! #in2	�G�  � 
�  � � "e HBconnX.�7% $.T_!�	*��-��q21 (�E, se�a in Se�D 4) �/:MS �3221]6��	$on�i r158,392�316,193�" p!"nd�
�bq2 To di� f}0�O "or<��edto raise any��-���	c(]+	� ���	a{P�%AI� �%s,q2a��~� (e.g., Is�qman try�Wo buy�4?),�A  dcq), posi�� ss amongU �!�  ~ R) and6ing�commonsen��;Z5entP Ry doe� �bus park�%?�BlastZ4 ofJa3).Bec 2�
7 �	x�	���accurately evaluatebRethod��m%sDBcond�
V�h	b [38] /��	� � %am�B e�Rlabel�*H.�� �4�5ftermin(�rswer isX)!by�G�1�. In addc�tsk them� �	Cof 0�	�wrong), 1 QpartiB�ct), or 2  � �Bshowd�#QA�
!pa��	�thistest (tre,%asQP*��� �	� 1the�{5uss� QnalyzBrfailure
NDG and� Cm}�-RNN [24]� AE can�%8askAU�UX�<� &%NW��actively�1ing� UexpanW
.2, pu	#fi-�'t� f
 g
2�breport��
[UbtainM.�$ed{ :firؗ�{S(asubc53Y�5on)] i120,36u250,569�	oW. 2 �� cat doing ? <BOA> Sb	� �umbrella SharedEO	 D	" F[�CNN Intermediate�Q T<EOA>Lq2: Illu�>{:�4!te"��0:x��� $?)E)D� Y#r�%to���!ot;!esvA� (0
 82�	�s ofthe twogas (onex	u a= ?)�s�aT�
Kthis� �; 1, i�*�
Amann�? ���
�.Differentv� �
x�2�J��. (Best ���1.)T��c!om[
L0��
"isW�: [1, 23, 32]. [1]�10jL2bas��
:y ���J�4lin�>� U [="ar�Athem�
a$&#erWf5Ais ts%nd1�2�D�'t � N7two�Akind}�?,~�Qusefu� 8?GtaskT
mV;j$. 0	w? ' ao �� �Ament� 	���  4[1]� �qmentaryu92ach�'Pbleadto=�
2est�
7pic� d �transfer�=for?��ing.Both [23]� �,� ��
a�K/�-C CNNZ�concaten�wr Q (for,,�X^ Sword.� �lso prefeR7 as? )�2athen faD	G&. �H�"us�-Kv5for�s� ��hCaZnside�berties�� grammar)�H2ands�l�� �UUword-6�q�,9��A[22]i �ch is much small��D�.�� utilize� �Cs infDEDLsize+W�qpre-defvwS ��", +,G!ocn��s {��XTi�/e�1our�I#ThQ�modal QA (mQA) Model3�:U��>;>�the same� areforePBshar ��|�	�t�	��<the6.�p  q �om !is��
? {E
�r. IntuiY#}Seight�  
� !		�Oaone-hodd9� into a d�Eword�n�� 5� 	]� Rdecod�b � �pseudo one-x	
� ���nverse op�Eword'��
#egS#-C5tly halfa�parameter��
���o-`ibetter�.#�and novel�vconceptr3�� [25].3.3 Tru�DetailsT��� Dpre-0	�e ImageNet classifi+�C[33]
!"is�hd�bthe QAXsing. WeL�a log-likelihood loss �� �qsequenc���.Minimiz�2his@ Q�is equivalE6max/ i	Hbabi��Qthe g�,Utruthw�,qing set� �a �?a, seco�=gfourtht�astocha;�Sgradi!o3ent�	5vinitial��Ais 1�w]�r�4�itby a fact�-�10 for every epoch�Adata� Astop� � aing wh�iec�Qvalid�3 se�/!no� | Awith2reek iWhyper&���9fcross-l !.F��Ow�f� Vsqseveral�f� rsephras=D be �NlR
5the_�words. 4�f" (2) D�FtestA 5 �6 GT�!��boy in green cap�D? GTLH%Aplay��kateboard.�r����Z? YesPetextur�Csofa��room? ClothY 
QP\ � � � Is the 4  �computer{rC)Ihandc=,N�frisbee?or lef. 5sid� �gentleman?9W �side.Yellow. �.3lay�C�%JV�ke? Six.� sdpeople�W�#E	hW�b b? Prep��for repairf tdoes it�5^�phone,mow�nd laptop"->�d together?�	3own[2ire�ABsleeV�/.��

�s�Z
Rpairse��s� J �A7.38 �3.82 respec	(<Ed byE��Somesamp�*L �%in&�randomly 1 Hd 1,�R-� 	�*ir� Ha{pI'.Tdf�a'"Dfied�1fs a va�IbAI cap�!ieN sorderto1�Xr�tain some rel�L$lyK7� l.�Bof, F\]t�Xy�	"�)C z������ ; � vN` �IuterpJE!),p��ttribute����)��	Q�"�need a high-level%01ingv�clues from vi7�� >�=!ex,2Q0�q of Why�$#L���hould know�� ��< !edG i��� �two men hold�bools a9 tback. B�'
� bcan guǠ6 �re mightb��-�� ��!me	G are*�1 itPs�a�^rYHQbut wG�>�+u[("st\R�1parC(-t�9\o�8(�e statistic�#m  ���#��� &lsF1ied� �8��m	+ o�h � �A) orylAgive-R�1!nt,��	VQ is y�f). 5 EU%�g�blind-QAmQA 5.1 Pass948340647 V�fAFail% � Rate (%)5294.866034.035364.7 2927628 d + �d Scores10Avg. 1649g%r198 174z%ATabl�#��'*1for�?The�  �4� ,�N:''$be�4�"an
,�StJs�3ing&or?(71. H�*2she� ,�p�aT�= 1 is�<En by� 2pas�Rtest)��" Afail:! Q.In p��cO�"heJ� b� ��" WI 6our��b �5ach}�li�% a�/]+� +�@�v�>+��1C ,isZ %is�?TtomQA+'��we do notA�i  �,�� 2CNN�.%us{�.We denote it as �� #sj	�36 ?and��1mix�*��leads to 3�	X�
?the�	�	aJ
aassignt I 12 �#1how�%Ew
*	�� ��� q��@Abadl�	1�task. But��Rgenerh E	�45 �� "bmulti-]8# c#5posQ61get%Srrecty 3 by{T:pur�.glues.T�3�#�4VTT�#4ion�{d"se��G�conducttwo�"'alK �J Qgroup�s�>�#tiT��ndarddevi� 9 �!as^2ratG�0.013, 0.019�Q0.024�� A�6and g�1VTT�	���and reli�:�$w D15.2�8�5e GI++P�C	D[�s� ��mQA Variants I�5�#eQ�Dnessp ��0��-�F, we�Dthre;�	'QA]2x :"� �.�mQA-avg-�q), were�q@ �� � aI �4 to�@ Y  �") xuny��,Ufood. �$og�CSurfNRp
#ea�g�Ht�*beI �-z�: za clockw 5typs�vehicle?�A4: R�;6"pl�0�F��K1c�/%.7��F� rthis? I	 E guy�Ttenni�."ki�SBfood6 F e�"ut�i[�.�chen room.sdPizza.�Edesk5t
sVq`�tH�.KGO�s�Bques�d�rror Losa#�word2vec [29]YRis us)�&� �0.4422.17mQA-same-��0.4392.09�ALSTMf	� [�ermQA-noTWS0.4382.14�3�7&or���DmQA-��0.3931.91� �`
#wot-weight�U"to���| � �decoupling�,�*r #ofd82: d�:dT1(Q)�  QA) in�� "T4mQA�os.thir8 v]
KVthe T�$W,�&�ing (TWS)� .?	STWS.T�! e�Brate�Qlosse�
���� � )k
cjT. All*7s3cse tha[�
U. 6 D*IzB�\4mQA5   ��bandsomRhdoing?  �� Which frui[��` �
 !Tr�rto catc`�Q. Hor�$�grassland. Ap�7'�ranges. Bus.[k T<OOV>�L	��buffalos�3�X e.> $(IUknow.wEO6: F�+�� Y�8Parallel M�
�Dimensional LSTM, With� ��to Fast Biomedical Volud	S$�3ationMarijn F. Stollenga*123 , Wonmin Byeon*1245 , Marcus Liwicki4c��Juergen Schmidhuber123*�#ed��p�, both A �Sribruoo�ywork. CG !:m� �@idsia.ch, w� �o.byeon@dfki.de1Istituto Dalle Molle di Studi sullIntelligenza Artificiale (The Swiss AI Lab IDSIA)2Scuola universitaria profes��!e della Svizzera italiana (SUPSI), Switzerland3UI 8 U6 46 ��	Kaiserslautern, Germany5 �=aCenterk�  �ce (DFKI)C  =�Convolut}
<s<!s)�qbe shifW3^"2D	�s or 3DvideoQs�S themr!aP r input %bnd typI:� perceiv�AQsmall�$!6texjQpixell "beW�! a�&e�� or back �. Incontrast,x �Recurrent NNs (MD-R� � ��ntirespatio-tempor� � of each� �+�few sweepM;"ll" 1s, �Uially�2RNNc�=
r. Despi\@�eoreticaladvantages, hC!un�@VCNNs,�1MD-+	�s��p��ise on GPUs. Here we re-ar1�StradiI� cuboid order of�
�5sinu �in pyramidal fash��resulting PyraMi� {is easy� E�3D data such as stack��brain slic�)s.b �achieved bes�n�S-wise? 9 � � C�on MRBrainS13(and� detitiv� & �EM-ISBI12);�?n�?�s [1, 2] are'I�?% (�i"Clyde�6for�#Bproc�n��state-of-the-art� �challenging taski!asx1wri�arecognR [3],�-� vocabulary speech) 4s+�btransljB[5].�Z0s�ains gateBstorb�read out�<@a�units calle"
acarouse�hat retain@ �?�long time�Dvals�69for_RNNs.��M�D[6])6:��� �in grid-like@Q1 . T.UN Bis aUbble to
��[6, 7, 8] w#
�)is�azel! o��a. Each�� unit sees aW�bceives�Sprede�; Qs, th@EBcurs�bgather��\�1QabouthoJ�4�!.T� �are many b[	F3D v^	Juources,� �"�d tomography (CT), magnetic resonance (MRV�electron microscopy (EM). Most��approaches�X"2D��separately,\� L�
�nakes [9],4�forests [10vr[11]. 3�^5can� �*�#inEe8'[$W by 8q0�,Y�g�l�He of on>"8  $edz � diagonals.1 For?<3tDs�
�yields 4I � ions; up, down,�$2and�$�. 1 Due�
enttial nas%R���x�1wasXicult��0
�.bS*P^r(_)�i�A"ed\�is paper use a rt� 4�topology�QupdatxQategy� y�Aeasi�� �e, need fewe�(! o�'l9�scale well�	Y6(s.� =	!r?two� ainvolv0�
j�of biologe-C� 6are2�h [12];L�3 4� [13]. 2 Method(1)(2)(3)(4)(5)(6)�!()� � (matrix) multiplic� �, () an eP�$ Cand ��+".c�"e �gcell c�g��+ BgateY hD aoutputR non-u�.!s 5Atanh$�e*� ,� �x) = 1+e1x . Equa�$f(1, 2)v<gq�2tiv! ,, B (3)� � 	 �4) the new" !stK((rmemorie�[d�xgotten)I #5)� �� �appear in� 6�$Sfinal@ A.2.1�
"CTion Tq�(a) StandardX�(b) 'Turned' !c)L 2MiDR�Figure 1:1sE �4(a)�'A��
��from neighbo@.Epixe2s a:	ahe axe�qat is, ( As onT5Tmplex�	�Ba. Turn�
3hisr�by 45(b) caus� M t�2�e a plane (a #@!ve^-i{q2D caseO@)��ring gap!fi6
1bya�Dd extra�	Qions,�bC mor�2���.#(cn �-�	�	(&;
RalignP-
a
Z>
�am over�Bxis.1ple. � Bneed�!p^�7allR. A 2A addh �t
� 4xs�[Cscan���3 by	 l �north-wes��south-east,:;f" (ea" Qwest,�E 7 E S E !J ' J & Twest.0*!1aZsY �(se
�2Althoug�Borge! ix!erG&nd�remembers ��MnC8get 2off�urnomencl\�is kept. 2 H"a VAchan�!�1 cau.� atly facilitatej�As: I� < �$otA45 ,}e1 to �3com�!ei�Rleft,4	,N	�or down (Q	"in�$of�bM4all�`Ra row�� �[=�dependently. !th��s��k� S. By �#an�� �#se6 Tas in@ tc. Exte	Ai�e in 3 �sq~ a�
C,mea	�iim�#ax2 inI2dirH�$2:R��1���ed so fav	n;p4f a0q: a cub���,td� B, 2d+C��]� Sthe 6P � /
:U. In � ?2  �  ; " C� 	SFully�qedLayer�  # s!7P 	k �Input Data�!3:#Mi~?	.%ly��and flipp2put�$�l"loN
�Ben f$si� sP�#axz3�s�3all'h �Q� s�5�thefully-conn��1!. ,'�as a squashingu8�!: !SeA
$ sl
�Flast9� Aand La��
�R1put��babilitieq^Fclas �HW	��! fn�es (see)� �working hors�
Iix c��(i)� s3� � �F�!of� � pixel. No$ "at o*%se�>aentire�T RNN,	�33 " � 1 inr� � � 1s D(�6lly{8�e��
 (x, y, z):D = {(, , 1), 	 21,  	 21,  	 }� Ry ess��ly choose�x�!z 'im� !; �#T!q � the pos!� :g z-aximp^	V S.EachX�'���
!mo�(!o � � isx  RW HDC yW��width, H� �height, D O��C �>� of channels� h ��� t�of second-Q (��52. S�*Tly, w� s �sf d , id , od , c chd , h� O� Bd  D�x O� � � � 4per�RSince�C �% a��� %no (A()d � S�dex t selectz�&in�" d�!�instance,�� 6d =��vtd refers�1, c= �x = 1..X, y
 BY, c
 C�Rz = tx !a n
�u �gi��same but move�!opF �: z = Z  t. A special

J �] n�,��does not�a7 1, hswe omit;	�6P.,$ ew�:dd+ idbias ),idt = (xdt  xi+ hdt-1  hi ftd dd f Df+ f@ 1ddcB CtanhF c* Dc+ c* ( �cdt  idt + cl j d,dd+ o, oT P oP !oh oE s �cdt ),Xd h= h , (7)(8)(9)(10)(11)(12)(13) dD3u1% W�)Ue our�� Xwo 3D]s �21s: �
A(EM)�1MR YB Ds.EM9 W The  a[12] i:Svided?�� ISBI 2012 workshop on8!q ofNeur�!S8/�BEM SFB[15]cWaconsis"30�i
�512  512Qs obt�J�from a 2  2  1.5 m3BcubeSa res�� of 4  4  50 nm3 /P �binary labels.On�%ck0	}Qining�! os �1�. TargetM� � 	] � (membraneand non- %).�� ���5��Neonataland AdultL �"! (�ANEATCS15)DTm7� atwenty�	�2�
ed high-field (3T) multi-#�s: 3D T1-"e�yn (T1), �inversionreco�?) I�fluid-attenuy 2 3 RFLAIR�	��set is di�Uintoa�B set<5fiv	%a�! Sfteen�s�&Bscan�Sbias-b/�
be�d� includes 48��with 240  �bs (3mm! � thickness� �slices3In�
,�
� ('�e 2D; i�d an n-��  requires n-1-DJ 1.AlvVs�stride 1��*afilter�"s�8#at��wbe 3  381menWqto crea �e fullcontext. 4 bx� an = an + (1  )bn ,k&Ring W�� y RMS-prop [17]��momentum. W��a where a, b  RN ��following�B hole`�epoch:E = (y   y)2 , (14) MSE � 2 E, E,G= �+  (15)(16) M M  G, =   lr M, (17)(18�$y �t[4, y 5out�mt�4, E# 1squa&Qloss,~ Aa ru,ESH
�1kC4, 2M F97red( G��normalised M ismooth3 4H�
�� � was chosen91t p�\�edbetter�4tha-<theFE!as��*k�4�� ]	� ��,q�4ven� [: Ss get�do qso help8
2dea6/Bvani�= Q[18]._7Ra dec�B2lea��rate: lr = 106 + 102  12 100 �	�starts at lr " �and halves�A100 l �s asympto�$�ly towardsc 1. O�� hyper-parameter'Qare � �5 ,MSE = 0.9, and M �.Bootstrapping To speed up��3run� �procedur"� increasing sub-Pbsizes:�
F, 30� V.'�64  64  8�?n 2& C128  5]��'	-�� ?/ 1I C256  0E �K @ 
� 25. After!�� %�rate lr is reset.5 7;1Per�!nc?apariso�p$EM
6 So�_c��ng method�U
bwebsit	"�not yet published�Qo �details =�`EA� http://&�iac2.mit.edu/isbi_)%�e/leaders-board. Rand Err. WarX�Err.(103 ) P2 s<!Si�BTThres;?10.0�z�50 0.005317.14 b10.225�*� [11]DIVE/� 0.0500.0480.047 0.4200.3740.462 0.0610.0580.062K �-SCIDIVE-SCId6�
890.0178 0.6170.307 0.103: g Group/�al Setup All experim�5$re�F�a desktop��N�n NVIDIA GTXTITAN X 12GB GPU. Due��&al��all majok ��done using��t �s cuDNN library [19]l'hag"20!"up��an optimised�Bment�$�	on a modern 16 core CPU.HMR bn,rr took a�*�three days,and�	sing per�		. �2 minutes.�bexactl5Nsame+�Qu!.�-es. OurE"� contain� 	{�.��  t has 16�Sunits��a�2�)258 �pxl I, 321 F are�Ato a�	�n 4n /la� I, 64� %arNn B
p ;	;a whose�
�	!ls��q!esL�(al�
�?all �!setB7  7�StotalxR4 ofG�is 10,751,5454all �Rinitic	c accor�C� a uniform��: U(0.1, 0.1).3.1 �M�
�3(a) %(b� -� *4:2 Y�#_(�C 26)}2!�� ��.7�MetricBIGR2KSOM GHMFMNAB2ISI-��ologyUNC-IDEA GM WM CSF DC MD AVD
 �Rank(%) (mm) 	  ��84.6584.1284.5085.7784.36 1.881.921.691.621.62 6.145.447.106.627.04 88.4287.9688.0488.6688.69 2.362.492.122.062.06 6.026.597.736.966.46 78.3182.1082.3081.0882.81 3.192.712.272.662.35 22.812.88.739.7710.5 65432��084.82 1.69 6.77 88.33 2.07 7.05 83.72 2.14 7.10 1 Without post-�,,X c-3out�8Ncin ran,,!, #v1tiv�w-
2and��s. Of course,�[�uld be further impro�.Qyappl65� � technique(t�gure 4 show@!xa7	�&�V. 3.2\	5The�� �mADICE��lap (DC)�	2mod�1�Hausdorff�� 2(MD�athe ab��N(tce (AVD�
a� � BevalQb�
�15 organisers [13] who��the extensiv�d
#to��Ses on�	!mr��s13.isi.uu.nl/]rs.php. �
2�Aares!" �$os��top five teamX� <� nine measR#in��and rank allB �0m�l�)s�Bk?� then summed perB ,R'��&1rana3(ti�fbrokenM&�@9). }
QleadsH
T �Qa new�H|072 ans��1forC!in	"7��ς�regularis�	�3ddropou�hFH�arlier work [22]�/ �operatorv*!on�e non-rZ4Q�(650%B wn fully��s and/or 20% oni� )�"�&tdid not2W�. 4 Conclusion��2011, GPU-�ed max-pooC<3CNN!Qdomin�TBific5��sts [23, 24, 25] and�& b11]. M� �,Dmay (_uerious /�A3uch�4"at��2gA�tasks. Unlike- j E
+Fgant:0A wayea�Ceach���5Ainto�1unt).���videos. Prev� � 
�s�1notwAoit 6|5Dm of!�GPU hardware. This has�%&#ou��Iehere. �&3our$.Qhighlu��:��has already�,4	�����i�enchmarksxqfeel we�-sscratch�asurfac��what will be;&F+JsuchZ2and�MD-RNNs. 5 AcknowledgenAWe w�N3!to�)�k Klaus Greff��Alessandro GiustiT'pbz:�=���Jan KoutnikE �Dan Ciresan? �aqeedback��Fhank��'15��( G2012���
particular Adrienne Mendr� �Ignacio ArgandaCarreras. Lastly w�*kq�for generously>Sing u%�4 to���.� )Bfund��2the NASCENCE EU project (EU/FP7-ICT-317662).7 (a) T1 (b) IR (c) 12 (d 4pre�	bed) (e(  f8  /g)n �%u	A5: S�!19Y2he �h�mage 1. (a)-(c) are�	h 1sca5G�C!inE 	,Tq(d)-(f)�	& cP=�After�� �@$ 2inS(7 ).W�is omitted de�strong artefa�mBdata%o�
sdatatyp-2all� )!puf8theTO. Th�
g]�in (g). ReferZ��[1] S. Hochreiter+(J.�>._9r. In: N?9Ck	�9.8(1997). Bas��=TR FKI-207-95, TUM (1995), pp. 17351780. 8 [2][3][4][5][6][7][8][9][10][11]��%[13][14][15][16][17][18][19][20][21][22][23][24][25]          (      "M`@�( �    5   j   �   �   	  >  s  �  !  x  �  &  }  �  +  H  e  �  �  �  �  �  I  �  �  B  �  �    B  o  �  �  �  #  P  �  �  :	  �	  �	  $
  r
  �
    n  �    j  �    H  ~  �  �     V  �  �  .    �  !  r  �    e  �  )  �  �  O  �       �      "M`@�a  �Texture Synthesis Using Convolutional Neur otworks5 �,[
� with Intra-Layer Recurrent�0nec��s for Scene LabelingW ��P�Grammar as a Foreign Language �T�sive Train��of 2D-3Df	��q �Boundary Predi�S ��pGenerat��Image Mod7��Spatial LSTMs- �)@Fast��-CNN: Towards Real-Time Object Dete7��Region ProposiN ���Weakly-supervised Disentang���Transforma�v3D View�
T ��;`Explor#�s and Data=@Ques�` Answe- 6 �2�Are You Talk��to a Machine?�1set�qMethods�PMulti:;ual�Q ��w�Parallel�r-DimensZ p
0, W�aApplic�@ to �P Biomb�al Volumetric�@Segm8 �b ��Pation    ����                   @   (               �       �\                   
      
   `                           pandas  *  {"index_columns": [{"kind": "range", "name": null, "start": 0, "stop": 73, "step": 1}], "column_indexes": [{"name": null, "field_name": null, "pandas_type": "unicode", "numpy_type": "object", "metadata": {"encoding": "UTF-8"}}], "columns": [{"name": "text_chunk", "field_name": "text_chunk", "pandas_type": "unicode", "numpy_type": "object", "metadata": null}, {"name": "title", "field_name": "title", "pandas_type": "unicode", "numpy_type": "object", "metadata": null}], "creator": {"library": "pyarrow", "version": "12.0.0"}, "pandas_version": "2.0.1"}     @      ����                  title   ����                            
   text_chunk       0  ARROW1