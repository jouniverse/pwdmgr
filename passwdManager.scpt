FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 -PASSWORD MANAGER WITH A LIST OF CHOICES MENU.     � 	 	 Z P A S S W O R D   M A N A G E R   W I T H   A   L I S T   O F   C H O I C E S   M E N U .   
  
 l     ��  ��    ! ACCOUNT, USERNAME, PASSWORD     �   6 A C C O U N T ,   U S E R N A M E ,   P A S S W O R D      l     ��������  ��  ��        l     ��  ��     SET GLOBAL VARIABLES.     �   * S E T   G L O B A L   V A R I A B L E S .      p         �� �� 0 accountnames accountNames  �� �� 0 	usernames    �� �� 0 	passwords    �� �� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS  �� �� *0 path_to_scripts_hfs PATH_TO_SCRIPTS_HFS  �� �� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX  �� �� .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX  ��  ��  0 path_to_python PATH_TO_PYTHON   �� !�� 0 
scriptpath 
scriptPath ! ������ 0 sysadmin  ��     " # " l     ��������  ��  ��   #  $ % $ i      & ' & I     ������
�� .aevtoappnull  �   � ****��  ��   ' k    � ( (  ) * ) l     �� + ,��   +  PRESENT THE MAIN MENU.    , � - - , P R E S E N T   T H E   M A I N   M E N U . *  . / . l     �� 0 1��   0  REPEAT WHILE TRUE.    1 � 2 2 $ R E P E A T   W H I L E   T R U E . /  3 4 3 l      �� 5 6��   5A;
		-----------------   PASSWORD MANAGER   ----------------
		[1] Search for an account
		[2] Display the accounts
		[3] Create new account with a user defined password
		[4] Create a new account with a random password
		[5] Check the username and the password of an account
		[6] Change the username of the account
		[7] Change the password of an account
		[8] Delete an account
		[9] Generate a new random password
		[10] Generate a new username (in Pyglatin)
		[11] Check the strength of a password
		[12] Quit	
		-----------------  REGANAM DROWSSAP  ----------------
	    6 � 7 7v 
 	 	 - - - - - - - - - - - - - - - - -       P A S S W O R D   M A N A G E R       - - - - - - - - - - - - - - - - 
 	 	 [ 1 ]   S e a r c h   f o r   a n   a c c o u n t 
 	 	 [ 2 ]   D i s p l a y   t h e   a c c o u n t s 
 	 	 [ 3 ]   C r e a t e   n e w   a c c o u n t   w i t h   a   u s e r   d e f i n e d   p a s s w o r d 
 	 	 [ 4 ]   C r e a t e   a   n e w   a c c o u n t   w i t h   a   r a n d o m   p a s s w o r d 
 	 	 [ 5 ]   C h e c k   t h e   u s e r n a m e   a n d   t h e   p a s s w o r d   o f   a n   a c c o u n t 
 	 	 [ 6 ]   C h a n g e   t h e   u s e r n a m e   o f   t h e   a c c o u n t 
 	 	 [ 7 ]   C h a n g e   t h e   p a s s w o r d   o f   a n   a c c o u n t 
 	 	 [ 8 ]   D e l e t e   a n   a c c o u n t 
 	 	 [ 9 ]   G e n e r a t e   a   n e w   r a n d o m   p a s s w o r d 
 	 	 [ 1 0 ]   G e n e r a t e   a   n e w   u s e r n a m e   ( i n   P y g l a t i n ) 
 	 	 [ 1 1 ]   C h e c k   t h e   s t r e n g t h   o f   a   p a s s w o r d 
 	 	 [ 1 2 ]   Q u i t 	 
 	 	 - - - - - - - - - - - - - - - - -     R E G A N A M   D R O W S S A P     - - - - - - - - - - - - - - - - 
 	 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < ? 9SET THE PATHS TO SCRIPTS AND DATA FILES IN HFS AND POSIX.    = � > > r S E T   T H E   P A T H S   T O   S C R I P T S   A N D   D A T A   F I L E S   I N   H F S   A N D   P O S I X . ;  ? @ ? l     �� A B��   A 	 HFS    B � C C  H F S @  D E D r      F G F o     ���� H0 "set_your_path_to_sysadmin_hfs_here "SET_YOUR_PATH_TO_SYSADMIN_HFS_HERE G o      ���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS E  H I H r     J K J o    ���� F0 !set_your_path_to_scripts_hfs_here !SET_YOUR_PATH_TO_SCRIPTS_HFS_HERE K o      ���� *0 path_to_scripts_hfs PATH_TO_SCRIPTS_HFS I  L M L l   �� N O��   N  FOR EXAMPLE    O � P P  F O R   E X A M P L E M  Q R Q l   �� S T��   S ? 9set PATH_TO_SYSADMIN_HFS to "Users:superuser:.passwords:"    T � U U r s e t   P A T H _ T O _ S Y S A D M I N _ H F S   t o   " U s e r s : s u p e r u s e r : . p a s s w o r d s : " R  V W V l   �� X Y��   X K Eset PATH_TO_SCRIPTS_HFS to "Users:superuser:Desktop:passwordManager:"    Y � Z Z � s e t   P A T H _ T O _ S C R I P T S _ H F S   t o   " U s e r s : s u p e r u s e r : D e s k t o p : p a s s w o r d M a n a g e r : " W  [ \ [ l   �� ] ^��   ]  POSIX    ^ � _ _ 
 P O S I X \  ` a ` r     b c b o    	���� L0 $set_your_path_to_sysadmin_posix_here $SET_YOUR_PATH_TO_SYSADMIN_POSIX_HERE c o      ���� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX a  d e d r     f g f o    ���� J0 #set_your_path_to_scripts_posix_here #SET_YOUR_PATH_TO_SCRIPTS_POSIX_HERE g o      ���� .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX e  h i h l   �� j k��   j  FOR EXAMPLE    k � l l  F O R   E X A M P L E i  m n m l   �� o p��   o B <set PATH_TO_SYSADMIN_POSIX to "/Users/superuser/.passwords/"    p � q q x s e t   P A T H _ T O _ S Y S A D M I N _ P O S I X   t o   " / U s e r s / s u p e r u s e r / . p a s s w o r d s / " n  r s r l   �� t u��   t N Hset PATH_TO_SCRIPTS_POSIX to "/Users/superuser/Desktop:passwordManager/"    u � v v � s e t   P A T H _ T O _ S C R I P T S _ P O S I X   t o   " / U s e r s / s u p e r u s e r / D e s k t o p : p a s s w o r d M a n a g e r / " s  w x w l   ��������  ��  ��   x  y z y l   �� { |��   { % SET THE PATH TO PYTHON IN POSIX    | � } } > S E T   T H E   P A T H   T O   P Y T H O N   I N   P O S I X z  ~  ~ r     � � � o    ���� <0 set_your_path_to_python_here SET_YOUR_PATH_TO_PYTHON_HERE � o      ����  0 path_to_python PATH_TO_PYTHON   � � � l   �� � ���   �  FOR EXAMPLE    � � � �  F O R   E X A M P L E �  � � � l   �� � ���   � 4 .set PATH_TO_PYTHON to "/usr/local/bin/python3"    � � � � \ s e t   P A T H _ T O _ P Y T H O N   t o   " / u s r / l o c a l / b i n / p y t h o n 3 " �  � � � l   ��������  ��  ��   �  � � � r    4 � � � J    0 � �  � � � m     � � � � � * S e a r c h   f o r   a n   a c c o u n t �  � � � m     � � � � � ( D i s p l a y   t h e   a c c o u n t s �  � � � m     � � � � � b C r e a t e   a   n e w   a c c o u n t   w i t h   a   u s e r   d e f i n e d   p a s s w o r d �  � � � m     � � � � � V C r e a t e   a   n e w   a c c o u n t   w i t h   a   r a n d o m   p a s s w o r d �  � � � m     � � � � � ~ C h e c k   t h e   u s e r n a m e   a n d   p a s s w o r d   o f   a n   a c c o u n t   f r o m   t h e   d a t a b a s e �  � � � m     � � � � � B C h a n g e   t h e   u s e r n a m e   o f   a n   a c c o u n t �  � � � m     � � � � � B C h a n g e   t h e   p a s s w o r d   o f   a n   a c c o u n t �  � � � m      � � � � � F D e l e t e   a n   a c c o u n t   f r o m   t h e   d a t a b a s e �  � � � m     # � � � � � < G e n e r a t e   a   n e w   r a n d o m   p a s s w o r d �  � � � m   # & � � � � � J G e n e r a t e   a   n e w   u s e r n a m e   ( i n   P y g l a t i n ) �  � � � m   & ) � � � � � @ C h e c k   t h e   s t r e n g t h   o f   a   p a s s w o r d �  ��� � m   ) , � � � � �  Q u i t��   � o      ���� 0 menuchoices menuChoices �  � � � l  5 5��������  ��  ��   �  � � � l  5 < � � � � r   5 < � � � m   5 8 � � � � � � 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ! � � o      ���� 0 symbols   � , &��$%�&�/|([)]=�+?��`�^~'*-_.:�,;�<>��"    � � � � L � � $ %" & � / | ( [ ) ] ="H + ? � � ` � ^ ~ ' * - _ . : & , ;  < >"d"e " �  � � � l  = =��������  ��  ��   �  � � � l  = =�� � ���   � " SORT THE ITEMS IN THE LISTS.    � � � � 8 S O R T   T H E   I T E M S   I N   T H E   L I S T S . �  � � � r   = O � � � l  = K ����� � I  = K�� ���
�� .sysoloadscpt        file � 4   = G�� �
�� 
file � l  A F ����� � b   A F � � � o   A B���� *0 path_to_scripts_hfs PATH_TO_SCRIPTS_HFS � m   B E � � � � �  s e t P a s s w d . s c p t��  ��  ��  ��  ��   � o      ���� 0 
scriptpath 
scriptPath �  � � � O   P � � � � k   V � � �  � � � l  V V�� � ���   �  
NOTE PATH.    � � � �  N O T E   P A T H . �  � � � l  V V�� � ���   � G Aset accountNames to readFile(PATH_TO_SCRIPTS_HFS & "appList.txt")    � � � � � s e t   a c c o u n t N a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " ) �  � � � l  V V�� � ���   � E ?set usernames to readFile(PATH_TO_SCRIPTS_HFS & "userList.txt")    � � � � ~ s e t   u s e r n a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " ) �  � � � l  V V�� � ���   � G Aset passwords to readFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt")    � � � � � s e t   p a s s w o r d s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ) �  � � � r   V d � � � I   V `�� ����� 0 readfile readFile �  ��� � b   W \   o   W X���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m   X [ �  a p p L i s t . t x t��  ��   � o      ���� 0 accountnames accountNames �  r   e s I   e o������ 0 readfile readFile 	��	 b   f k

 o   f g���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m   g j �  u s e r L i s t . t x t��  ��   o      ���� 0 	usernames   �� r   t � I   t ~������ 0 readfile readFile �� b   u z o   u v���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m   v y �  p a s s w d L i s t . t x t��  ��   o      ���� 0 	passwords  ��   � o   P S���� 0 
scriptpath 
scriptPath �  l  � ���������  ��  ��    l  � �����   ! FIND THE SYSADMIN PASSWORD.    � 6 F I N D   T H E   S Y S A D M I N   P A S S W O R D .  O   � � !  r   � �"#" c   � �$%$ I   � ���&���� 0 readfile readFile& '��' b   � �()( o   � ����� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS) m   � �** �++  s y s a d m i n . t x t��  ��  % m   � ���
�� 
TEXT# o      ���� 0 sysadmin  ! o   � ����� 0 
scriptpath 
scriptPath ,-, l  � ���������  ��  ��  - ./. l  � ���01��  0 # ASK FOR THE SYSADMIN PASSWORD   1 �22 : A S K   F O R   T H E   S Y S A D M I N   P A S S W O R D/ 343 l  � ���56��  5 "  ask for the sysadmin passwd   6 �77 8   a s k   f o r   t h e   s y s a d m i n   p a s s w d4 898 r   � �:;: l  � �<����< I  � ���=>
�� .sysodlogaskr        TEXT= m   � �?? �@@ F P l e a s e   e n t e r   t h e   s y s a d m i n   p a s s w o r d :> ��AB
�� 
dtxtA m   � �CC �DD  B ��EF
�� 
btnsE J   � �GG HIH m   � �JJ �KK  C a n c e lI L��L m   � �MM �NN  C o n t i n u e��  F ��OP
�� 
dfltO m   � �QQ �RR  C o n t i n u eP ��S��
�� 
htxtS m   � ���
�� boovtrue��  ��  ��  ; o      ���� 0 
theresults 
theResults9 TUT r   � �VWV n   � �XYX 1   � ���
�� 
ttxtY o   � ����� 0 
theresults 
theResultsW o      ���� 0 adminpasswd adminPasswdU Z[Z r   � �\]\ n   � �^_^ 1   � ��
� 
bhit_ o   � ��~�~ 0 
theresults 
theResults] o      �}�}  0 buttonreturned buttonReturned[ `a` l  � ��|�{�z�|  �{  �z  a bcb Z   � �de�y�xd =   � �fgf o   � ��w�w  0 buttonreturned buttonReturnedg m   � �hh �ii  C a n c e le L   � ��v�v  �y  �x  c jkj l  � ��u�t�s�u  �t  �s  k lml Q   ��no�rn k   ��pp qrq l  � ��q�p�o�q  �p  �o  r s�ns Z   ��tu�mvt =   � �wxw o   � ��l�l 0 adminpasswd adminPasswdx o   � ��k�k 0 sysadmin  u k   ��yy z{z l  � ��j�i�h�j  �i  �h  { |�g| V   ��}~} k  � ��� l �f�e�d�f  �e  �d  � ��� l �c���c  �  SET THE MENU CHOICES.   � ��� * S E T   T H E   M E N U   C H O I C E S .� ��� r  .��� l *��b�a� I *�`��
�` .gtqpchltns    @   @ ns  � o  �_�_ 0 menuchoices menuChoices� �^��
�^ 
prmp� m  	�� ��� F P A S S W O R D   M A N A G E R .   S e l e c t   a n   a c t i o n :� �]��
�] 
inSL� J  �� ��\� m  �� ��� * S e a r c h   f o r   a n   a c c o u n t�\  � �[��
�[ 
okbt� J  �� ��Z� m  �� ���  C o n t i n u e�Z  � �Y��X
�Y 
cnbt� J  $�� ��W� m  "�� ���  C a n c e l�W  �X  �b  �a  � o      �V�V 0 
menuchoice 
menuChoice� ��� l /=���� Z /=���U�T� = /4��� o  /2�S�S 0 
menuchoice 
menuChoice� m  23�R
�R boovfals� L  79�Q�Q  �U  �T  �  USER HAS CANCELED.   � ��� $ U S E R   H A S   C A N C E L E D .� ��� l >>�P�O�N�P  �O  �N  � ��� l >>�M���M  �  
MAIN MENU.   � ���  M A I N   M E N U .� ��L� Z  >�����K� =  >G��� o  >A�J�J 0 
menuchoice 
menuChoice� J  AF�� ��I� m  AD�� ��� * S e a r c h   f o r   a n   a c c o u n t�I  � k  J��� ��� l JJ�H�G�F�H  �G  �F  � ��� Q  J����E� k  M��� ��� l MM�D���D  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� Z  M����C�� ?  MV��� l MT��B�A� n  MT��� 1  PT�@
�@ 
leng� o  MP�?�? 0 accountnames accountNames�B  �A  � m  TU�>�> � k  Y��� ��� I Yz�=��<
�= .sysoexecTEXT���     TEXT� b  Yv��� b  Yr��� b  Yp��� b  Yl��� b  Yj��� b  Yf��� b  Yd��� b  Y`��� b  Y^��� o  YZ�;�;  0 path_to_python PATH_TO_PYTHON� m  Z]�� ���   � o  ^_�:�: .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX� m  `c�� ���  s o r t L i s t . p y  � o  de�9�9 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  fi�� ���  a p p L i s t . t x t  � o  jk�8�8 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  lo�� ���  u s e r L i s t . t x t  � o  pq�7�7 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  ru�� ���  p a s s w d L i s t . t x t�<  � ��� l {{�6���6  � � �do shell script PATH_TO_PYTHON & " " & PATH_TO_SCRIPTS_POSIX & "sortList.py " & PATH_TO_SCRIPTS_POSIX & "appList.txt " & PATH_TO_SCRIPTS_POSIX & "userList.txt " & PATH_TO_SCRIPTS_POSIX & "passwdList.txt"   � ���� d o   s h e l l   s c r i p t   P A T H _ T O _ P Y T H O N   &   "   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " s o r t L i s t . p y   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " a p p L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " u s e r L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " p a s s w d L i s t . t x t "� ��� O  {���� k  ���� � � l ���5�5   G Aset accountNames to readFile(PATH_TO_SCRIPTS_HFS & "appList.txt")    � � s e t   a c c o u n t N a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " )   l ���4�4   E ?set usernames to readFile(PATH_TO_SCRIPTS_HFS & "userList.txt")    � ~ s e t   u s e r n a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " ) 	
	 l ���3�3   G Aset passwords to readFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt")    � � s e t   p a s s w o r d s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " )
  r  �� I  ���2�1�2 0 readfile readFile �0 b  �� o  ���/�/ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m  �� �  a p p L i s t . t x t�0  �1   o      �.�. 0 accountnames accountNames  r  �� I  ���-�,�- 0 readfile readFile �+ b  �� o  ���*�* ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m  ��   �!!  u s e r L i s t . t x t�+  �,   o      �)�) 0 	usernames   "�(" r  ��#$# I  ���'%�&�' 0 readfile readFile% &�%& b  ��'(' o  ���$�$ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS( m  ��)) �**  p a s s w d L i s t . t x t�%  �&  $ o      �#�# 0 	passwords  �(  � o  {~�"�" 0 
scriptpath 
scriptPath� +�!+ l ��� ,-�   ,   log length of accountNames   - �.. 4 l o g   l e n g t h   o f   a c c o u n t N a m e s�!  �C  � k  ��// 010 I ���23
� .sysodlogaskr        TEXT2 m  ��44 �55 $ N o   a c c o u n t s   f o u n d .3 �67
� 
btns6 J  ��88 9�9 m  ��:: �;;  O K�  7 �<�
� 
dflt< m  ��== �>>  O K�  1 ?�? I ����@
� 
ret �  @ �A�
� 
to  A 1  ���
� 
pare�  �  � BCB l ������  �  �  C DED l ���FG�  F  
NOTE PATH.   G �HH  N O T E   P A T H .E IJI l ���KL�  K : 4set appList to PATH_TO_SCRIPTS_POSIX & "appList.txt"   L �MM h s e t   a p p L i s t   t o   P A T H _ T O _ S C R I P T S _ P O S I X   &   " a p p L i s t . t x t "J NON r  ��PQP b  ��RSR o  ���� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIXS m  ��TT �UU  a p p L i s t . t x tQ o      �� 0 applist appListO VWV l ������  �  �  W XYX r  �Z[Z l �\�
�	\ I ��]^
� .sysodlogaskr        TEXT] m  ��__ �`` , S e a r c h   f o r   a n   a c c o u n t :^ �ab
� 
dtxta m  ��cc �dd  b �ef
� 
btnse J  ��gg hih m  ��jj �kk  C a n c e li l�l m  ��mm �nn  C o n t i n u e�  f �o�
� 
dflto m  ��pp �qq  C o n t i n u e�  �
  �	  [ o      �� 0 
theresults 
theResultsY rsr l �� ���  �   ��  s tut r  vwv n  xyx 1  ��
�� 
bhity o  ���� 0 
theresults 
theResultsw o      ����  0 buttonreturned buttonReturnedu z��z Z  �{|��}{ =  ~~ o  ����  0 buttonreturned buttonReturned m  �� ���  C a n c e l| I +�����
�� 
ret ��  � �����
�� 
to  � 1  "'��
�� 
pare��  ��  } k  .��� ��� r  .9��� n  .5��� 1  15��
�� 
ttxt� o  .1���� 0 
theresults 
theResults� o      ���� 0 finditem findItem� ��� l ::������  �   ?? IF SEARCH BOX IS EMPTY.   � ��� 4 ? ?   I F   S E A R C H   B O X   I S   E M P T Y .� ��� Z  :U������� = :A��� o  :=���� 0 finditem findItem� m  =@�� ���  � I DQ�����
�� 
ret ��  � �����
�� 
to  � 1  HM��
�� 
pare��  ��  ��  � ��� l VV��������  ��  ��  � ��� I Vw�����
�� .sysoexecTEXT���     TEXT� b  Vs��� b  Vo��� b  Vk��� b  Vi��� b  Ve��� b  Va��� b  V]��� b  V[��� o  VW����  0 path_to_python PATH_TO_PYTHON� m  WZ�� ���   � o  [\���� .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX� m  ]`�� ���  f i n d M a t c h e s . p y  � o  ad���� 0 applist appList� m  eh�� ���   � o  ij���� .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX� m  kn�� ���  m a t c h e s . t x t  � o  or���� 0 finditem findItem��  � ��� l xx��������  ��  ��  � ��� O  x���� r  ~���� I  ~�������� 0 readfile readFile� ���� b  ���� o  ����� *0 path_to_scripts_hfs PATH_TO_SCRIPTS_HFS� m  ���� ���  m a t c h e s . t x t��  ��  � o      ���� 0 matches  � o  x{���� 0 
scriptpath 
scriptPath� ��� l ����������  ��  ��  � ���� Z  �������� = ����� l �������� n  ����� 1  ����
�� 
leng� o  ������ 0 matches  ��  ��  � m  ������  � I �������
�� .sysodlogaskr        TEXT� m  ���� ��� $ N o   a c c o u n t s   f o u n d .��  ��  � k  ���� ��� r  ����� l �������� I ������
�� .gtqpchltns    @   @ ns  � o  ������ 0 matches  � ����
�� 
prmp� m  ���� ��� $ C h o o s e   a n   a c c o u n t :� ����
�� 
okbt� J  ���� ���� m  ���� ���  C o n t i n u e��  � �����
�� 
cnbt� J  ���� ���� m  ���� ���  C a n c e l��  ��  ��  ��  � o      ���� 0 	matchlist 	matchList� ��� l ����������  ��  ��  � ���� Z  ��������� > ����� o  ������ 0 	matchlist 	matchList� m  ����
�� boovfals� Q  ������� I  ���������  0 submenuoptions subMenuOptions� ���� o  ������ 0 	matchlist 	matchList��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �E  � ���� l ����������  ��  ��  ��  � ��� =  ����� o  ������ 0 
menuchoice 
menuChoice� J  ���� ���� m  ���� ��� ( D i s p l a y   t h e   a c c o u n t s��  � ��� k      l ��������  ��  ��    Q  ��� k  � 	 l ��
��  
  
NOTE PATH.    �  N O T E   P A T H .	  l ����   ! SORT THE ITEMS IN THE LIST.    � 6 S O R T   T H E   I T E M S   I N   T H E   L I S T .  Z  ��� ?   l ���� n   1  ��
�� 
leng o  ���� 0 accountnames accountNames��  ��   m  ����  k  �  I 2����
�� .sysoexecTEXT���     TEXT b  . !  b  *"#" b  ($%$ b  $&'& b  "()( b  *+* b  ,-, b  ./. b  010 o  ����  0 path_to_python PATH_TO_PYTHON1 m  22 �33   / o  ���� .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX- m  44 �55  s o r t L i s t . p y  + o  ���� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX) m  !66 �77  a p p L i s t . t x t  ' o  "#���� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX% m  $'88 �99  u s e r L i s t . t x t  # o  ()���� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX! m  *-:: �;;  p a s s w d L i s t . t x t��   <=< l 33��>?��  > � �do shell script PATH_TO_PYTHON & " " & PATH_TO_SCRIPTS_POSIX & "sortList.py " & PATH_TO_SCRIPTS_POSIX & "appList.txt " & PATH_TO_SCRIPTS_POSIX & "userList.txt " & PATH_TO_SCRIPTS_POSIX & "passwdList.txt"   ? �@@� d o   s h e l l   s c r i p t   P A T H _ T O _ P Y T H O N   &   "   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " s o r t L i s t . p y   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " a p p L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " u s e r L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " p a s s w d L i s t . t x t "= ABA O  3fCDC k  9eEE FGF l 99��HI��  H  
NOTE PATH.   I �JJ  N O T E   P A T H .G KLK l 99��MN��  M G Aset accountNames to readFile(PATH_TO_SCRIPTS_HFS & "appList.txt")   N �OO � s e t   a c c o u n t N a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " )L PQP l 99��RS��  R E ?set usernames to readFile(PATH_TO_SCRIPTS_HFS & "userList.txt")   S �TT ~ s e t   u s e r n a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " )Q UVU l 99��WX��  W G Aset passwords to readFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt")   X �YY � s e t   p a s s w o r d s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " )V Z[Z r  9G\]\ I  9C��^���� 0 readfile readFile^ _��_ b  :?`a` o  :;���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFSa m  ;>bb �cc  a p p L i s t . t x t��  ��  ] o      ���� 0 accountnames accountNames[ ded r  HVfgf I  HR��h���� 0 readfile readFileh i��i b  INjkj o  IJ���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFSk m  JMll �mm  u s e r L i s t . t x t��  ��  g o      ���� 0 	usernames  e n��n r  Weopo I  Wa��q���� 0 readfile readFileq r�r b  X]sts o  XY�~�~ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFSt m  Y\uu �vv  p a s s w d L i s t . t x t�  ��  p o      �}�} 0 	passwords  ��  D o  36�|�| 0 
scriptpath 
scriptPathB wxw l gg�{yz�{  y  
NOTE PATH.   z �{{  N O T E   P A T H .x |}| l gg�z~�z  ~ 8 2set theFile to PATH_TO_SCRIPTS_HFS & "appList.txt"    ��� d s e t   t h e F i l e   t o   P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t "} ��� r  gp��� b  gl��� o  gh�y�y ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  hk�� ���  a p p L i s t . t x t� o      �x�x 0 thefile theFile� ��� l qq�w�v�u�w  �v  �u  � ��� l qq�t���t  � # CONVERT THE FILE TO A STRING.   � ��� : C O N V E R T   T H E   F I L E   T O   A   S T R I N G .� ��� r  q|��� c  qx��� o  qt�s�s 0 thefile theFile� m  tw�r
�r 
TEXT� o      �q�q 0 thefile theFile� ��� l }}�p�o�n�p  �o  �n  � ��� l }}�m���m  � 8 2SET lengthOfAccounts TO THE LENGTH OF accountList.   � ��� d S E T   l e n g t h O f A c c o u n t s   T O   T H E   L E N G T H   O F   a c c o u n t L i s t .� ��� r  }���� l }���l�k� I }��j��
�j .gtqpchltns    @   @ ns  � n  }���� 7 ���i��
�i 
cobj� m  ���h�h �  ;  ��� o  }��g�g 0 accountnames accountNames� �f��
�f 
prmp� m  ���� ��� $ C h o o s e   a n   a c c o u n t :� �e��
�e 
okbt� J  ���� ��d� m  ���� ���  C o n t i n u e�d  � �c��b
�c 
cnbt� J  ���� ��a� m  ���� ���  C a n c e l�a  �b  �l  �k  � o      �`�` "0 selectedaccount selectedAccount� ��� l ���_�^�]�_  �^  �]  � ��\� Z  �����[�Z� > ����� o  ���Y�Y "0 selectedaccount selectedAccount� m  ���X
�X boovfals� Q  �����W� I  ���V��U�V  0 submenuoptions subMenuOptions� ��T� o  ���S�S "0 selectedaccount selectedAccount�T  �U  � R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �W  �[  �Z  �\  ��   k  ���� ��� I ���O��
�O .sysodlogaskr        TEXT� m  ���� ��� $ N o   a c c o u n t s   f o u n d .� �N��
�N 
btns� J  ���� ��M� m  ���� ���  O K�M  � �L��K
�L 
dflt� m  ���� ���  O K�K  � ��J� I ���I�H�
�I 
ret �H  � �G��F
�G 
to  � 1  ���E
�E 
pare�F  �J   ��D� l ���C�B�A�C  �B  �A  �D   R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  ��   ��=� l   �<�;�:�<  �;  �:  �=  � ��� =  ��� o  �9�9 0 
menuchoice 
menuChoice� J  �� ��8� m  
�� ��� b C r e a t e   a   n e w   a c c o u n t   w i t h   a   u s e r   d e f i n e d   p a s s w o r d�8  � ��� k  ��� ��� l �7�6�5�7  �6  �5  � ��� Q  ����4� k  ��� ��� O  6��� k  5�� ��� r  %��� I  !�3��2�3 0 
setaccount 
setAccount� ��1� o  �0�0 0 accountnames accountNames�1  �2  � o      �/�/ 0 
newaccount 
newAccount� ��.� r  &5��� I  &1�-��,�- 0 setpassword setPassword� ��� o  '*�+�+ 0 	usernames  � ��*� o  *-�)�) 0 	passwords  �*  �,  � o      �(�( 0 newitems newItems�.  � o  �'�' 0 
scriptpath 
scriptPath� ��� l 77�&�%�$�&  �%  �$  � ��� l 77�#� �#  �  Set a new account.     � $ S e t   a   n e w   a c c o u n t .�  Z  7��" =  7> o  7:�!�! 0 
newaccount 
newAccount m  :=		 �

 
 f a l s e k  Af  I AX� 
�  .sysodlogaskr        TEXT m  AD � d T o o   m a n y   a t t e m p t s .   T h e   p r o c e s s   h a s   b e e n   c a n c e l l e d . �
� 
btns J  GL � m  GJ �  O K�   ��
� 
dflt m  OR �  O K�   � I Yf��
� 
ret �   ��
� 
to   1  ]b�
� 
pare�  �    =  ip !  o  il�� 0 
newaccount 
newAccount! m  lo"" �##  c a n c e l $�$ I s���%
� 
ret �  % �&�
� 
to  & 1  w|�
� 
pare�  �  �"   '(' l ������  �  �  ( )*) Z  �.+,-.+ =  ��/0/ o  ���� 0 newitems newItems0 m  ��11 �22 
 f a l s e, k  ��33 454 I ���
67
�
 .sysodlogaskr        TEXT6 m  ��88 �99 d T o o   m a n y   a t t e m p t s .   T h e   p r o c e s s   h a s   b e e n   c a n c e l l e d .7 �	:;
�	 
btns: J  ��<< =�= m  ��>> �??  O K�  ; �@�
� 
dflt@ m  ��AA �BB  O K�  5 C�C I ����D
� 
ret �  D �E�
� 
to  E 1  ��� 
�  
pare�  �  - FGF =  ��HIH o  ������ 0 newitems newItemsI m  ��JJ �KK  c a n c e lG L��L I ������M
�� 
ret ��  M ��N��
�� 
to  N 1  ����
�� 
pare��  ��  . k  �.OO PQP r  ��RSR n  ��TUT 4  ����V
�� 
cobjV m  ������ U o  ������ 0 
newaccount 
newAccountS n      WXW  ;  ��X o  ������ 0 accountnames accountNamesQ YZY r  ��[\[ n  ��]^] 4  ����_
�� 
cobj_ m  ������ ^ o  ������ 0 newitems newItems\ n      `a`  ;  ��a o  ������ 0 	usernames  Z bcb r  ��ded n  ��fgf 4  ����h
�� 
cobjh m  ������ g o  ������ 0 newitems newItemse n      iji  ;  ��j o  ������ 0 	passwords  c k��k O  �.lml k  -nn opo l ��qr��  q  
NOTE PATH.   r �ss  N O T E   P A T H .p tut l ��vw��  v H BwriteFile(PATH_TO_SCRIPTS_HFS & "appList.txt", accountNames, true)   w �xx � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " ,   a c c o u n t N a m e s ,   t r u e )u yzy l ��{|��  { F @writeFile(PATH_TO_SCRIPTS_HFS & "userList.txt", usernames, true)   | �}} � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " ,   u s e r n a m e s ,   t r u e )z ~~ l ������  � H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e ) ��� I  ������� 0 	writefile 	writeFile� ��� b  ��� o  ���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  �� ���  a p p L i s t . t x t� ��� o  
���� 0 accountnames accountNames� ���� m  
��
�� boovtrue��  ��  � ��� I  ������� 0 	writefile 	writeFile� ��� b  ��� o  ���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  �� ���  u s e r L i s t . t x t� ��� o  ���� 0 	usernames  � ���� m  ��
�� boovtrue��  ��  � ���� I  -������� 0 	writefile 	writeFile� ��� b   %��� o   !���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  !$�� ���  p a s s w d L i s t . t x t� ��� o  %(���� 0 	passwords  � ���� m  ()��
�� boovtrue��  ��  ��  m o  ������ 0 
scriptpath 
scriptPath��  * ��� l //��������  ��  ��  � ��� l //������  � ! SORT THE ITEMS IN THE LIST.   � ��� 6 S O R T   T H E   I T E M S   I N   T H E   L I S T .� ��� l //������  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� I /P�����
�� .sysoexecTEXT���     TEXT� b  /L��� b  /H��� b  /F��� b  /B��� b  /@��� b  /<��� b  /:��� b  /6��� b  /4��� o  /0����  0 path_to_python PATH_TO_PYTHON� m  03�� ���   � o  45���� .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX� m  69�� ���  s o r t L i s t . p y  � o  :;���� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  <?�� ���  a p p L i s t . t x t  � o  @A���� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  BE�� ���  u s e r L i s t . t x t  � o  FG���� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  HK�� ���  p a s s w d L i s t . t x t��  � ��� l QQ������  � � �do shell script PATH_TO_PYTHON & " " & PATH_TO_SCRIPTS_POSIX & "sortList.py " & PATH_TO_SCRIPTS_POSIX & "appList.txt " & PATH_TO_SCRIPTS_POSIX & "userList.txt " & PATH_TO_SCRIPTS_POSIX & "passwdList.txt"   � ���� d o   s h e l l   s c r i p t   P A T H _ T O _ P Y T H O N   &   "   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " s o r t L i s t . p y   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " a p p L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " u s e r L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " p a s s w d L i s t . t x t "� ��� O  Q���� k  W��� ��� l WW������  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� l WW������  � G Aset accountNames to readFile(PATH_TO_SCRIPTS_HFS & "appList.txt")   � ��� � s e t   a c c o u n t N a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " )� ��� l WW������  � E ?set usernames to readFile(PATH_TO_SCRIPTS_HFS & "userList.txt")   � ��� ~ s e t   u s e r n a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " )� ��� l WW������  � G Aset passwords to readFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt")   � ��� � s e t   p a s s w o r d s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " )� ��� r  We��� I  Wa������� 0 readfile readFile� ���� b  X]��� o  XY���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  Y\�� ���  a p p L i s t . t x t��  ��  � o      ���� 0 accountnames accountNames� ��� r  ft��� I  fp������� 0 readfile readFile� ���� b  gl� � o  gh���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS  m  hk �  u s e r L i s t . t x t��  ��  � o      ���� 0 	usernames  � �� r  u� I  u������ 0 readfile readFile �� b  v{	 o  vw���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS	 m  wz

 �  p a s s w d L i s t . t x t��  ��   o      ���� 0 	passwords  ��  � o  QT���� 0 
scriptpath 
scriptPath�  l ����������  ��  ��    I ������
�� .sysodlogaskr        TEXT c  �� b  �� b  �� l ������ c  �� b  �� b  �� l ������ c  ��  b  ��!"! m  ��## �$$ . C r e a t e d   a   n e w   a c c o u n t :  " o  ������ 0 
newaccount 
newAccount  m  ����
�� 
TEXT��  ��   m  ��%% �&&  
 U s e r n a m e :   n  ��'(' 4  ����)
�� 
cobj) m  ������ ( o  ������ 0 newitems newItems m  ����
�� 
TEXT��  ��   m  ��** �++  
 P a s s w o r d :   n  ��,-, 4  ����.
�� 
cobj. m  ������ - o  ������ 0 newitems newItems m  ����
�� 
TEXT��   /0/ I ������1
�� 
ret ��  1 ��2��
�� 
to  2 1  ����
�� 
pare��  0 3��3 l ����������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �4  � 4��4 l ����������  ��  ��  ��  � 565 =  ��787 o  ������ 0 
menuchoice 
menuChoice8 J  ��99 :��: m  ��;; �<< V C r e a t e   a   n e w   a c c o u n t   w i t h   a   r a n d o m   p a s s w o r d��  6 =>= k  �	�?? @A@ l ����������  ��  ��  A BCB Q  �	�DE��D k  �	�FF GHG O  ��IJI r  ��KLK I  ����M���� 0 
setaccount 
setAccountM N��N o  ������ 0 accountnames accountNames��  ��  L o      ���� 0 
newaccount 
newAccountJ o  ������ 0 
scriptpath 
scriptPathH OPO Z  �4QRS��Q =  ��TUT o  ������ 0 
newaccount 
newAccountU m  ��VV �WW 
 f a l s eR k  XX YZY I ��[�
�� .sysodlogaskr        TEXT[ m  \\ �]] d T o o   m a n y   a t t e m p t s .   T h e   p r o c e s s   h a s   b e e n   c a n c e l l e d .�  Z ^�~^ I 	�}�|_
�} 
ret �|  _ �{`�z
�{ 
to  ` 1  �y
�y 
pare�z  �~  S aba =   cdc o  �x�x 0 
newaccount 
newAccountd m  ee �ff  c a n c e lb g�wg I #0�v�uh
�v 
ret �u  h �ti�s
�t 
to  i 1  ',�r
�r 
pare�s  �w  ��  P jkj r  5clml l 5_n�q�pn I 5_�oop
�o .sysodlogaskr        TEXTo m  58qq �rr 8 P l e a s e   e n t e r   a   n e w   u s e r n a m e .p �nst
�n 
dtxts m  ;>uu �vv  t �mwx
�m 
dispw m  AD�l
�l stic    x �kyz
�k 
btnsy J  GO{{ |}| m  GJ~~ �  C a n c e l} ��j� m  JM�� ���  C o n t i n u e�j  z �i��
�i 
dflt� m  RU�� ���  C o n t i n u e� �h��g
�h 
htxt� m  XY�f
�f boovtrue�g  �q  �p  m o      �e�e 0 
theresults 
theResultsk ��� r  do��� n  dk��� 1  gk�d
�d 
ttxt� o  dg�c�c 0 
theresults 
theResults� o      �b�b 0 newuser newUser� ��� r  p{��� n  pw��� 1  sw�a
�a 
bhit� o  ps�`�` 0 
theresults 
theResults� o      �_�_  0 buttonreturned buttonReturned� ��� Z  |����^�]� =  |���� o  |�\�\  0 buttonreturned buttonReturned� m  ��� ���  C a n c e l� I ���[�Z�
�[ 
ret �Z  � �Y��X
�Y 
to  � 1  ���W
�W 
pare�X  �^  �]  � ��� r  ����� l ����V�U� I ���T��
�T .sysodlogaskr        TEXT� m  ���� ��� D E n t e r   t h e   l e n g t h   o f   t h e   p a s s w o r d :  � �S��
�S 
dtxt� m  ���� ���  5� �R��
�R 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��Q� m  ���� ���  C o n t i n u e�Q  � �P��O
�P 
dflt� m  ���� ���  C o n t i n u e�O  �V  �U  � o      �N�N 0 
theresults 
theResults� ��� Q  �y���� k  �T�� ��� r  ����� c  ����� n  ����� 1  ���M
�M 
ttxt� o  ���L�L 0 
theresults 
theResults� m  ���K
�K 
long� o      �J�J 0 len  � ��� l ���I�H�G�I  �H  �G  � ��� Z  �R���F�E� A  ����� o  ���D�D 0 len  � m  ���C�C � U  �N��� k  �I�� ��� r  ���� l ����B�A� I ���@��
�@ .sysodlogaskr        TEXT� m  ���� ��� � T h e   p a s s w o r d   s h o u l d   h a v e   a t   l e a s t   o n e   c h a r a c t e r .   E n t e r   t h e   l e n g t h   o f   t h e   p a s s w o r d   a g a i n :� �?��
�? 
dtxt� m  ���� ���  5� �>��
�> 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��=� m  ���� ���  C o n t i n u e�=  � �<��;
�< 
dflt� m  ���� ���  C o n t i n u e�;  �B  �A  � o      �:�: "0 theresultsagain theResultsAgain� ��� r  ��� c  ��� n  ��� 1  �9
�9 
ttxt� o  �8�8 "0 theresultsagain theResultsAgain� m  �7
�7 
long� o      �6�6 0 len  � ��� r  ��� n  ��� 1  �5
�5 
bhit� o  �4�4 "0 theresultsagain theResultsAgain� o      �3�3  0 buttonreturned buttonReturned� ��� Z   ;���2�1� =   '��� o   #�0�0  0 buttonreturned buttonReturned� m  #&�� �    C a n c e l� I *7�/�.
�/ 
ret �.   �-�,
�- 
to   1  .3�+
�+ 
pare�,  �2  �1  � �* Z  <I�)�( @  <A o  <?�'�' 0 len   m  ?@�&�&   S  DE�)  �(  �*  � m  ���%�% �F  �E  � �$ l SS�#�"�!�#  �"  �!  �$  � R      � 	�
�  .ascrerr ****      � ****	 o      �� 0 e  �  � k  \y

  I \k�
� .sysodlogaskr        TEXT l \a�� c  \a o  \]�� 0 e   m  ]`�
� 
TEXT�  �   ��
� 
givu m  dg�� �   � I ly��
� 
ret �   ��
� 
to   1  pu�
� 
pare�  �  �  r  z� n  z� 1  }��
� 
bhit o  z}�� 0 
theresults 
theResults o      ��  0 buttonreturned buttonReturned  Z  ���� =  �� !  o  ���
�
  0 buttonreturned buttonReturned! m  ��"" �##  C a n c e l I ���	�$
�	 
ret �  $ �%�
� 
to  % 1  ���
� 
pare�  �  �   &'& l ������  �  �  ' ()( r  ��*+* l ��,�� , I ����-.
�� .sysodlogaskr        TEXT- m  ��// �00 ^ E n t e r   t h e   l i s t   o f   s y m b o l s   u s e d   i n   t h e   p a s s w o r d :. ��12
�� 
dtxt1 m  ��33 �44  2 ��56
�� 
btns5 J  ��77 898 m  ��:: �;;  C a n c e l9 <=< m  ��>> �??  S k i p= @��@ m  ��AA �BB  C o n t i n u e��  6 ��C��
�� 
dfltC m  ��DD �EE  S k i p��  �  �   + o      ���� 0 
theresults 
theResults) FGF r  ��HIH n  ��JKJ 1  ����
�� 
bhitK o  ������ 0 
theresults 
theResultsI o      ����  0 buttonreturned buttonReturnedG L��L Z  �	�MNOPM =  ��QRQ o  ������  0 buttonreturned buttonReturnedR m  ��SS �TT  C a n c e lN k  ��UU VWV l ����������  ��  ��  W XYX I ������Z
�� 
ret ��  Z ��[��
�� 
to  [ 1  ����
�� 
pare��  Y \��\ l ����������  ��  ��  ��  O ]^] =  ��_`_ o  ������  0 buttonreturned buttonReturned` m  ��aa �bb  S k i p^ c��c k  ��dd efe l ����������  ��  ��  f ghg r  �iji m  ��kk �ll � 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ! # � � $ % & / | ( [ ) ] = + ? ^ ~ ' * - _ . : , ;  < >j o      ���� 0 symbols  h mnm r  opo I  ��q���� $0 generatepassword generatePasswordq rsr o  ���� 0 len  s t��t o  ���� 0 symbols  ��  ��  p o      ���� 
0 passwd  n uvu l ��������  ��  ��  v wxw r  !yzy n  {|{ 4  ��}
�� 
cobj} m  ���� | o  ���� 0 
newaccount 
newAccountz n      ~~  ;    o  ���� 0 accountnames accountNamesx ��� r  "*��� o  "%���� 0 newuser newUser� n      ���  ;  ()� o  %(���� 0 	usernames  � ��� r  +3��� o  +.���� 
0 passwd  � n      ���  ;  12� o  .1���� 0 	passwords  � ��� O  4g��� k  :f�� ��� l ::������  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� l ::������  � H BwriteFile(PATH_TO_SCRIPTS_HFS & "appList.txt", accountNames, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " ,   a c c o u n t N a m e s ,   t r u e )� ��� l ::������  � F @writeFile(PATH_TO_SCRIPTS_HFS & "userList.txt", usernames, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " ,   u s e r n a m e s ,   t r u e )� ��� l ::������  � H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )� ��� I  :H������� 0 	writefile 	writeFile� ��� b  ;@��� o  ;<���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  <?�� ���  a p p L i s t . t x t� ��� o  @C���� 0 accountnames accountNames� ���� m  CD��
�� boovtrue��  ��  � ��� I  IW������� 0 	writefile 	writeFile� ��� b  JO��� o  JK���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  KN�� ���  u s e r L i s t . t x t� ��� o  OR���� 0 	usernames  � ���� m  RS��
�� boovtrue��  ��  � ���� I  Xf������� 0 	writefile 	writeFile� ��� b  Y^��� o  YZ���� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  Z]�� ���  p a s s w d L i s t . t x t� ��� o  ^a���� 0 	passwords  � ���� m  ab��
�� boovtrue��  ��  ��  � o  47���� 0 
scriptpath 
scriptPath� ��� l hh��������  ��  ��  � ��� I h������
�� .sysodlogaskr        TEXT� l h������ b  h��� b  h{��� b  hw��� b  hs��� b  ho��� m  hk�� ��� * N E W   A C C O U N T 
 A c c o u n t :  � o  kn���� 0 
newaccount 
newAccount� m  or�� ���  
 U s e r n a m e :  � o  sv���� 0 newuser newUser� m  wz�� ���  
 P a s s w o r d :  � o  {~���� 
0 passwd  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������  0 path_to_python PATH_TO_PYTHON� m  ���� ���   � o  ������ .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX� m  ���� ���  s o r t L i s t . p y  � o  ������ 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  ���� ���  a p p L i s t . t x t  � o  ������ 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  ��   �  u s e r L i s t . t x t  � o  ������ 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  �� �  p a s s w d L i s t . t x t��  �  l ������   � �do shell script PATH_TO_PYTHON & " " & PATH_TO_SCRIPTS_POSIX & "sortList.py " & PATH_TO_SCRIPTS_POSIX & "appList.txt " & PATH_TO_SCRIPTS_POSIX & "userList.txt " & PATH_TO_SCRIPTS_POSIX & "passwdList.txt"    �� d o   s h e l l   s c r i p t   P A T H _ T O _ P Y T H O N   &   "   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " s o r t L i s t . p y   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " a p p L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " u s e r L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " p a s s w d L i s t . t x t " 	
	 O  �� k  ��  l ������    
NOTE PATH.    �  N O T E   P A T H .  l ������   G Aset accountNames to readFile(PATH_TO_SCRIPTS_HFS & "appList.txt")    � � s e t   a c c o u n t N a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " )  l ������   E ?set usernames to readFile(PATH_TO_SCRIPTS_HFS & "userList.txt")    � ~ s e t   u s e r n a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " )  l ���� ��   G Aset passwords to readFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt")     �!! � s e t   p a s s w o r d s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ) "#" r  ��$%$ I  ����&���� 0 readfile readFile& '��' b  ��()( o  ������ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS) m  ��** �++  a p p L i s t . t x t��  ��  % o      ���� 0 accountnames accountNames# ,-, r  ��./. I  ����0���� 0 readfile readFile0 1��1 b  ��232 o  ������ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS3 m  ��44 �55  u s e r L i s t . t x t��  ��  / o      ���� 0 	usernames  - 6��6 r  ��787 I  ����9���� 0 readfile readFile9 :��: b  ��;<; o  ������ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS< m  ��== �>>  p a s s w d L i s t . t x t��  ��  8 o      ���� 0 	passwords  ��   o  ������ 0 
scriptpath 
scriptPath
 ?@? l ����������  ��  ��  @ ABA I ������C
�� 
ret ��  C ��D��
�� 
to  D 1  ����
�� 
pare��  B E��E l ����������  ��  ��  ��  ��  P k  �	�FF GHG l ���������  ��  �  H IJI r  ��KLK n  ��MNM 1  ���~
�~ 
ttxtN o  ���}�} 0 
theresults 
theResultsL o      �|�| 0 symbols  J OPO r  �	QRQ I  �	�{S�z�{ $0 generatepassword generatePasswordS TUT o  ���y�y 0 len  U V�xV o  ���w�w 0 symbols  �x  �z  R o      �v�v 
0 passwd  P WXW r  		YZY n  		[\[ 4  		�u]
�u 
cobj] m  		�t�t \ o  		�s�s 0 
newaccount 
newAccountZ n      ^_^  ;  		_ o  		�r�r 0 accountnames accountNamesX `a` r  		bcb o  		�q�q 0 newuser newUserc n      ded  ;  		e o  		�p�p 0 	usernames  a fgf r  		'hih o  		"�o�o 
0 passwd  i n      jkj  ;  	%	&k o  	"	%�n�n 0 	passwords  g lml l 	(	(�m�l�k�m  �l  �k  m non O  	(	[pqp k  	.	Zrr sts l 	.	.�juv�j  u  
NOTE PATH.   v �ww  N O T E   P A T H .t xyx l 	.	.�iz{�i  z H BwriteFile(PATH_TO_SCRIPTS_HFS & "appList.txt", accountNames, true)   { �|| � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " ,   a c c o u n t N a m e s ,   t r u e )y }~} l 	.	.�h��h   F @writeFile(PATH_TO_SCRIPTS_HFS & "userList.txt", usernames, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " ,   u s e r n a m e s ,   t r u e )~ ��� l 	.	.�g���g  � H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )� ��� I  	.	<�f��e�f 0 	writefile 	writeFile� ��� b  	/	4��� o  	/	0�d�d ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  	0	3�� ���  a p p L i s t . t x t� ��� o  	4	7�c�c 0 accountnames accountNames� ��b� m  	7	8�a
�a boovtrue�b  �e  � ��� I  	=	K�`��_�` 0 	writefile 	writeFile� ��� b  	>	C��� o  	>	?�^�^ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  	?	B�� ���  u s e r L i s t . t x t� ��� o  	C	F�]�] 0 	usernames  � ��\� m  	F	G�[
�[ boovtrue�\  �_  � ��Z� I  	L	Z�Y��X�Y 0 	writefile 	writeFile� ��� b  	M	R��� o  	M	N�W�W ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  	N	Q�� ���  p a s s w d L i s t . t x t� ��� o  	R	U�V�V 0 	passwords  � ��U� m  	U	V�T
�T boovtrue�U  �X  �Z  q o  	(	+�S�S 0 
scriptpath 
scriptPatho ��� l 	\	\�R�Q�P�R  �Q  �P  � ��� I 	\	w�O��N
�O .sysodlogaskr        TEXT� l 	\	s��M�L� b  	\	s��� b  	\	o��� b  	\	k��� b  	\	g��� b  	\	c��� m  	\	_�� ��� * N E W   A C C O U N T 
 A c c o u n t :  � o  	_	b�K�K 0 
newaccount 
newAccount� m  	c	f�� ���  
 U s e r n a m e :  � o  	g	j�J�J 0 newuser newUser� m  	k	n�� ���  
 P a s s w o r d :  � o  	o	r�I�I 
0 passwd  �M  �L  �N  � ��� l 	x	x�H�G�F�H  �G  �F  � ��� l 	x	x�E���E  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� I 	x	��D��C
�D .sysoexecTEXT���     TEXT� b  	x	���� b  	x	���� b  	x	���� b  	x	���� b  	x	���� b  	x	���� b  	x	���� b  	x	��� b  	x	}��� o  	x	y�B�B  0 path_to_python PATH_TO_PYTHON� m  	y	|�� ���   � o  	}	~�A�A .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX� m  		��� ���  s o r t L i s t . p y  � o  	�	��@�@ 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  	�	��� ���  a p p L i s t . t x t  � o  	�	��?�? 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  	�	��� ���  u s e r L i s t . t x t  � o  	�	��>�> 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX� m  	�	��� ���  p a s s w d L i s t . t x t�C  � ��� l 	�	��=���=  � � �do shell script PATH_TO_PYTHON & " " & PATH_TO_SCRIPTS_POSIX & "sortList.py " & PATH_TO_SCRIPTS_POSIX & "appList.txt " & PATH_TO_SCRIPTS_POSIX & "userList.txt " & PATH_TO_SCRIPTS_POSIX & "passwdList.txt"   � ���� d o   s h e l l   s c r i p t   P A T H _ T O _ P Y T H O N   &   "   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " s o r t L i s t . p y   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " a p p L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " u s e r L i s t . t x t   "   &   P A T H _ T O _ S C R I P T S _ P O S I X   &   " p a s s w d L i s t . t x t "� ��� O  	�	���� k  	�	��� ��� l 	�	��<���<  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� l 	�	��;���;  � G Aset accountNames to readFile(PATH_TO_SCRIPTS_HFS & "appList.txt")   � ��� � s e t   a c c o u n t N a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " )� ��� l 	�	��:���:  � E ?set usernames to readFile(PATH_TO_SCRIPTS_HFS & "userList.txt")   � ��� ~ s e t   u s e r n a m e s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " )� � � l 	�	��9�9   G Aset passwords to readFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt")    � � s e t   p a s s w o r d s   t o   r e a d F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " )   r  	�	� I  	�	��8�7�8 0 readfile readFile 	�6	 b  	�	�

 o  	�	��5�5 ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m  	�	� �  a p p L i s t . t x t�6  �7   o      �4�4 0 accountnames accountNames  r  	�	� I  	�	��3�2�3 0 readfile readFile �1 b  	�	� o  	�	��0�0 ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m  	�	� �  u s e r L i s t . t x t�1  �2   o      �/�/ 0 	usernames   �. r  	�	� I  	�	��-�,�- 0 readfile readFile �+ b  	�	� o  	�	��*�* ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m  	�	� �    p a s s w d L i s t . t x t�+  �,   o      �)�) 0 	passwords  �.  � o  	�	��(�( 0 
scriptpath 
scriptPath� !"! l 	�	��'�&�%�'  �&  �%  " #$# I 	�	��$�#%
�$ 
ret �#  % �"&�!
�" 
to  & 1  	�	�� 
�  
pare�!  $ '�' l 	�	�����  �  �  �  ��  E R      ���
� .ascrerr ****      � ****�  �  ��  C (�( l 	�	�����  �  �  �  > )*) =  	�	�+,+ o  	�	��� 0 
menuchoice 
menuChoice, J  	�	�-- .�. m  	�	�// �00 ~ C h e c k   t h e   u s e r n a m e   a n d   p a s s w o r d   o f   a n   a c c o u n t   f r o m   t h e   d a t a b a s e�  * 121 k  	�
�33 454 l 	�	�����  �  �  5 676 Q  	�
�89�8 k  	�
�:: ;<; r  	�
"=>= l 	�
?��? I 	�
�@A
� .sysodlogaskr        TEXT@ m  	�	�BB �CC 0 P l e a s e   e n t e r   a n   a c c o u n t .A �DE
� 
dtxtD m  
 
FF �GG  E �
HI
�
 
btnsH J  

JJ KLK m  

	MM �NN  C a n c e lL O�	O m  
	
PP �QQ  C o n t i n u e�	  I �RS
� 
dfltR m  

TT �UU  C o n t i n u eS �V�
� 
htxtV m  

�
� boovtrue�  �  �  > o      �� 0 
theresults 
theResults< WXW r  
#
.YZY n  
#
*[\[ 1  
&
*�
� 
ttxt\ o  
#
&�� 0 
theresults 
theResultsZ o      �� 0 account  X ]^] r  
/
:_`_ n  
/
6aba 1  
2
6� 
�  
bhitb o  
/
2���� 0 
theresults 
theResults` o      ����  0 buttonreturned buttonReturned^ cdc Z  
;
Kef����e =  
;
Bghg o  
;
>����  0 buttonreturned buttonReturnedh m  
>
Aii �jj  C a n c e lf L  
E
G����  ��  ��  d klk O  
L
bmnm r  
R
aopo I  
R
]��q���� 20 getpositionofiteminlist getPositionOfItemInListq rsr o  
S
V���� 0 account  s t��t o  
V
Y���� 0 accountnames accountNames��  ��  p o      ���� 0 ind  n o  
L
O���� 0 
scriptpath 
scriptPathl uvu l 
c
c��������  ��  ��  v w��w Z  
c
�xy��zx =  
c
h{|{ o  
c
f���� 0 ind  | m  
f
g����  y k  
k
u}} ~~ I 
k
r�����
�� .sysodlogaskr        TEXT� m  
k
n�� ��� $ A c c o u n t   n o t   f o u n d .��   ���� L  
s
u����  ��  ��  z k  
x
��� ��� r  
x
���� n  
x
���� 4  
{
����
�� 
cobj� o  
~
����� 0 ind  � o  
x
{���� 0 	passwords  � o      ���� 
0 passwd  � ��� r  
�
���� n  
�
���� 4  
�
����
�� 
cobj� o  
�
����� 0 ind  � o  
�
����� 0 	usernames  � o      ���� 0 user  � ���� I 
�
������
�� .sysodlogaskr        TEXT� c  
�
���� b  
�
���� b  
�
���� b  
�
���� l 
�
������� c  
�
���� b  
�
���� b  
�
���� l 
�
������� c  
�
���� b  
�
���� m  
�
��� ���  A c c o u n t :  � o  
�
����� 0 account  � m  
�
���
�� 
TEXT��  ��  � m  
�
��� ���  
 U s e r n a m e :  � o  
�
����� 0 user  � m  
�
���
�� 
TEXT��  ��  � m  
�
��� ���  
� m  
�
��� ���  P a s s w o r d :  � o  
�
����� 
0 passwd  � m  
�
���
�� 
TEXT��  ��  ��  9 R      ������
�� .ascrerr ****      � ****��  ��  �  7 ���� l 
�
���������  ��  ��  ��  2 ��� =  
�
���� o  
�
����� 0 
menuchoice 
menuChoice� J  
�
��� ���� m  
�
��� ��� B C h a n g e   t h e   u s e r n a m e   o f   a n   a c c o u n t��  � ��� k  
�
��� ��� l 
�
���������  ��  ��  � ��� l 
�
�������  � 	 try   � ���  t r y� ��� O  
�
���� k  
�
��� ��� l 
�
�������  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� I  
�
��������  0 changeusername changeUsername� ��� o  
�
����� 0 accountnames accountNames� ��� o  
�
����� 0 	usernames  � ��� o  
�
����� 0 	passwords  � ���� b  
�
���� o  
�
����� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  
�
��� ���  u s e r L i s t . t x t��  ��  � ���� l 
�
�������  � ^ XchangeUsername(accountNames, usernames, passwords, PATH_TO_SCRIPTS_HFS & "userList.txt")   � ��� � c h a n g e U s e r n a m e ( a c c o u n t N a m e s ,   u s e r n a m e s ,   p a s s w o r d s ,   P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " )��  � o  
�
����� 0 
scriptpath 
scriptPath� ��� l 
�
�������  �  end try   � ���  e n d   t r y� ���� l 
�
���������  ��  ��  ��  � ��� =  
���� o  
����� 0 
menuchoice 
menuChoice� J  �� ���� m  �� ��� B C h a n g e   t h e   p a s s w o r d   o f   a n   a c c o u n t��  � ��� k  
��� ��� l 

��������  ��  ��  � ��� Q  
������ k  ��� ��� r  ;��� l 7������ I 7����
�� .sysodlogaskr        TEXT� m  �� �	 	  2 P l e a s e   e n t e r   t h e   a c c o u n t :� ��		
�� 
dtxt	 m  		 �		  	 ��		
�� 
disp	 m  ��
�� stic    	 ��		
�� 
btns	 J  '				 	
		
 m  "		 �		  C a n c e l	 	��	 m  "%		 �		  C o n t i n u e��  	 ��		
�� 
dflt	 m  *-		 �		  C o n t i n u e	 ��	��
�� 
htxt	 m  01��
�� boovtrue��  ��  ��  � o      ���� 0 
theresults 
theResults� 			 r  <G			 n  <C			 1  ?C��
�� 
ttxt	 o  <?���� 0 
theresults 
theResults	 o      ���� 0 account  	 			 r  HS			 n  HO	 	!	  1  KO��
�� 
bhit	! o  HK���� 0 
theresults 
theResults	 o      ����  0 buttonreturned buttonReturned	 	"	#	" Z  To	$	%����	$ =  T[	&	'	& o  TW����  0 buttonreturned buttonReturned	' m  WZ	(	( �	)	)  C a n c e l	% I ^k����	*
�� 
ret ��  	* ��	+��
�� 
to  	+ 1  bg��
�� 
pare��  ��  ��  	# 	,	-	, O  p�	.	/	. r  v�	0	1	0 I  v���	2���� 20 getpositionofiteminlist getPositionOfItemInList	2 	3	4	3 o  wz���� 0 account  	4 	5��	5 o  z}���� 0 accountnames accountNames��  ��  	1 o      ���� 0 ind  	/ o  ps���� 0 
scriptpath 
scriptPath	- 	6	7	6 l ����������  ��  ��  	7 	8��	8 Z  ��	9	:��	;	9 =  ��	<	=	< o  ������ 0 ind  	= m  ������  	: k  ��	>	> 	?	@	? I ����	A	B
�� .sysodlogaskr        TEXT	A m  ��	C	C �	D	D . I n c o r r e c t   a c c o u n t   n a m e .	B ��	E	F
�� 
btns	E J  ��	G	G 	H	I	H m  ��	J	J �	K	K  C a n c e l	I 	L��	L m  ��	M	M �	N	N  O K��  	F ��	O��
�� 
dflt	O m  ��	P	P �	Q	Q  O K��  	@ 	R��	R I �����	S
�� 
ret �  	S �~	T�}
�~ 
to  	T 1  ���|
�| 
pare�}  ��  ��  	; k  ��	U	U 	V	W	V r  ��	X	Y	X l ��	Z�{�z	Z I ���y	[	\
�y .sysodlogaskr        TEXT	[ m  ��	]	] �	^	^ n E n t e r   a   u s e r   d e f i n e d   p a s s w o r d   o r   g e n e r a t e   a   r a n d o m   o n e ?	\ �x	_	`
�x 
btns	_ J  ��	a	a 	b	c	b m  ��	d	d �	e	e  C a n c e l	c 	f	g	f m  ��	h	h �	i	i  R a n d o m	g 	j�w	j m  ��	k	k �	l	l  U s e r   d e f i n e d�w  	` �v	m�u
�v 
dflt	m m  ��	n	n �	o	o  R a n d o m�u  �{  �z  	Y o      �t�t 0 
theresults 
theResults	W 	p	q	p r  ��	r	s	r n  ��	t	u	t 1  ���s
�s 
bhit	u o  ���r�r 0 
theresults 
theResults	s o      �q�q  0 buttonreturned buttonReturned	q 	v�p	v Z  ��	w	x	y	z	w =  ��	{	|	{ o  ���o�o  0 buttonreturned buttonReturned	| m  ��	}	} �	~	~  C a n c e l	x I ���n�m	
�n 
ret �m  	 �l	��k
�l 
to  	� 1  ���j
�j 
pare�k  	y 	�	�	� =  		�	�	� o  �i�i  0 buttonreturned buttonReturned	� m  	�	� �	�	�  R a n d o m	� 	��h	� k  �	�	� 	�	�	� r  	�	�	� n 	�	�	� 4  �g	�
�g 
cobj	� o  �f�f 0 ind  	� o  �e�e 0 	passwords  	� o      �d�d 0 	oldpasswd 	oldPasswd	� 	�	�	� O  .	�	�	� r  !-	�	�	� I  !)�c	��b�c $0 checkoldpassword checkOldPassword	� 	��a	� o  "%�`�` 0 	oldpasswd 	oldPasswd�a  �b  	� o      �_�_ 0 	thepasswd 	thePasswd	� o  �^�^ 0 
scriptpath 
scriptPath	� 	��]	� Z  /�	�	�	�	�	� =  /6	�	�	� o  /2�\�\ 0 	thepasswd 	thePasswd	� m  25	�	� �	�	�  c a n c e l	� I 9F�[�Z	�
�[ 
ret �Z  	� �Y	��X
�Y 
to  	� 1  =B�W
�W 
pare�X  	� 	�	�	� =  IP	�	�	� o  IL�V�V 0 	thepasswd 	thePasswd	� m  LO	�	� �	�	�  t r u e	� 	��U	� k  S�	�	� 	�	�	� r  Sw	�	�	� l Ss	��T�S	� I Ss�R	�	�
�R .sysodlogaskr        TEXT	� m  SV	�	� �	�	� L E n t e r   t h e   l e n g t h   o f   t h e   n e w   p a s s w o r d :  	� �Q	�	�
�Q 
dtxt	� m  Y\	�	� �	�	�  5	� �P	�	�
�P 
btns	� J  _g	�	� 	�	�	� m  _b	�	� �	�	�  C a n c e l	� 	��O	� m  be	�	� �	�	�  C o n t i n u e�O  	� �N	��M
�N 
dflt	� m  jm	�	� �	�	�  C o n t i n u e�M  �T  �S  	� o      �L�L 0 
theresults 
theResults	� 	�	�	� r  x�	�	�	� c  x�	�	�	� n  x	�	�	� 1  {�K
�K 
ttxt	� o  x{�J�J 0 
theresults 
theResults	� m  ��I
�I 
long	� o      �H�H 0 len  	� 	�	�	� r  ��	�	�	� n  ��	�	�	� 1  ���G
�G 
bhit	� o  ���F�F 0 
theresults 
theResults	� o      �E�E  0 buttonreturned buttonReturned	� 	�	�	� Z  ��	�	��D�C	� =  ��	�	�	� o  ���B�B  0 buttonreturned buttonReturned	� m  ��	�	� �	�	�  C a n c e l	� I ���A�@	�
�A 
ret �@  	� �?	��>
�? 
to  	� 1  ���=
�= 
pare�>  �D  �C  	� 	�	�	� Z  �2	�	��<�;	� A  ��	�	�	� o  ���:�: 0 len  	� m  ���9�9 	� U  �.	�	�	� k  �)	�	� 	�	�	� r  ��	�	�	� l ��	��8�7	� I ���6	�	�
�6 .sysodlogaskr        TEXT	� m  ��	�	� �	�	� � T h e   p a s s w o r d   s h o u l d   h a v e   a t   l e a s t   o n e   c h a r a c t e r .   E n t e r   t h e   l e n g t h   o f   t h e   p a s s w o r d   a g a i n :	� �5	�	�
�5 
dtxt	� m  ��	�	� �	�	�  5	� �4	�	�
�4 
btns	� J  ��	�	� 	�	�	� m  ��	�	� �	�	�  C a n c e l	� 	��3	� m  ��	�	� �	�	�  C o n t i n u e�3  	� �2	��1
�2 
dflt	� m  ��	�	� �	�	�  C o n t i n u e�1  �8  �7  	� o      �0�0 "0 theresultsagain theResultsAgain	� 
 

  r  ��


 c  ��


 n  ��


 1  ���/
�/ 
ttxt
 o  ���.�. "0 theresultsagain theResultsAgain
 m  ���-
�- 
long
 o      �,�, 0 len  
 

	
 r  ��




 n  ��


 1  ���+
�+ 
bhit
 o  ���*�* "0 theresultsagain theResultsAgain
 o      �)�)  0 buttonreturned buttonReturned
	 


 Z   

�(�'
 =   


 o   �&�&  0 buttonreturned buttonReturned
 m  

 �

  C a n c e l
 I 
�%�$

�% 
ret �$  
 �#
�"
�# 
to  
 1  �!
�! 
pare�"  �(  �'  
 
� 
 Z  )

��
 @  !


 o  �� 0 len  
 m   �� 
  S  $%�  �  �   	� m  ���� �<  �;  	� 


 r  3Z

 
 l 3V
!��
! I 3V�
"
#
� .sysodlogaskr        TEXT
" m  36
$
$ �
%
% f E n t e r   t h e   l i s t   o f   s y m b o l s   u s e d   i n   t h e   n e w   p a s s w o r d :
# �
&
'
� 
dtxt
& m  9<
(
( �
)
)  
' �
*
+
� 
btns
* J  ?J
,
, 
-
.
- m  ?B
/
/ �
0
0  C a n c e l
. 
1
2
1 m  BE
3
3 �
4
4  S k i p
2 
5�
5 m  EH
6
6 �
7
7  C o n t i n u e�  
+ �
8�
� 
dflt
8 m  MP
9
9 �
:
:  S k i p�  �  �  
  o      �� 0 
theresults 
theResults
 
;
<
; r  [f
=
>
= n  [b
?
@
? 1  ^b�
� 
bhit
@ o  [^�� 0 
theresults 
theResults
> o      ��  0 buttonreturned buttonReturned
< 
A�
A Z  g�
B
C
D
E
B =  gn
F
G
F o  gj��  0 buttonreturned buttonReturned
G m  jm
H
H �
I
I  C a n c e l
C I q~��
J
� 
ret �  
J �

K�	
�
 
to  
K 1  uz�
� 
pare�	  
D 
L
M
L =  ��
N
O
N o  ����  0 buttonreturned buttonReturned
O m  ��
P
P �
Q
Q  S k i p
M 
R�
R k  ��
S
S 
T
U
T r  ��
V
W
V m  ��
X
X �
Y
Y � 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ! # � � $ % & / | ( [ ) ] = + ? ^ ~ ' * - _ . : , ;  < >
W o      �� 0 symbols  
U 
Z
[
Z r  ��
\
]
\ I  ���
^�� $0 generatepassword generatePassword
^ 
_
`
_ o  ���� 0 len  
` 
a�
a o  ��� �  0 symbols  �  �  
] o      ���� 
0 passwd  
[ 
b
c
b r  ��
d
e
d o  ������ 
0 passwd  
e n     
f
g
f 4  ����
h
�� 
cobj
h o  ������ 0 ind  
g o  ������ 0 	passwords  
c 
i
j
i I ����
k
l
�� .sysodlogaskr        TEXT
k b  ��
m
n
m b  ��
o
p
o l ��
q����
q c  ��
r
s
r o  ������ 0 account  
s m  ����
�� 
ctxt��  ��  
p m  ��
t
t �
u
u $      N E W   P A S S W O R D :   

n o  ������ 
0 passwd  
l ��
v
w
�� 
btns
v J  ��
x
x 
y��
y m  ��
z
z �
{
{  O K��  
w ��
|��
�� 
dflt
| m  ��
}
} �
~
~  O K��  
j 
��
 O  ��
�
�
� k  ��
�
� 
�
�
� l ����
�
���  
�  
NOTE PATH.   
� �
�
�  N O T E   P A T H .
� 
�
�
� l ����
�
���  
� H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   
� �
�
� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )
� 
���
� I  ����
����� 0 	writefile 	writeFile
� 
�
�
� b  ��
�
�
� o  ������ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS
� m  ��
�
� �
�
�  p a s s w d L i s t . t x t
� 
�
�
� o  ������ 0 	passwords  
� 
���
� m  ����
�� boovtrue��  ��  ��  
� o  ������ 0 
scriptpath 
scriptPath��  �  
E k  ��
�
� 
�
�
� Z  �p
�
�����
� A  ��
�
�
� o  ������ 0 len  
� m  ������ 
� U  �l
�
�
� k  �g
�
� 
�
�
� r  �!
�
�
� l �
�����
� I ���
�
�
�� .sysodlogaskr        TEXT
� m  � 
�
� �
�
� � T h e   p a s s w o r d   s h o u l d   h a v e   a t   l e a s t   o n e   c h a r a c t e r .   E n t e r   t h e   l e n g t h   o f   t h e   p a s s w o r d   a g a i n :
� ��
�
�
�� 
dtxt
� m  
�
� �
�
�  5
� ��
�
�
�� 
btns
� J  	
�
� 
�
�
� m  	
�
� �
�
�  C a n c e l
� 
���
� m  
�
� �
�
�  C o n t i n u e��  
� ��
���
�� 
dflt
� m  
�
� �
�
�  C o n t i n u e��  ��  ��  
� o      ���� "0 theresultsagain theResultsAgain
� 
�
�
� r  "1
�
�
� c  "-
�
�
� n  ")
�
�
� 1  %)��
�� 
ttxt
� o  "%���� "0 theresultsagain theResultsAgain
� m  ),��
�� 
long
� o      ���� 0 len  
� 
�
�
� r  2=
�
�
� n  29
�
�
� 1  59��
�� 
bhit
� o  25���� "0 theresultsagain theResultsAgain
� o      ����  0 buttonreturned buttonReturned
� 
�
�
� Z  >Y
�
�����
� =  >E
�
�
� o  >A����  0 buttonreturned buttonReturned
� m  AD
�
� �
�
�  C a n c e l
� I HU����
�
�� 
ret ��  
� ��
���
�� 
to  
� 1  LQ��
�� 
pare��  ��  ��  
� 
���
� Z  Zg
�
�����
� @  Z_
�
�
� o  Z]���� 0 len  
� m  ]^���� 
�  S  bc��  ��  ��  
� m  ������ ��  ��  
� 
�
�
� r  q|
�
�
� n  qx
�
�
� 1  tx��
�� 
ttxt
� o  qt���� 0 
theresults 
theResults
� o      ���� 0 symbols  
� 
�
�
� r  }�
�
�
� I  }���
����� $0 generatepassword generatePassword
� 
�
�
� o  ~����� 0 len  
� 
���
� o  ������ 0 symbols  ��  ��  
� o      ���� 
0 passwd  
� 
�
�
� r  ��
�
�
� o  ������ 
0 passwd  
� n     
�
�
� 4  ����
�
�� 
cobj
� o  ������ 0 ind  
� o  ������ 0 	passwords  
� 
�
�
� I ����
���
�� .sysodlogaskr        TEXT
� b  ��
�
�
� m  ��
�
� �
�
�  N E W   P A S S W O R D :   

� o  ������ 
0 passwd  ��  
� 
���
� O  ��
�
�
� k  ��
�
� 
�
�
� l ����
�
���  
�  
NOTE PATH.   
� �
�
�  N O T E   P A T H .
� 
�
�
� l ���� ��    H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)    � � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )
� �� I  �������� 0 	writefile 	writeFile  b  �� o  ������ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS m  ��		 �

  p a s s w d L i s t . t x t  o  ������ 0 	passwords   �� m  ����
�� boovtrue��  ��  ��  
� o  ������ 0 
scriptpath 
scriptPath��  �  �U  	� I ������
�� 
ret ��   ����
�� 
to   1  ����
�� 
pare��  �]  �h  	z k  ��  r  �� n �� 4  ����
�� 
cobj o  ������ 0 ind   o  ������ 0 	passwords   o      ���� 0 	oldpasswd 	oldPasswd  O  �� r  �� I  �������� $0 checkoldpassword checkOldPassword �� o  ������ 0 	oldpasswd 	oldPasswd��  ��   o      ���� 0 	thepasswd 	thePasswd o  ������ 0 
scriptpath 
scriptPath  ��  Z  ��!"#$! =  ��%&% o  ������ 0 	thepasswd 	thePasswd& m  ��'' �((  t r u e" k  ��)) *+* O  �,-, r  ./. I  �������� $0 checknewpassword checkNewPassword��  ��  / o      ���� 0 	thepasswd 	thePasswd- o  � ���� 0 
scriptpath 
scriptPath+ 0��0 Z  �12341 =  565 o  ���� 0 	thepasswd 	thePasswd6 m  77 �88 
 f a l s e2 k  -99 :;: I ��<��
�� .sysodlogaskr        TEXT< m  == �>> � T o o   m a n y   a t t e m p t s .   T h e   p a s s w o r d   c h a n g i n g   p r o c e s s   h a s   b e e n   c a n c e l l e d .��  ; ?��? I  -����@
�� 
ret ��  @ ��A��
�� 
to  A 1  $)��
�� 
pare��  ��  3 BCB =  07DED o  03���� 0 	thepasswd 	thePasswdE m  36FF �GG  c a n c e lC H��H I :G����I
�� 
ret ��  I ��J��
�� 
to  J 1  >C��
�� 
pare��  ��  4 k  J�KK LML r  JXNON o  JM���� 0 	thepasswd 	thePasswdO n     PQP 4  PW��R
�� 
cobjR o  SV�� 0 ind  Q o  MP�~�~ 0 	passwords  M STS O  YnUVU k  _mWW XYX l __�}Z[�}  Z  
NOTE PATH.   [ �\\  N O T E   P A T H .Y ]^] l __�|_`�|  _ H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   ` �aa � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )^ b�{b I  _m�zc�y�z 0 	writefile 	writeFilec ded b  `efgf o  `a�x�x ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFSg m  adhh �ii  p a s s w d L i s t . t x te jkj o  eh�w�w 0 	passwords  k l�vl m  hi�u
�u boovtrue�v  �y  �{  V o  Y\�t�t 0 
scriptpath 
scriptPathT mnm I o��sop
�s .sysodlogaskr        TEXTo b  o~qrq b  ozsts l ovu�r�qu c  ovvwv o  or�p�p 0 account  w m  ru�o
�o 
ctxt�r  �q  t m  vyxx �yy $      N E W   P A S S W O R D :   
r o  z}�n�n 0 	thepasswd 	thePasswdp �mz{
�m 
btnsz J  ��|| }~} m  �� ���  C a n c e l~ ��l� m  ���� ���  O K�l  { �k��j
�k 
dflt� m  ���� ���  O K�j  n ��i� I ���h�g�
�h 
ret �g  � �f��e
�f 
to  � 1  ���d
�d 
pare�e  �i  ��  # ��� =  ����� o  ���c�c 0 	thepasswd 	thePasswd� m  ���� ���  c a n c e l� ��b� I ���a�`�
�a 
ret �`  � �_��^
�_ 
to  � 1  ���]
�] 
pare�^  �b  $ I ���\�[�
�\ 
ret �[  � �Z��Y
�Z 
to  � 1  ���X
�X 
pare�Y  ��  �p  ��  � R      �W�V�U
�W .ascrerr ****      � ****�V  �U  ��  � ��T� l ���S�R�Q�S  �R  �Q  �T  � ��� =  ����� o  ���P�P 0 
menuchoice 
menuChoice� J  ���� ��O� m  ���� ��� F D e l e t e   a n   a c c o u n t   f r o m   t h e   d a t a b a s e�O  � ��� k  �0�� ��� l ���N�M�L�N  �M  �L  � ��� Q  �.���K� Z  �%���J�� = ����� l ����I�H� n  ����� 1  ���G
�G 
leng� o  ���F�F 0 accountnames accountNames�I  �H  � m  ���E�E � k  ��� ��� I ��D��
�D .sysodlogaskr        TEXT� m  ���� ��� , A c c o u n t   l i s t   i s   e m p t y .� �C��
�C 
btns� J  ��� ��� m  ���� ���  C a n c e l� ��B� m  ��� ���  O K�B  � �A��@
�A 
dflt� m  
�� ���  O K�@  � ��?� I �>�=�
�> 
ret �=  � �<��;
�< 
to  � 1  �:
�: 
pare�;  �?  �J  � k  !%�� ��� l !!�9���9  �  DELETE A USER.   � ���  D E L E T E   A   U S E R .� ��� l !!�8���8  �  NOT HIDDEN ANSWER.   � ��� $ N O T   H I D D E N   A N S W E R .� ��� r  !K��� l !G��7�6� I !G�5��
�5 .sysodlogaskr        TEXT� m  !$�� ��� < P l e a s e   e n t e r   t h e   a c c o u n t   n a m e .� �4��
�4 
dtxt� m  '*�� ���  � �3��
�3 
disp� m  -0�2
�2 stic    � �1��
�1 
btns� J  3;�� ��� m  36�� ���  C a n c e l� ��0� m  69�� ���  C o n t i n u e�0  � �/��.
�/ 
dflt� m  >A�� ���  C o n t i n u e�.  �7  �6  � o      �-�- 0 
theresults 
theResults� ��� l LL�,�+�*�,  �+  �*  � ��� r  LW��� n  LS��� 1  OS�)
�) 
ttxt� o  LO�(�( 0 
theresults 
theResults� o      �'�' 0 
delaccount 
delAccount� ��� r  Xc��� n  X_��� 1  [_�&
�& 
bhit� o  X[�%�% 0 
theresults 
theResults� o      �$�$  0 buttonreturned buttonReturned� ��� l dd�#�"�!�#  �"  �!  � �� � Z  d%��� � =  dk o  dg��  0 buttonreturned buttonReturned m  gj �  C a n c e l� I n{��
� 
ret �   ��
� 
to   1  rw�
� 
pare�  �    k  ~% 	 l ~~����  �  �  	 

 r  ~� l ~��� I ~��
� .sysodlogaskr        TEXT m  ~� � H P l e a s e   e n t e r   t h e   a c c o u n t   n a m e   a g a i n . �
� 
dtxt m  �� �   �
� 
disp m  ���
� stic     �
� 
btns J  ��  m  �� �  C a n c e l  �  m  ��!! �""  C o n t i n u e�   �#�
� 
dflt# m  ��$$ �%%  C o n t i n u e�  �  �   o      �� 0 
theresults 
theResults &'& r  ��()( n  ��*+* 1  ���

�
 
ttxt+ o  ���	�	 0 
theresults 
theResults) o      �� "0 delaccountagain delAccountAgain' ,-, r  ��./. n  ��010 1  ���
� 
bhit1 o  ���� 0 
theresults 
theResults/ o      ��  0 buttonreturned buttonReturned- 232 l ������  �  �  3 4�4 Z  �%56� 75 =  ��898 o  ������  0 buttonreturned buttonReturned9 m  ��:: �;;  C a n c e l6 I ������<
�� 
ret ��  < ��=��
�� 
to  = 1  ����
�� 
pare��  �   7 O  �%>?> k  �$@@ ABA l ����������  ��  ��  B C��C Z  �$DE��FD =  ��GHG o  ������ "0 delaccountagain delAccountAgainH o  ������ 0 
delaccount 
delAccountE k  ��II JKJ l ����������  ��  ��  K LML r  ��NON I  ����P���� 20 getpositionofiteminlist getPositionOfItemInListP QRQ o  ������ 0 
delaccount 
delAccountR S��S o  ������ 0 accountnames accountNames��  ��  O o      ���� 0 ind  M TUT l ����������  ��  ��  U V��V Z  ��WX��YW =  � Z[Z o  ������ 0 ind  [ m  ������  X k  \\ ]^] I 
��_��
�� .sysodlogaskr        TEXT_ m  `` �aa . A c c o u n t   n a m e   n o t   f o u n d .��  ^ b��b I ����c
�� 
ret ��  c ��d��
�� 
to  d 1  ��
�� 
pare��  ��  ��  Y k  �ee fgf r  )hih n %jkj 4  %��l
�� 
cobjl o  !$���� 0 ind  k o  ���� 0 	passwords  i o      ���� 0 	oldpasswd 	oldPasswdg mnm r  *Xopo l *Tq����q I *T��rs
�� .sysodlogaskr        TEXTr m  *-tt �uu 4 P l e a s e   e n t e r   t h e   p a s s w o r d .s ��vw
�� 
dtxtv m  03xx �yy  w ��z{
�� 
dispz m  69��
�� stic    { ��|}
�� 
btns| J  <D~~ � m  <?�� ���  C a n c e l� ���� m  ?B�� ���  C o n t i n u e��  } ����
�� 
dflt� m  GJ�� ���  C o n t i n u e� �����
�� 
htxt� m  MN��
�� boovtrue��  ��  ��  p o      ���� 0 
theresults 
theResultsn ��� r  Yd��� n  Y`��� 1  \`��
�� 
ttxt� o  Y\���� 0 
theresults 
theResults� o      ���� 0 checkpasswd checkPasswd� ��� r  ep��� n  el��� 1  hl��
�� 
bhit� o  eh���� 0 
theresults 
theResults� o      ����  0 buttonreturned buttonReturned� ��� l qq��������  ��  ��  � ���� Z  q������� = qx��� o  qt����  0 buttonreturned buttonReturned� m  tw�� ���  C a n c e l� I {������
�� 
ret ��  � �����
�� 
to  � 1  ���
�� 
pare��  ��  � k  ���� ��� l ����������  ��  ��  � ���� Z  �������� =  ����� o  ������ 0 checkpasswd checkPasswd� o  ������ 0 	oldpasswd 	oldPasswd� k  ���� ��� l ����������  ��  ��  � ��� r  ����� l �������� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� @ P l e a s e   e n t e r   t h e   p a s s w o r d   a g a i n .� ����
�� 
dtxt� m  ���� ���  � ����
�� 
disp� m  ����
�� stic    � ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  C o n t i n u e��  � ����
�� 
dflt� m  ���� ���  C o n t i n u e� �����
�� 
htxt� m  ����
�� boovtrue��  ��  ��  � o      ���� 0 
theresults 
theResults� ��� r  ����� n  ����� 1  ����
�� 
ttxt� o  ������ 0 
theresults 
theResults� o      ���� $0 checkpasswdagain checkPasswdAgain� ��� r  ����� n  ����� 1  ����
�� 
bhit� o  ������ 0 
theresults 
theResults� o      ����  0 buttonreturned buttonReturned� ��� l ����������  ��  ��  � ��� Z  ��������� =  ����� o  ������  0 buttonreturned buttonReturned� m  ���� ���  C a n c e l� I �������
�� 
ret ��  � �����
�� 
to  � 1  ����
�� 
pare��  ��  ��  � ��� l ����������  ��  ��  � ���� Z  �������� =  ����� o  ������ 0 checkpasswd checkPasswd� o  ������ $0 checkpasswdagain checkPasswdAgain� k  ��� ��� l ��������  ��  ��  � ��� O   ��� r  ��� I  ������� 0 deleteaccount deleteAccount� ��� o  	���� 0 
delaccount 
delAccount� ��� o  ���� 0 accountnames accountNames� ��� o  ���� 0 	usernames  � ���� o  ���� 0 	passwords  ��  ��  � o      �� 0 newitems newItems� o  �~�~ 0 
scriptpath 
scriptPath� ��� r  !-   n !) 4  $)�}
�} 
cobj m  '(�|�|  o  !$�{�{ 0 newitems newItems o      �z�z 0 accountnames accountNames�  r  .: n .6	
	 4  16�y
�y 
cobj m  45�x�x 
 o  .1�w�w 0 newitems newItems o      �v�v 0 	usernames    r  ;G n ;C 4  >C�u
�u 
cobj m  AB�t�t  o  ;>�s�s 0 newitems newItems o      �r�r 0 	passwords    l HH�q�p�o�q  �p  �o    O  H{ k  Nz  l NN�n�n    
NOTE PATH.    �  N O T E   P A T H .   l NN�m!"�m  ! H BwriteFile(PATH_TO_SCRIPTS_HFS & "appList.txt", accountNames, true)   " �## � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " ,   a c c o u n t N a m e s ,   t r u e )  $%$ l NN�l&'�l  & F @writeFile(PATH_TO_SCRIPTS_HFS & "userList.txt", usernames, true)   ' �(( � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " ,   u s e r n a m e s ,   t r u e )% )*) l NN�k+,�k  + H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   , �-- � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )* ./. I  N\�j0�i�j 0 	writefile 	writeFile0 121 b  OT343 o  OP�h�h ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS4 m  PS55 �66  a p p L i s t . t x t2 787 o  TW�g�g 0 accountnames accountNames8 9�f9 m  WX�e
�e boovtrue�f  �i  / :;: I  ]k�d<�c�d 0 	writefile 	writeFile< =>= b  ^c?@? o  ^_�b�b ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS@ m  _bAA �BB  u s e r L i s t . t x t> CDC o  cf�a�a 0 	usernames  D E�`E m  fg�_
�_ boovtrue�`  �c  ; F�^F I  lz�]G�\�] 0 	writefile 	writeFileG HIH b  mrJKJ o  mn�[�[ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFSK m  nqLL �MM  p a s s w d L i s t . t x tI NON o  ru�Z�Z 0 	passwords  O P�YP m  uv�X
�X boovtrue�Y  �\  �^   o  HK�W�W 0 
scriptpath 
scriptPath QRQ l ||�V�U�T�V  �U  �T  R STS I |��SUV
�S .sysodlogaskr        TEXTU b  |�WXW b  |�YZY m  |[[ �\\  A c c o u n t  Z o  ��R�R 0 
delaccount 
delAccountX m  ��]] �^^    d e l e t e d .V �Q_`
�Q 
btns_ J  ��aa bcb m  ��dd �ee  C a n c e lc f�Pf m  ��gg �hh  O K�P  ` �Oi�N
�O 
dflti m  ��jj �kk  O K�N  T l�Ml I ���L�Km
�L 
ret �K  m �Jn�I
�J 
to  n 1  ���H
�H 
pare�I  �M  ��  � k  ��oo pqp I ���Grs
�G .sysodlogaskr        TEXTr m  ��tt �uu Z T h e   p a s s w o r d   y o u   a   h a v e   e n t e r e d   i s   i n c o r r e c t .s �Fvw
�F 
btnsv J  ��xx y�Ey m  ��zz �{{  O K�E  w �D|�C
�D 
dflt| m  ��}} �~~  O K�C  q �B I ���A�@�
�A 
ret �@  � �?��>
�? 
to  � 1  ���=
�= 
pare�>  �B  ��  ��  � k  ���� ��� I ���<��
�< .sysodlogaskr        TEXT� m  ���� ��� Z T h e   p a s s w o r d   y o u   a   h a v e   e n t e r e d   i s   i n c o r r e c t .� �;��
�; 
btns� J  ���� ��:� m  ���� ���  O K�:  � �9��8
�9 
dflt� m  ���� ���  O K�8  � ��7� I ���6�5�
�6 
ret �5  � �4��3
�4 
to  � 1  ���2
�2 
pare�3  �7  ��  ��  ��  ��  F k  �$�� ��� I ��1��
�1 .sysodlogaskr        TEXT� m  ��� ��� � T h e   a c c o u n t   n a m e   d o e s   n o t   m a t c h   t h e   a c c o u n t   n a m e   y o u   h a v e   g i v e n .� �0��
�0 
btns� J  
�� ��/� m  �� ���  O K�/  � �.��-
�. 
dflt� m  �� ���  O K�-  � ��,� I $�+�*�
�+ 
ret �*  � �)��(
�) 
to  � 1   �'
�' 
pare�(  �,  ��  ? o  ���&�& 0 
scriptpath 
scriptPath�  �   � R      �%�$�#
�% .ascrerr ****      � ****�$  �#  �K  � ��"� l //�!� ��!  �   �  �"  � ��� =  3<��� o  36�� 0 
menuchoice 
menuChoice� J  6;�� ��� m  69�� ��� < G e n e r a t e   a   n e w   r a n d o m   p a s s w o r d�  � ��� k  ?�� ��� l ??����  � ' !GENERATE A PSEUDORANDOM PASSWORD.   � ��� B G E N E R A T E   A   P S E U D O R A N D O M   P A S S W O R D .� ��� Q  ?���� k  B�� ��� r  Bf��� l Bb���� I Bb���
� .sysodlogaskr        TEXT� m  BE�� ��� D E n t e r   t h e   l e n g t h   o f   t h e   p a s s w o r d :  � ���
� 
dtxt� m  HK�� ���  5� ���
� 
btns� J  NV�� ��� m  NQ�� ���  C a n c e l� ��� m  QT�� ���  C o n t i n u e�  � ���
� 
dflt� m  Y\�� ���  C o n t i n u e�  �  �  � o      �� 0 
theresults 
theResults� ��� l gg����  �  �  � ��� r  gv��� c  gr��� n  gn��� 1  jn�
� 
ttxt� o  gj�� 0 
theresults 
theResults� m  nq�
� 
long� o      �� 0 len  � ��� r  w���� n  w~��� 1  z~�

�
 
bhit� o  wz�	�	 0 
theresults 
theResults� o      ��  0 buttonreturned buttonReturned� ��� l ������  �  �  � ��� Z  ������� =  ����� o  ����  0 buttonreturned buttonReturned� m  ���� ���  C a n c e l� I ���� �
� 
ret �   � �����
�� 
to  � 1  ����
�� 
pare��  �  �  � ��� l ����������  ��  ��  � ��� Z  �#������� A  ����� o  ������ 0 len  � m  ������ � U  ���� k  ��� � � r  �� l ������ I ����
�� .sysodlogaskr        TEXT m  �� � � T h e   p a s s w o r d   s h o u l d   h a v e   a t   l e a s t   o n e   c h a r a c t e r .   E n t e r   t h e   l e n g t h   o f   t h e   p a s s w o r d   a g a i n : ��	
�� 
dtxt m  ��

 �  5	 ��
�� 
btns J  ��  m  �� �  C a n c e l �� m  �� �  C o n t i n u e��   ����
�� 
dflt m  �� �  C o n t i n u e��  ��  ��   o      ���� "0 theresultsagain theResultsAgain   r  �� c  �� n  ��  1  ����
�� 
ttxt  o  ������ "0 theresultsagain theResultsAgain m  ����
�� 
long o      ���� 0 len   !"! r  ��#$# n  ��%&% 1  ����
�� 
bhit& o  ������ "0 theresultsagain theResultsAgain$ o      ����  0 buttonreturned buttonReturned" '(' l ����������  ��  ��  ( )*) Z  �
+,����+ =  ��-.- o  ������  0 buttonreturned buttonReturned. m  ��// �00  C a n c e l, I �����1
�� 
ret ��  1 ��2��
�� 
to  2 1  ���
�� 
pare��  ��  ��  * 343 l ��������  ��  ��  4 565 Z  78����7 @  9:9 o  ���� 0 len  : m  ���� 8  S  ��  ��  6 ;��; l ��������  ��  ��  ��  � m  ������ ��  ��  � <=< l $$��������  ��  ��  = >?> r  $K@A@ l $GB����B I $G��CD
�� .sysodlogaskr        TEXTC m  $'EE �FF ^ E n t e r   t h e   l i s t   o f   s y m b o l s   u s e d   i n   t h e   p a s s w o r d :D ��GH
�� 
dtxtG m  *-II �JJ  H ��KL
�� 
btnsK J  0;MM NON m  03PP �QQ  C a n c e lO RSR m  36TT �UU  S k i pS V��V m  69WW �XX  C o n t i n u e��  L ��Y��
�� 
dfltY m  >AZZ �[[  S k i p��  ��  ��  A o      ���� 0 
theresults 
theResults? \]\ r  LW^_^ n  LS`a` 1  OS��
�� 
bhita o  LO���� 0 
theresults 
theResults_ o      ����  0 buttonreturned buttonReturned] bcb l XX��������  ��  ��  c d��d Z  Xefghe =  X_iji o  X[����  0 buttonreturned buttonReturnedj m  [^kk �ll  C a n c e lf I bo����m
�� 
ret ��  m ��n��
�� 
to  n 1  fk��
�� 
pare��  g opo =  ryqrq o  ru����  0 buttonreturned buttonReturnedr m  uxss �tt  S k i pp u��u k  |�vv wxw l ||��������  ��  ��  x yzy r  |�{|{ m  |}} �~~ � 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ! # � � $ % & / | ( [ ) ] = + ? ^ ~ ' * - _ . : , ;  < >| o      ���� 0 symbols  z � r  ����� I  ��������� $0 generatepassword generatePassword� ��� o  ������ 0 len  � ���� o  ������ 0 symbols  ��  ��  � o      ���� 
0 passwd  � ��� l ����������  ��  ��  � ��� I ������
�� .sysodlogaskr        TEXT� c  ����� b  ����� m  ���� ��� $ R a n d o m   p a s s w o r d :   
� o  ������ 
0 passwd  � m  ����
�� 
TEXT� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ���� ���  O K��  � ��� I �������
�� 
ret ��  � �����
�� 
to  � 1  ����
�� 
pare��  � ���� l ����������  ��  ��  ��  ��  h k  ��� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 1  ����
�� 
ttxt� o  ������ 0 
theresults 
theResults� o      ���� 0 symbols  � ��� r  ����� I  ��������� $0 generatepassword generatePassword� ��� o  ������ 0 len  � ���� o  ������ 0 symbols  ��  ��  � o      ���� 
0 passwd  � ��� I �����
�� .sysodlogaskr        TEXT� c  ����� b  ����� m  ���� ��� $ R a n d o m   p a s s w o r d :   
� o  ������ 
0 passwd  � m  ����
�� 
TEXT� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ���� ���  O K��  � ���� l ��������  ��  ��  ��  ��  � R      ��~�}
� .ascrerr ****      � ****�~  �}  �  � ��|� l �{�z�y�{  �z  �y  �|  � ��� =  ��� o  �x�x 0 
menuchoice 
menuChoice� J  �� ��w� m  �� ��� J G e n e r a t e   a   n e w   u s e r n a m e   ( i n   P y g l a t i n )�w  � ��� k  .�� ��� Q  ,���v� k   #�� ��� l   �u���u  � ! A NEW USERNAME IN PYGLATIN.   � ��� 6 A   N E W   U S E R N A M E   I N   P Y G L A T I N .� ��� r   '��� m   #�� ���  a y� o      �t�t 0 pyg  � ��� r  (L��� l (H��s�r� I (H�q��
�q .sysodlogaskr        TEXT� m  (+�� ��� � E n t e r   y o u r   n a m e   o r   m a y b e   j u s t   a b o u t   a n y   w o r d   t h a t   c o m e s   t o   y o u r   m i n d :� �p��
�p 
dtxt� m  .1�� ���  � �o��
�o 
btns� J  4<�� ��� m  47�� ���  C a n c e l� ��n� m  7:�� ���  C o n t i n u e�n  � �m��l
�m 
dflt� m  ?B�� ���  C o n t i n u e�l  �s  �r  � o      �k�k 0 
theresults 
theResults� ��� r  MX��� n  MT   1  PT�j
�j 
ttxt o  MP�i�i 0 
theresults 
theResults� o      �h�h 0 
nameorword 
nameOrWord�  r  Yd n  Y` 1  \`�g
�g 
bhit o  Y\�f�f 0 
theresults 
theResults o      �e�e  0 buttonreturned buttonReturned 	 l ee�d�c�b�d  �c  �b  	 

 Z  e��a�` =  el o  eh�_�_  0 buttonreturned buttonReturned m  hk �  C a n c e l I o|�^�]
�^ 
ret �]   �\�[
�\ 
to   1  sx�Z
�Z 
pare�[  �a  �`    l ���Y�X�W�Y  �X  �W   �V Z  �#�U ?  �� n  �� 1  ���T
�T 
leng o  ���S�S 0 
nameorword 
nameOrWord m  ���R�R   k  ��   r  ��!"! I  ���Q#�P�Q $0 changecaseoftext changeCaseOfText# $%$ o  ���O�O 0 
nameorword 
nameOrWord% &�N& m  ��'' �(( 
 l o w e r�N  �P  " o      �M�M 0 originalword originalWord  )*) r  ��+,+ n ��-.- 4  ���L/
�L 
cobj/ m  ���K�K . o  ���J�J 0 originalword originalWord, o      �I�I 0 firstletter firstLetter* 010 r  ��232 b  ��454 b  ��676 o  ���H�H 0 originalword originalWord7 o  ���G�G 0 firstletter firstLetter5 o  ���F�F 0 pyg  3 o      �E�E 0 newword newWord1 898 r  ��:;: n  ��<=< 7 ���D>?
�D 
cobj> m  ���C�C ? m  ���B�B��= o  ���A�A 0 newword newWord; o      �@�@ 0 newword newWord9 @A@ I ���?BC
�? .sysodlogaskr        TEXTB b  ��DED m  ��FF �GG . U s e r n a m e   i n   P y g l a t i n :   
E o  ���>�> 0 newword newWordC �=HI
�= 
btnsH J  ��JJ K�<K m  ��LL �MM  O K�<  I �;N�:
�; 
dfltN m  ��OO �PP  O K�:  A Q�9Q I ���8�7R
�8 
ret �7  R �6S�5
�6 
to  S 1  ���4
�4 
pare�5  �9  �U   k  �#TT UVU l ���3WX�3  W  NULL IN PYGLATIN.   X �YY " N U L L   I N   P Y G L A T I N .V Z[Z I ��2\]
�2 .sysodlogaskr        TEXT\ b  �^_^ m  ��`` �aa . U s e r n a m e   i n   P y g l a t i n :   
_ m  � bb �cc  u l l n a y] �1de
�1 
btnsd J  	ff g�0g m  hh �ii  O K�0  e �/j�.
�/ 
dfltj m  kk �ll  O K�.  [ m�-m I #�,�+n
�, 
ret �+  n �*o�)
�* 
to  o 1  �(
�( 
pare�)  �-  �V  � R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �v  � p�$p l --�#�"�!�#  �"  �!  �$  � qrq =  1:sts o  14� �  0 
menuchoice 
menuChoicet J  49uu v�v m  47ww �xx @ C h e c k   t h e   s t r e n g t h   o f   a   p a s s w o r d�  r yzy k  =�{{ |}| Q  =�~�~ k  @��� ��� l @@����  � Z TTHE MOST COMMON PASSWORDS ORIGINATE FROM: nordpass.com/most-common-passwords-list/.    � ��� � T H E   M O S T   C O M M O N   P A S S W O R D S   O R I G I N A T E   F R O M :   n o r d p a s s . c o m / m o s t - c o m m o n - p a s s w o r d s - l i s t / .  � ��� O  @U��� r  FT��� I  FP���� 0 readfile readFile� ��� b  GL��� o  GH�� *0 path_to_scripts_hfs PATH_TO_SCRIPTS_HFS� m  HK�� ��� > m o s t _ c o m m o n _ p a s s w o r d s _ w o r l d . t x t�  �  � o      �� 0 commonpasswds commonPasswds� o  @C�� 0 
scriptpath 
scriptPath� ��� l VV����  �  �  � ��� r  Vz��� l Vv���� I Vv���
� .sysodlogaskr        TEXT� m  VY�� ��� ( E n t e r   y o u r   p a s s w o r d :� ���
� 
dtxt� m  \_�� ���  � ���
� 
btns� J  bj�� ��� m  be�� ���  C a n c e l� ��� m  eh�� ���  C o n t i n u e�  � ���
� 
dflt� m  mp�� ���  C o n t i n u e�  �  �  � o      �� 0 
theresults 
theResults� ��� l {{�
�	��
  �	  �  � ��� r  {���� n  {���� 1  ~��
� 
ttxt� o  {~�� 0 
theresults 
theResults� o      �� 
0 passwd  � ��� r  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 
theresults 
theResults� o      ��  0 buttonreturned buttonReturned� ��� l ���� ���  �   ��  � ��� Z  ��������� =  ����� o  ������  0 buttonreturned buttonReturned� m  ���� ���  C a n c e l� I �������
�� 
ret ��  � �����
�� 
to  � 1  ����
�� 
pare��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� o  ������  0 path_to_python PATH_TO_PYTHON� m  ���� ���   � o  ������ .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX� m  ���� ��� 2 c h e c k P a s s w o r d S t r e n g t h . p y  � o  ������ 
0 passwd  ��  � o      ���� $0 passwordstrength passwordStrength� ��� l ����������  ��  ��  � ���� Z  �������� = ����� o  ������ $0 passwordstrength passwordStrength� m  ���� ���  S t r o n g� k  �1�� ��� l ����������  ��  ��  � ��� Z  �/������ E  ����� o  ������ 0 commonpasswds commonPasswds� o  ������ 
0 passwd  � k  ��� ��� O  ����� r  ����� I  ��������� 20 getpositionofiteminlist getPositionOfItemInList� ��� o  ������ 
0 passwd  � ���� o  ������ 0 commonpasswds commonPasswds��  ��  � o      ���� 0 ind  � o  ������ 0 
scriptpath 
scriptPath� ���� I �����
�� .sysodlogaskr        TEXT� b  ���� l �������� c  ��   b  �� m  �� � ^ Y o u r   p a s s w o r d   i s   W E A K   a n d   y o u r   p a s s w o r d   i s   t h e   o  ������ 0 ind   m  ����
�� 
TEXT��  ��  � m  �  � H .   m o s t   c o m m o n   p a s s w o r d   i n   t h e   w o r l d .� ��	
�� 
btns J  	

 �� m   �  O K��  	 ����
�� 
dflt m   �  O K��  ��  ��  � I /��
�� .sysodlogaskr        TEXT m   � � Y o u r   p a s s w o r d   i s   S T R O N G   a n d   y o u r   p a s s w o r d   i s   n o t   a m o n g   t h e   2 0 0   m o s t   c o m m o n   p a s s w o r d s   i n   t h e   w o r l d . ��
�� 
btns J  # �� m  ! �  O K��   ����
�� 
dflt m  &) �  O K��  � �� l 00��������  ��  ��  ��  ��  � k  4�  !  Z  4�"#��$" E  4;%&% o  47���� 0 commonpasswds commonPasswds& o  7:���� 
0 passwd  # k  >x'' ()( O  >T*+* r  DS,-, I  DO��.���� 20 getpositionofiteminlist getPositionOfItemInList. /0/ o  EH���� 
0 passwd  0 1��1 o  HK���� 0 commonpasswds commonPasswds��  ��  - o      ���� 0 ind  + o  >A���� 0 
scriptpath 
scriptPath) 2��2 I Ux��34
�� .sysodlogaskr        TEXT3 b  Ud565 l U`7����7 c  U`898 b  U\:;: m  UX<< �== ^ Y o u r   p a s s w o r d   i s   W E A K   a n d   y o u r   p a s s w o r d   i s   t h e  ; o  X[���� 0 ind  9 m  \_��
�� 
TEXT��  ��  6 m  `c>> �?? H .   m o s t   c o m m o n   p a s s w o r d   i n   t h e   w o r l d .4 ��@A
�� 
btns@ J  glBB C��C m  gjDD �EE  O K��  A ��F��
�� 
dfltF m  orGG �HH  O K��  ��  ��  $ I {���IJ
�� .sysodlogaskr        TEXTI m  {~KK �LL � Y o u r   p a s s w o r d   i s   W E A K   a n d   y o u r   p a s s w o r d   i s   n o t   a m o n g   t h e   2 0 0   m o s t   c o m m o n   p a s s w o r d s   i n   t h e   w o r l d .J ��MN
�� 
btnsM J  ��OO P��P m  ��QQ �RR  O K��  N ��S��
�� 
dfltS m  ��TT �UU  O K��  ! V��V l ����������  ��  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  �  } W��W l ����������  ��  ��  ��  z XYX =  ��Z[Z o  ������ 0 
menuchoice 
menuChoice[ J  ��\\ ]��] m  ��^^ �__  Q u i t��  Y `��` k  ��aa bcb l ����de��  d   EXIT WITH QUIT.   e �ff     E X I T   W I T H   Q U I T .c g��g L  ������  ��  ��  �K  �L  ~ m  ��
�� boovtrue�g  �m  v k  ��hh iji l ����������  ��  ��  j klk I ����m��
�� .sysodlogaskr        TEXTm m  ��nn �oo 4 I n c o r r e c t   s y s a d m i n   p a s s w d .��  l pqp L  ������  q r��r l ����������  ��  ��  ��  �n  o R      ������
�� .ascrerr ****      � ****��  ��  �r  m sts l ����������  ��  ��  t u��u l ����vw��  v  END MAIN MENU   w �xx  E N D   M A I N   M E N U��   % yzy l     ��������  ��  ��  z {|{ l     ��}~��  }  	HANDLERS.   ~ �  H A N D L E R S .| ��� i    ��� I      �������  0 submenuoptions subMenuOptions� ���� o      ���� 0 account  ��  ��  � k    4�� ��� l     ������  �  SUBMENU OPTIONS.   � ���   S U B M E N U   O P T I O N S .� ��� l      ������  � � � [1] Check the username and the password of an account [2] Change the password of the account [3] Change the password of an account [4] Delete an account [Q] Quit    � ���F   [ 1 ]   C h e c k   t h e   u s e r n a m e   a n d   t h e   p a s s w o r d   o f   a n   a c c o u n t   [ 2 ]   C h a n g e   t h e   p a s s w o r d   o f   t h e   a c c o u n t   [ 3 ]   C h a n g e   t h e   p a s s w o r d   o f   a n   a c c o u n t   [ 4 ]   D e l e t e   a n   a c c o u n t   [ Q ]   Q u i t  � ��� l     ����~��  �  �~  � ��� l     �}���}  �   GET THE INDEX.	   � ���     G E T   T H E   I N D E X . 	� ��� O     ��� r    ��� I    �|��{�| 20 getpositionofiteminlist getPositionOfItemInList� ��� c    ��� o    �z�z 0 account  � m    �y
�y 
TEXT� ��x� o    	�w�w 0 accountnames accountNames�x  �{  � o      �v�v 0 ind  � o     �u�u 0 
scriptpath 
scriptPath� ��� l   �t�s�r�t  �s  �r  � ��� r    ��� J    �� ��� m    �� ��� � C h e c k   t h e   u s e r n a m e   a n d   p a s s w o r d   o f   t h e   a c c o u n t   f r o m   t h e   d a t a b a s e� ��� m    �� ��� D C h a n g e   t h e   u s e r n a m e   o f   t h e   a c c o u n t� ��� m    �� ��� D C h a n g e   t h e   p a s s w o r d   o f   t h e   a c c o u n t� ��� m    �� ��� H D e l e t e   t h e   a c c o u n t   f r o m   t h e   d a t a b a s e� ��q� m    �� ���  Q u i t�q  � o      �p�p  0 submenuchoices subMenuChoices� ��� l   �o�n�m�o  �n  �m  � ��� V   2��� k   !-�� ��� l  ! !�l�k�j�l  �k  �j  � ��� r   ! @��� l  ! >��i�h� I  ! >�g��
�g .gtqpchltns    @   @ ns  � o   ! "�f�f  0 submenuchoices subMenuChoices� �e��
�e 
prmp� b   # (��� l  # &��d�c� c   # &��� o   # $�b�b 0 account  � m   $ %�a
�a 
TEXT�d  �c  � m   & '�� ��� (   -   S E L E C T   A N   A C T I O N :� �`��
�` 
inSL� J   ) ,�� ��_� m   ) *�� ��� � C h e c k   t h e   u s e r n a m e   a n d   p a s s w o r d   o f   t h e   a c c o u n t   f r o m   t h e   d a t a b a s e�_  � �^��
�^ 
okbt� J   - 0�� ��]� m   - .�� ���  C o n t i n u e�]  � �\��[
�\ 
cnbt� J   3 8�� ��Z� m   3 6�� ���  C a n c e l�Z  �[  �i  �h  � o      �Y�Y 0 submenuchoice subMenuChoice� ��� l  A A�X�W�V�X  �W  �V  � ��� l  A A�U���U  � 	 [1]   � ���  [ 1 ]� ��� Z   A+����� =   A H��� o   A B�T�T 0 submenuchoice subMenuChoice� J   B G�� ��S� m   B E�� ��� � C h e c k   t h e   u s e r n a m e   a n d   p a s s w o r d   o f   t h e   a c c o u n t   f r o m   t h e   d a t a b a s e�S  � k   K ��� ��� l  K K�R�Q�P�R  �Q  �P  � ��� Q   K � �O  Z   N ��N =   N Q o   N O�M�M 0 ind   m   O P�L�L   k   T q 	 I  T n�K

�K .sysodlogaskr        TEXT
 m   T W � $ A c c o u n t   n o t   f o u n d . �J
�J 
btns J   Z b  m   Z ] �  C a n c e l �I m   ] ` �  O K�I   �H�G
�H 
dflt m   e h �  O K�G  	 �F L   o q�E�E  �F  �N   k   t �  r   t ~  n   t |!"! 4   w |�D#
�D 
cobj# o   z {�C�C 0 ind  " o   t w�B�B 0 	passwords    o      �A�A 
0 passwd   $%$ r    �&'& n    �()( 4   � ��@*
�@ 
cobj* o   � ��?�? 0 ind  ) o    ��>�> 0 	usernames  ' o      �=�= 0 user  % +�<+ I  � ��;,-
�; .sysodlogaskr        TEXT, c   � �./. b   � �010 b   � �232 b   � �454 l  � �6�:�96 c   � �787 b   � �9:9 b   � �;<; l  � �=�8�7= c   � �>?> b   � �@A@ m   � �BB �CC  A C C O U N T :  A o   � ��6�6 0 account  ? m   � ��5
�5 
TEXT�8  �7  < m   � �DD �EE  
 U S E R N A M E :  : o   � ��4�4 0 user  8 m   � ��3
�3 
TEXT�:  �9  5 m   � �FF �GG  
3 m   � �HH �II  P A S S W O R D :  1 o   � ��2�2 
0 passwd  / m   � ��1
�1 
TEXT- �0JK
�0 
btnsJ J   � �LL MNM m   � �OO �PP  C a n c e lN Q�/Q m   � �RR �SS  O K�/  K �.T�-
�. 
dfltT m   � �UU �VV  O K�-  �<   R      �,�+�*
�, .ascrerr ****      � ****�+  �*  �O  � WXW l  � ��)�(�'�)  �(  �'  X Y�&Y l  � ��%Z[�%  Z 	 [2]   [ �\\  [ 2 ]�&  � ]^] =   � �_`_ o   � ��$�$ 0 submenuchoice subMenuChoice` J   � �aa b�#b m   � �cc �dd D C h a n g e   t h e   u s e r n a m e   o f   t h e   a c c o u n t�#  ^ efe k   � �gg hih l  � ��"�!� �"  �!  �   i jkj Q   � �lm�l O   � �non k   � �pp qrq l  � ��st�  s  
NOTE PATH.   t �uu  N O T E   P A T H .r vwv I   � ��x�� .0 submenuchangeusername subMenuChangeUsernamex yzy o   � ��� 0 account  z {|{ o   � ��� 0 accountnames accountNames| }~} o   � ��� 0 	usernames  ~ � o   � ��� 0 	passwords  � ��� b   � ���� o   � ��� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m   � ��� ���  u s e r L i s t . t x t�  �  w ��� l  � �����  � n hsubMenuChangeUsername(account, accountNames, usernames, passwords, PATH_TO_SCRIPTS_HFS & "userList.txt")   � ��� � s u b M e n u C h a n g e U s e r n a m e ( a c c o u n t ,   a c c o u n t N a m e s ,   u s e r n a m e s ,   p a s s w o r d s ,   P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " )�  o o   � ��� 0 
scriptpath 
scriptPathm R      ���
� .ascrerr ****      � ****�  �  �  k ��� l  � �����  �  �  � ��� l  � �����  � 
 [3]	   � ���  [ 3 ] 	�  f ��� =   ��� o   �
�
 0 submenuchoice subMenuChoice� J  �� ��	� m  �� ��� D C h a n g e   t h e   p a s s w o r d   o f   t h e   a c c o u n t�	  � ��� k  
E�� ��� l 

����  �  �  � ��� Q  
C���� k  :�� ��� r  ,��� l *���� I *���
� .sysodlogaskr        TEXT� m  �� ��� n E n t e r   a   u s e r   d e f i n e d   p a s s w o r d   o r   g e n e r a t e   a   r a n d o m   o n e ?� ���
� 
btns� J  �� ��� m  �� ���  C a n c e l� ��� m  �� ���  R a n d o m� �� � m  �� ���  U s e r   d e f i n e d�   � �����
�� 
dflt� m  !$�� ���  R a n d o m��  �  �  � o      ���� 0 
theresults 
theResults� ��� r  -4��� n  -2��� 1  .2��
�� 
bhit� o  -.���� 0 
theresults 
theResults� o      ����  0 buttonreturned buttonReturned� ���� Z  5:����� = 5:��� o  56����  0 buttonreturned buttonReturned� m  69�� ���  C a n c e l� I =J�����
�� 
ret ��  � �����
�� 
to  � 1  AF��
�� 
pare��  � ��� =  MR��� o  MN����  0 buttonreturned buttonReturned� m  NQ�� ���  R a n d o m� ���� k  UM�� ��� r  U_��� n U]��� 4  X]���
�� 
cobj� o  [\���� 0 ind  � o  UX���� 0 	passwords  � o      ���� 0 	oldpasswd 	oldPasswd� ���� Q  `M����� k  cD�� ��� O  cp��� r  go��� I  gm������� $0 checkoldpassword checkOldPassword� ���� o  hi���� 0 	oldpasswd 	oldPasswd��  ��  � o      ���� 0 	thepasswd 	thePasswd� o  cd���� 0 
scriptpath 
scriptPath� ���� Z  qD������ G  q���� G  q���� =  qv��� o  qr���� 0 	thepasswd 	thePasswd� m  ru�� ���  c a n c e l� =  y~��� o  yz���� 0 	thepasswd 	thePasswd� m  z}�� ��� 
 e r r o r� =  ����� o  ������ 0 	thepasswd 	thePasswd� m  ���� ��� 
 f a l s e� I �������
�� 
ret ��  � �����
�� 
to  � 1  ����
�� 
pare��  ��  � k  �D�� � � r  �� l ������ I ����
�� .sysodlogaskr        TEXT m  �� � L E n t e r   t h e   l e n g t h   o f   t h e   n e w   p a s s w o r d :   ��	
�� 
dtxt m  ��

 �  5	 ��
�� 
btns J  ��  m  �� �  C a n c e l �� m  �� �  C o n t i n u e��   ����
�� 
dflt m  �� �  C o n t i n u e��  ��  ��   o      ���� 0 
theresults 
theResults   r  �� c  �� n  ��  1  ����
�� 
ttxt  o  ������ 0 
theresults 
theResults m  ����
�� 
long o      ���� 0 len   !"! r  ��#$# n  ��%&% 1  ����
�� 
bhit& o  ������ 0 
theresults 
theResults$ o      ����  0 buttonreturned buttonReturned" '(' l ����������  ��  ��  ( )��) Z  �D*+��,* =  ��-.- o  ������  0 buttonreturned buttonReturned. m  ��// �00  C a n c e l+ I ������1
�� 
ret ��  1 ��2��
�� 
to  2 1  ����
�� 
pare��  ��  , k  �D33 454 l ����������  ��  ��  5 676 Z  �b89����8 A  ��:;: o  ������ 0 len  ; m  ������ 9 U  �^<=< k  �Y>> ?@? r  �ABA l �C����C I ���DE
�� .sysodlogaskr        TEXTD m  � FF �GG � T h e   p a s s w o r d   s h o u l d   h a v e   a t   l e a s t   o n e   c h a r a c t e r .   E n t e r   t h e   l e n g t h   o f   t h e   p a s s w o r d   a g a i n :E ��HI
�� 
dtxtH m  JJ �KK  5I ��LM
�� 
btnsL J  	NN OPO m  	QQ �RR  C a n c e lP S��S m  TT �UU  C o n t i n u e��  M ��V��
�� 
dfltV m  WW �XX  C o n t i n u e��  ��  ��  B o      ���� "0 theresultsagain theResultsAgain@ YZY r   +[\[ c   )]^] n   %_`_ 1  !%��
�� 
ttxt` o   !���� "0 theresultsagain theResultsAgain^ m  %(��
�� 
long\ o      ���� 0 len  Z aba r  ,3cdc n  ,1efe 1  -1��
�� 
bhitf o  ,-���� "0 theresultsagain theResultsAgaind o      ����  0 buttonreturned buttonReturnedb ghg Z  4Mij����i =  49klk o  45����  0 buttonreturned buttonReturnedl m  58mm �nn  C a n c e lj I <I����o
�� 
ret ��  o ��p��
�� 
to  p 1  @E��
�� 
pare��  ��  ��  h q��q Z  NYrs����r @  NQtut o  NO���� 0 len  u m  OP���� s  S  TU��  ��  ��  = m  ������ ��  ��  7 vwv l cc��������  ��  ��  w xyx r  c�z{z l c�|����| I c���}~
�� .sysodlogaskr        TEXT} m  cf ��� f E n t e r   t h e   l i s t   o f   s y m b o l s   u s e d   i n   t h e   n e w   p a s s w o r d :~ ����
�� 
dtxt� m  il�� ���  � ����
�� 
btns� J  oz�� ��� m  or�� ���  C a n c e l� ��� m  ru�� ���  S k i p� ���� m  ux�� ���  C o n t i n u e��  � �����
�� 
dflt� m  }��� ���  S k i p��  ��  ��  { o      ���� 0 
theresults 
theResultsy ��� l ����������  ��  ��  � ��� r  ����� n  ����� 1  ����
�� 
bhit� o  ������ 0 
theresults 
theResults� o      ����  0 buttonreturned buttonReturned� ��� l ����������  ��  ��  � ���� Z  �D����� =  ����� o  ������  0 buttonreturned buttonReturned� m  ���� ���  C a n c e l� I �������
�� 
ret ��  � �����
�� 
to  � 1  ���
� 
pare��  � ��� =  ����� o  ���~�~  0 buttonreturned buttonReturned� m  ���� ���  S k i p� ��}� k  ���� ��� l ���|�{�z�|  �{  �z  � ��� r  ����� m  ���� ��� � 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ! # � � $ % & / | ( [ ) ] = + ? ^ ~ ' * - _ . : , ;  < >� o      �y�y 0 symbols  � ��� l ���x�w�v�x  �w  �v  � ��� r  ����� I  ���u��t�u $0 generatepassword generatePassword� ��� o  ���s�s 0 len  � ��r� o  ���q�q 0 symbols  �r  �t  � o      �p�p 
0 passwd  � ��� r  ����� o  ���o�o 
0 passwd  � n     ��� 4  ���n�
�n 
cobj� o  ���m�m 0 ind  � o  ���l�l 0 	passwords  � ��� l ���k�j�i�k  �j  �i  � ��� I ���h��g
�h .sysodlogaskr        TEXT� b  ����� b  ����� l ����f�e� c  ����� o  ���d�d 0 account  � m  ���c
�c 
TEXT�f  �e  � m  ���� ��� $   -   N E W   P A S S W O R D :   
� o  ���b�b 
0 passwd  �g  � ��a� O  ����� k  ���� ��� l ���`���`  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� l ���_���_  � H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )� ��^� I  ���]��\�] 0 	writefile 	writeFile� ��� b  ����� o  ���[�[ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  ���� ���  p a s s w d L i s t . t x t� ��� o  ���Z�Z 0 	passwords  � ��Y� m  ���X
�X boovtrue�Y  �\  �^  � o  ���W�W 0 
scriptpath 
scriptPath�a  �}  � k  �D�� ��� r  ����� n  ����� 1  ���V
�V 
ttxt� o  ���U�U 0 
theresults 
theResults� o      �T�T 0 symbols  � ��� r  ���� I  ��S��R�S $0 generatepassword generatePassword� � � o  ���Q�Q 0 len    �P o  ���O�O 0 symbols  �P  �R  � o      �N�N 
0 passwd  �  r   o  �M�M 
0 passwd   n      4  �L
�L 
cobj o  �K�K 0 ind   o  �J�J 0 	passwords   	
	 l �I�H�G�I  �H  �G  
  I ,�F
�F .sysodlogaskr        TEXT b   b   l �E�D c   o  �C�C 0 account   m  �B
�B 
TEXT�E  �D   m   � $   -   N E W   P A S S W O R D :   
 o  �A�A 
0 passwd   �@
�@ 
btns J    �? m   �  O K�?   �>�=
�> 
dflt m  #& �    O K�=   !"! l --�<�;�:�<  �;  �:  " #�9# O  -D$%$ k  1C&& '(' l 11�8)*�8  )  
NOTE PATH.   * �++  N O T E   P A T H .( ,-, l 11�7./�7  . H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   / �00 � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )- 121 I  1A�63�5�6 0 	writefile 	writeFile3 454 b  29676 o  25�4�4 ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS7 m  5888 �99  p a s s w d L i s t . t x t5 :;: o  9<�3�3 0 	passwords  ; <�2< m  <=�1
�1 boovtrue�2  �5  2 =�0= l BB�/�.�-�/  �.  �-  �0  % o  -.�,�, 0 
scriptpath 
scriptPath�9  ��  ��  ��  � R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  ��  ��  ��  � k  P:>> ?@? l PP�(�'�&�(  �'  �&  @ ABA r  PZCDC n PXEFE 4  SX�%G
�% 
cobjG o  VW�$�$ 0 ind  F o  PS�#�# 0 	passwords  D o      �"�" 0 	oldpasswd 	oldPasswdB HIH l [[�!� ��!  �   �  I JKJ O  [hLML r  _gNON I  _e�P�� $0 checkoldpassword checkOldPasswordP Q�Q o  `a�� 0 	oldpasswd 	oldPasswd�  �  O o      �� 0 	thepasswd 	thePasswdM o  [\�� 0 
scriptpath 
scriptPathK RSR l ii����  �  �  S T�T Z  i:UVWXU =  inYZY o  ij�� 0 	thepasswd 	thePasswdZ m  jm[[ �\\  t r u eV k  q]] ^_^ O  q}`a` r  u|bcb I  uz���� $0 checknewpassword checkNewPassword�  �  c o      �� 0 	thepasswd 	thePasswda o  qr�� 0 
scriptpath 
scriptPath_ ded l ~~����  �  �  e f�f Z  ~ghijg =  ~�klk o  ~�
�
 0 	thepasswd 	thePasswdl m  �mm �nn 
 f a l s eh k  ��oo pqp I ���	rs
�	 .sysodlogaskr        TEXTr m  ��tt �uu � T o o   m a n y   a t t e m p t s .   T h e   p a s s w o r d   c h a n g i n g   p r o c e s s   h a s   b e e n   c a n c e l l e d .s �vw
� 
btnsv J  ��xx y�y m  ��zz �{{  O K�  w �|�
� 
dflt| m  ��}} �~~  O K�  q � I �����
� 
ret �  � ��� 
� 
to  � 1  ����
�� 
pare�   �  i ��� =  ����� o  ������ 0 	thepasswd 	thePasswd� m  ���� ���  c a n c e l� ���� I �������
�� 
ret ��  � �����
�� 
to  � 1  ����
�� 
pare��  ��  j k  ��� ��� r  ����� o  ������ 0 	thepasswd 	thePasswd� n     ��� 4  �����
�� 
cobj� o  ������ 0 ind  � o  ������ 0 	passwords  � ��� O  ����� k  ���� ��� l ��������  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� l ��������  � H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )� ���� I  ��������� 0 	writefile 	writeFile� ��� b  ����� o  ������ ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  ���� ���  p a s s w d L i s t . t x t� ��� o  ������ 0 	passwords  � ���� m  ����
�� boovtrue��  ��  ��  � o  ������ 0 
scriptpath 
scriptPath� ��� l ����������  ��  ��  � ��� I �����
�� .sysodlogaskr        TEXT� b  ����� b  ����� l �������� c  ����� o  ������ 0 account  � m  ����
�� 
TEXT��  ��  � m  ���� ��� $   -   N E W   P A S S W O R D :   
� o  ������ 0 	thepasswd 	thePasswd� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ���� ���  O K��  � ���� I �����
�� 
ret ��  � �����
�� 
to  � 1  	��
�� 
pare��  ��  �  W ��� =  ��� o  ���� 0 	thepasswd 	thePasswd� m  �� ���  c a n c e l� ���� I *�����
�� 
ret ��  � �����
�� 
to  � 1  !&��
�� 
pare��  ��  X I -:�����
�� 
ret ��  � �����
�� 
to  � 1  16��
�� 
pare��  �  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l DD��������  ��  ��  � ���� l DD������  � 	 [4]   � ���  [ 4 ]��  � ��� =  HO��� o  HI���� 0 submenuchoice subMenuChoice� J  IN�� ���� m  IL�� ��� H D e l e t e   t h e   a c c o u n t   f r o m   t h e   d a t a b a s e��  � ��� k  R�� ��� l RR��������  ��  ��  � ��� r  R\��� n RZ��� 4  UZ���
�� 
cobj� o  XY���� 0 ind  � o  RU���� 0 	passwords  � o      ���� 0 accountpasswd accountPasswd� ��� l ]]������  �  CHECK PASSWORD   � ���  C H E C K   P A S S W O R D� ��� Q  ]������ k  `��� ��� r  `���� l `������� I `�����
�� .sysodlogaskr        TEXT� m  `c�� ��� 4 P l e a s e   e n t e r   t h e   p a s s w o r d .� �� 
�� 
dtxt  m  fi �   ��
�� 
disp m  lo��
�� stic     ��
�� 
btns J  rz 	
	 m  ru �  C a n c e l
 �� m  ux �  C o n t i n u e��   ��
�� 
dflt m  }� �  C o n t i n u e ����
�� 
htxt m  ����
�� boovtrue��  ��  ��  � o      ���� 0 
theresults 
theResults�  r  �� n  �� 1  ����
�� 
ttxt o  ������ 0 
theresults 
theResults o      ���� 0 checkpasswd checkPasswd  r  �� n  ��  1  ����
�� 
bhit  o  ������ 0 
theresults 
theResults o      ����  0 buttonreturned buttonReturned !"! l ����������  ��  ��  " #��# Z  ��$%��&$ = ��'(' o  ������  0 buttonreturned buttonReturned( m  ��)) �**  C a n c e l% I ������+
�� 
ret ��  + ��,��
�� 
to  , 1  ����
�� 
pare��  ��  & Z  ��-.��/- =  ��010 o  ������ 0 checkpasswd checkPasswd1 o  ������ 0 accountpasswd accountPasswd. k  ��22 343 l ����������  ��  ��  4 565 r  ��787 l ��9����9 I ����:;
�� .sysodlogaskr        TEXT: m  ��<< �== @ P l e a s e   e n t e r   t h e   p a s s w o r d   a g a i n .; ��>?
�� 
dtxt> m  ��@@ �AA  ? ��BC
�� 
dispB m  ����
�� stic    C ��DE
�� 
btnsD J  ��FF GHG m  ��II �JJ  C a n c e lH K��K m  ��LL �MM  C o n t i n u e��  E ��NO
�� 
dfltN m  ��PP �QQ  C o n t i n u eO ��R��
�� 
htxtR m  ����
�� boovtrue��  ��  ��  8 o      ���� 0 
theresults 
theResults6 STS l ����������  ��  ��  T UVU r  ��WXW n  ��YZY 1  ����
�� 
ttxtZ o  ������ 0 
theresults 
theResultsX o      ���� 0 checkpasswd checkPasswdV [\[ r  ��]^] n  ��_`_ 1  ����
�� 
bhit` o  ���� 0 
theresults 
theResults^ o      �~�~  0 buttonreturned buttonReturned\ aba l ���}�|�{�}  �|  �{  b cdc Z  �ef�z�ye =  ��ghg o  ���x�x  0 buttonreturned buttonReturnedh m  ��ii �jj  C a n c e lf I  �w�vk
�w 
ret �v  k �ul�t
�u 
to  l 1  	�s
�s 
pare�t  �z  �y  d mnm l �r�q�p�r  �q  �p  n o�oo Z  �pq�nrp =  sts o  �m�m 0 checkpasswd checkPasswdt o  �l�l 0 accountpasswd accountPasswdq k  �uu vwv l �kxy�k  x  PASSWORDS MATCH   y �zz  P A S S W O R D S   M A T C Hw {|{ O  0}~} r  /� I  -�j��i�j 0 deleteaccount deleteAccount� ��� c   ��� o  �h�h 0 account  � m  �g
�g 
TEXT� ��� o   !�f�f 0 accountnames accountNames� ��� o  !$�e�e 0 	usernames  � ��d� o  $'�c�c 0 	passwords  �d  �i  � o      �b�b 0 newitems newItems~ o  �a�a 0 
scriptpath 
scriptPath| ��� l 11�`�_�^�`  �_  �^  � ��� r  19��� n 17��� 4  27�]�
�] 
cobj� m  56�\�\ � o  12�[�[ 0 newitems newItems� o      �Z�Z 0 accountnames accountNames� ��� r  :D��� n :@��� 4  ;@�Y�
�Y 
cobj� m  >?�X�X � o  :;�W�W 0 newitems newItems� o      �V�V 0 	usernames  � ��� r  EO��� n EK��� 4  FK�U�
�U 
cobj� m  IJ�T�T � o  EF�S�S 0 newitems newItems� o      �R�R 0 	passwords  � ��� l PP�Q�P�O�Q  �P  �O  � ��� O  P���� k  T��� ��� l TT�N���N  �  
NOTE PATH.   � ���  N O T E   P A T H .� ��� l TT�M���M  � H BwriteFile(PATH_TO_SCRIPTS_HFS & "appList.txt", accountNames, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " a p p L i s t . t x t " ,   a c c o u n t N a m e s ,   t r u e )� ��� l TT�L���L  � F @writeFile(PATH_TO_SCRIPTS_HFS & "userList.txt", usernames, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " u s e r L i s t . t x t " ,   u s e r n a m e s ,   t r u e )� ��� l TT�K���K  � H BwriteFile(PATH_TO_SCRIPTS_HFS & "passwdList.txt", passwords, true)   � ��� � w r i t e F i l e ( P A T H _ T O _ S C R I P T S _ H F S   &   " p a s s w d L i s t . t x t " ,   p a s s w o r d s ,   t r u e )� ��� I  Tb�J��I�J 0 	writefile 	writeFile� ��� b  U\��� o  UX�H�H ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  X[�� ���  a p p L i s t . t x t� ��� o  \]�G�G 0 accountnames accountNames� ��F� m  ]^�E
�E boovtrue�F  �I  � ��� I  cs�D��C�D 0 	writefile 	writeFile� ��� b  dk��� o  dg�B�B ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  gj�� ���  u s e r L i s t . t x t� ��� o  kn�A�A 0 	usernames  � ��@� m  no�?
�? boovtrue�@  �C  � ��>� I  t��=��<�= 0 	writefile 	writeFile� ��� b  u|��� o  ux�;�; ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� m  x{�� ���  p a s s w d L i s t . t x t� ��� o  |�:�: 0 	passwords  � ��9� m  ��8
�8 boovtrue�9  �<  �>  � o  PQ�7�7 0 
scriptpath 
scriptPath� ��� I ���6��
�6 .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ���  A c c o u n t  � o  ���5�5 0 account  � m  ���� ���    d e l e t e d .� �4��
�4 
btns� J  ���� ��3� m  ���� ���  O K�3  � �2��1
�2 
dflt� m  ���� ���  O K�1  � ��0� L  ���/�/  �0  �n  r k  ���� ��� I ���.��
�. .sysodlogaskr        TEXT� m  ���� ��� T T h e   p a s s w o r d s   y o u   h a v e   g i v e n   d o   n o t   m a t c h .� �-��
�- 
btns� J  ����  �,  m  �� �  O K�,  � �+�*
�+ 
dflt m  �� �  O K�*  � �) I ���(�'
�( 
ret �'   �&�%
�& 
to   1  ���$
�$ 
pare�%  �)  �o  ��  / k  ��		 

 I ���#
�# .sysodlogaskr        TEXT m  �� � & I n c o r r e c t   p a s s w o r d . �"
�" 
btns J  �� �! m  �� �  O K�!   � �
�  
dflt m  �� �  O K�   � I ����
� 
ret �   ��
� 
to   1  ���
� 
pare�  �  ��  � R      ���
� .ascrerr ****      � ****�  �  ��  �  l   ����  �  �   � l   � �   	 [5]     �!!  [ 5 ]�  � "#" =  $%$ o  �� 0 submenuchoice subMenuChoice% J  
&& '�' m  (( �))  Q u i t�  # *�* I ��+
� 
ret �  + �,�

� 
to  , 1  �	
�	 
pare�
  �  � I +��-
� 
ret �  - �.�
� 
to  . 1  "'�
� 
pare�  � /�/ l ,,��� �  �  �   �  � m     ��
�� boovtrue� 0��0 l 33��������  ��  ��  ��  � 121 l     ��������  ��  ��  2 343 i    565 I      ��7���� $0 generatepassword generatePassword7 898 o      ���� 0 len  9 :��: o      ���� 0 syms  ��  ��  6 k      ;; <=< l     ��>?��  >  GENERATE A PASSWORD.   ? �@@ ( G E N E R A T E   A   P A S S W O R D .= ABA l     ��CD��  C  yset symbols to "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!�" #��$%�&�/|([)]=�+?��`�^~'*-_.:�,;�<>��"   D �EE � s e t   s y m b o l s   t o   " 0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ! � "   # � � $ %" & � / | ( [ ) ] ="H + ? � � ` � ^ ~ ' * - _ . : & , ;  < >"d"e "B FGF r     HIH m     JJ �KK  I o      ���� 
0 passwd  G LML U    NON k    PP QRQ r    STS n    UVU 3    ��
�� 
cobjV o    ���� 0 syms  T o      ���� 0 randomsymbol randomSymbolR WXW l   ��YZ��  Y  log randomSymbol   Z �[[   l o g   r a n d o m S y m b o lX \��\ r    ]^] b    _`_ o    ���� 
0 passwd  ` o    ���� 0 randomsymbol randomSymbol^ o      ���� 
0 passwd  ��  O o    ���� 0 len  M aba l   ��������  ��  ��  b cdc L    ee o    ���� 
0 passwd  d f��f l   ��������  ��  ��  ��  4 ghg l     ��������  ��  ��  h iji i    klk I      ��m���� $0 changecaseoftext changeCaseOfTextm non o      ���� 0 thetext theTexto p��p o      ���� &0 thecasetoswitchto theCaseToSwitchTo��  ��  l k     gqq rsr l     ��tu��  t * $ theCaseToSwitchTo: "upper", "lower"   u �vv H   t h e C a s e T o S w i t c h T o :   " u p p e r " ,   " l o w e r "s wxw Z     "yz{|y E     }~} o     ���� &0 thecasetoswitchto theCaseToSwitchTo~ m     ��� 
 l o w e rz k    �� ��� r    	��� m    �� ��� 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z� o      ���� 20 thecomparisoncharacters theComparisonCharacters� ���� r   
 ��� m   
 �� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o      ���� *0 thesourcecharacters theSourceCharacters��  { ��� E    ��� o    ���� &0 thecasetoswitchto theCaseToSwitchTo� m    �� ��� 
 u p p e r� ���� k    �� ��� r    ��� m    �� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o      ���� 20 thecomparisoncharacters theComparisonCharacters� ���� r    ��� m    �� ��� 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z� o      ���� *0 thesourcecharacters theSourceCharacters��  ��  | L     "�� o     !���� 0 thetext theTextx ��� r   # &��� m   # $�� ���  � o      ����  0 thealteredtext theAlteredText� ��� X   ' b����� k   7 ]�� ��� r   7 B��� I  7 @�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o   9 :���� 0 
acharacter 
aCharacter� �����
�� 
psin� o   ; <���� 20 thecomparisoncharacters theComparisonCharacters��  � o      ���� 0 	theoffset 	theOffset� ���� Z   C ]������ >  C F��� o   C D���� 0 	theoffset 	theOffset� m   D E����  � r   I S��� c   I Q��� l  I O������ b   I O��� o   I J����  0 thealteredtext theAlteredText� n   J N��� 4   K N���
�� 
cha � o   L M���� 0 	theoffset 	theOffset� o   J K���� *0 thesourcecharacters theSourceCharacters��  ��  � m   O P��
�� 
TEXT� o      ����  0 thealteredtext theAlteredText��  � r   V ]��� c   V [��� l  V Y������ b   V Y��� o   V W����  0 thealteredtext theAlteredText� o   W X���� 0 
acharacter 
aCharacter��  ��  � m   Y Z��
�� 
TEXT� o      ����  0 thealteredtext theAlteredText��  �� 0 
acharacter 
aCharacter� o   * +���� 0 thetext theText� ��� l  c c��������  ��  ��  � ��� L   c e�� o   c d����  0 thealteredtext theAlteredText� ���� l  f f��������  ��  ��  ��  j ���� l     ��������  ��  ��  ��       ���������  � ��������
�� .aevtoappnull  �   � ****��  0 submenuoptions subMenuOptions�� $0 generatepassword generatePassword�� $0 changecaseoftext changeCaseOfText� �� '��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 e  ��������������������� � � � � � � � � � � � ��� ��� �������*��?�C�JM�Q��~�}�|�{�z�y�xh�w��v��u��t��s�r��q������p )4:=�o�n�m�lT�k_cjmp�j��i�������h�����g�f�e�d�2468:blu��c�b����a�����`�_�^�]	"18>AJ��\��������
#%*;V\equ�[�Z~���Y�X�������W�V������U��T�S"/3:>ADSak�R�Q��������� *4=�����������/BFMPT�Pi�O�N��M�������L��					(	C	J	M	P	]	d	h	k	n	}	��K�J�I	�	�	�	�	�	�	�	�	�	�	�	�	�

$
(
/
3
6
9
H
P
X�H
t
z
}
�
�
�
�
�
�
�
�	'�G7=Fhx��������������F!$�E:`tx����D�������C��B5AL[]dgjtz}�������������
/EIPTWZks}���������A������@'�?�>�=�<FLO`bhkw��;���������:�<>DGKQT^n�� H0 "set_your_path_to_sysadmin_hfs_here "SET_YOUR_PATH_TO_SYSADMIN_HFS_HERE�� ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS�� F0 !set_your_path_to_scripts_hfs_here !SET_YOUR_PATH_TO_SCRIPTS_HFS_HERE�� *0 path_to_scripts_hfs PATH_TO_SCRIPTS_HFS�� L0 $set_your_path_to_sysadmin_posix_here $SET_YOUR_PATH_TO_SYSADMIN_POSIX_HERE�� 00 path_to_sysadmin_posix PATH_TO_SYSADMIN_POSIX�� J0 #set_your_path_to_scripts_posix_here #SET_YOUR_PATH_TO_SCRIPTS_POSIX_HERE�� .0 path_to_scripts_posix PATH_TO_SCRIPTS_POSIX�� <0 set_your_path_to_python_here SET_YOUR_PATH_TO_PYTHON_HERE�  0 path_to_python PATH_TO_PYTHON� � 0 menuchoices menuChoices� 0 symbols  
� 
file
� .sysoloadscpt        file� 0 
scriptpath 
scriptPath� 0 readfile readFile� 0 accountnames accountNames� 0 	usernames  � 0 	passwords  
� 
TEXT� 0 sysadmin  
� 
dtxt
� 
btns
� 
dflt
� 
htxt�~ 
�} .sysodlogaskr        TEXT�| 0 
theresults 
theResults
�{ 
ttxt�z 0 adminpasswd adminPasswd
�y 
bhit�x  0 buttonreturned buttonReturned
�w 
prmp
�v 
inSL
�u 
okbt
�t 
cnbt
�s .gtqpchltns    @   @ ns  �r 0 
menuchoice 
menuChoice
�q 
leng
�p .sysoexecTEXT���     TEXT�o 
�n 
to  
�m 
pare
�l 
ret �k 0 applist appList�j �i 0 finditem findItem�h 0 matches  �g 0 	matchlist 	matchList�f  0 submenuoptions subMenuOptions�e  �d  �c 0 thefile theFile
�b 
cobj�a "0 selectedaccount selectedAccount�` 0 
setaccount 
setAccount�_ 0 
newaccount 
newAccount�^ 0 setpassword setPassword�] 0 newitems newItems�\ 0 	writefile 	writeFile
�[ 
disp
�Z stic    �Y 
�X 0 newuser newUser
�W 
long�V 0 len  �U "0 theresultsagain theResultsAgain�T 0 e  
�S 
givu�R $0 generatepassword generatePassword�Q 
0 passwd  �P 0 account  �O 20 getpositionofiteminlist getPositionOfItemInList�N 0 ind  �M 0 user  �L  0 changeusername changeUsername�K 0 	oldpasswd 	oldPasswd�J $0 checkoldpassword checkOldPassword�I 0 	thepasswd 	thePasswd
�H 
ctxt�G $0 checknewpassword checkNewPassword�F 0 
delaccount 
delAccount�E "0 delaccountagain delAccountAgain�D 0 checkpasswd checkPasswd�C $0 checkpasswdagain checkPasswdAgain�B 0 deleteaccount deleteAccount�A 0 pyg  �@ 0 
nameorword 
nameOrWord�? $0 changecaseoftext changeCaseOfText�> 0 originalword originalWord�= 0 firstletter firstLetter�< 0 newword newWord�; 0 commonpasswds commonPasswds�: $0 passwordstrength passwordStrength����E�O�E�O�E�O�E�O�E�O������a a a a a a a vE` Oa E` O*a �a %/j E` O_  .*�a %k+ E`  O*�a !%k+ E` "O*�a #%k+ E` $UO_  *�a %%k+ a &&E` 'UOa (a )a *a +a ,a -lva .a /a 0ea 1 2E` 3O_ 3a 4,E` 5O_ 3a 6,E` 7O_ 7a 8  hY hO�_ 5_ ' ��he_ a 9a :a ;a <kva =a >kva ?a @kva 1 AE` BO_ Bf  hY hO_ Ba Ckv ��_  a D,k \�a E%�%a F%�%a G%�%a H%�%a I%j JO_  .*�a K%k+ E`  O*�a L%k+ E` "O*�a M%k+ E` $UOPY 'a Na +a Okva .a Pa Q 2O*a R*a S,l TO�a U%E` VOa Wa )a Xa +a Ya Zlva .a [a \ 2E` 3O_ 3a 6,E` 7O_ 7a ]  *a R*a S,l TY �_ 3a 4,E` ^O_ ^a _  *a R*a S,l TY hO�a `%�%a a%_ V%a b%�%a c%_ ^%j JO_  *�a d%k+ E` eUO_ ea D,j  a fj 2Y F_ ea 9a ga =a hkva ?a ikva \ AE` jO_ jf  *_ jk+ kW X l mhY hW X l mhOPY�_ Ba nkv  �_  a D,k ��a o%�%a p%�%a q%�%a r%�%a s%j JO_  .*�a t%k+ E`  O*�a u%k+ E` "O*�a v%k+ E` $UO�a w%E` xO_ xa &&E` xO_  [a y\[Zl\62a 9a za =a {kva ?a |kva \ AE` }O_ }f  *_ }k+ kW X l mhY hY 'a ~a +a kva .a �a Q 2O*a R*a S,l TOPW X l mhOPY�_ Ba �kv ��_  *_  k+ �E` �O*_ "_ $l+ �E` �UO_ �a �  *a �a +a �kva .a �a Q 2O*a R*a S,l TY _ �a �  *a R*a S,l TY hO_ �a �  *a �a +a �kva .a �a Q 2O*a R*a S,l TY y_ �a �  *a R*a S,l TY __ �a yk/_  6FO_ �a yk/_ "6FO_ �a yl/_ $6FO_  .*�a �%_  em+ �O*�a �%_ "em+ �O*�a �%_ $em+ �UO�a �%�%a �%�%a �%�%a �%�%a �%j JO_  .*�a �%k+ E`  O*�a �%k+ E` "O*�a �%k+ E` $UOa �_ �%a &&a �%_ �a yk/%a &&a �%_ �a yl/%a &&j 2O*a R*a S,l TOPW X l mhOPY�_ Ba �kv �_  *_  k+ �E` �UO_ �a �  a �j 2O*a R*a S,l TY _ �a �  *a R*a S,l TY hOa �a )a �a �a �a +a �a �lva .a �a 0ea � 2E` 3O_ 3a 4,E` �O_ 3a 6,E` 7O_ 7a �  *a R*a S,l TY hOa �a )a �a +a �a �lva .a �a \ 2E` 3O �_ 3a 4,a �&E` �O_ �k { umkha �a )a �a +a �a �lva .a �a \ 2E` �O_ �a 4,a �&E` �O_ �a 6,E` 7O_ 7a �  *a R*a S,l TY hO_ �k Y h[OY��Y hOPW $X � m�a &&a �a 1l 2O*a R*a S,l TO_ 3a 6,E` 7O_ 7a �  *a R*a S,l TY hOa �a )a �a +a �a �a �mva .a �a \ 2E` 3O_ 3a 6,E` 7O_ 7a �  *a R*a S,l TOPY�_ 7a �  �a �E` O*_ �_ l+ �E` �O_ �a yk/_  6FO_ �_ "6FO_ �_ $6FO_  .*�a �%_  em+ �O*�a �%_ "em+ �O*�a �%_ $em+ �UOa �_ �%a �%_ �%a �%_ �%j 2O�a �%�%a �%�%a �%�%a �%�%a �%j JO_  .*�a �%k+ E`  O*�a �%k+ E` "O*�a �%k+ E` $UO*a R*a S,l TOPY �_ 3a 4,E` O*_ �_ l+ �E` �O_ �a yk/_  6FO_ �_ "6FO_ �_ $6FO_  .*�a �%_  em+ �O*�a �%_ "em+ �O*�a �%_ $em+ �UOa �_ �%a �%_ �%a �%_ �%j 2O�a �%�%a �%�%a �%�%a �%�%a �%j JO_  .*�a �%k+ E`  O*�a �%k+ E` "O*�a �%k+ E` $UO*a R*a S,l TOPW X l mhOPY�_ Ba �kv  � �a �a )a �a +a �a �lva .a �a 0ea 1 2E` 3O_ 3a 4,E` �O_ 3a 6,E` 7O_ 7a �  hY hO_  *_ �_  l+ �E` �UO_ �j  a �j 2OhY K_ $a y_ �/E` �O_ "a y_ �/E` �Oa �_ �%a &&a �%_ �%a &&a �%a �%_ �%a &&j 2W X l mhOPY�_ Ba �kv  %_  *_  _ "_ $�a �%a Q+ �OPUOPY�_ Ba �kv ��a �a )a �a �a �a +a �a �lva .a �a 0ea � 2E` 3O_ 3a 4,E` �O_ 3a 6,E` 7O_ 7a �  *a R*a S,l TY hO_  *_ �_  l+ �E` �UO_ �j  -a �a +a alva .aa Q 2O*a R*a S,l TYaa +aaamva .aa Q 2E` 3O_ 3a 6,E` 7O_ 7a  *a R*a S,l TY�_ 7a	 �_ $a y_ �/E`
O_  *_
k+E`UO_a  *a R*a S,l TY�_a oaa )aa +aalva .aa \ 2E` 3O_ 3a 4,a �&E` �O_ 3a 6,E` 7O_ 7a  *a R*a S,l TY hO_ �k { umkhaa )aa +aalva .aa \ 2E` �O_ �a 4,a �&E` �O_ �a 6,E` 7O_ 7a  *a R*a S,l TY hO_ �k Y h[OY��Y hOaa )aa +aaamva .a a \ 2E` 3O_ 3a 6,E` 7O_ 7a!  *a R*a S,l TY>_ 7a"  ea#E` O*_ �_ l+ �E` �O_ �_ $a y_ �/FO_ �a$&a%%_ �%a +a&kva .a'a Q 2O_  *�a(%_ $em+ �UY �_ �k { umkha)a )a*a +a+a,lva .a-a \ 2E` �O_ �a 4,a �&E` �O_ �a 6,E` 7O_ 7a.  *a R*a S,l TY hO_ �k Y h[OY��Y hO_ 3a 4,E` O*_ �_ l+ �E` �O_ �_ $a y_ �/FOa/_ �%j 2O_  *�a0%_ $em+ �UY *a R*a S,l TY �_ $a y_ �/E`
O_  *_
k+E`UO_a1  �_  *j+2E`UO_a3  a4j 2O*a R*a S,l TY u_a5  *a R*a S,l TY [__ $a y_ �/FO_  *�a6%_ $em+ �UO_ �a$&a7%_%a +a8a9lva .a:a Q 2O*a R*a S,l TY )_a;  *a R*a S,l TY *a R*a S,l TW X l mhOPY�_ Ba<kv N@_  a D,k  -a=a +a>a?lva .a@a Q 2O*a R*a S,l TYaAa )aBa �a �a +aCaDlva .aEa 1 2E` 3O_ 3a 4,E`FO_ 3a 6,E` 7O_ 7aG  *a R*a S,l TY�aHa )aIa �a �a +aJaKlva .aLa 1 2E` 3O_ 3a 4,E`MO_ 3a 6,E` 7O_ 7aN  *a R*a S,l TYL_ E_M_F *_F_  l+ �E` �O_ �j  aOj 2O*a R*a S,l TY�_ $a y_ �/E`
OaPa )aQa �a �a +aRaSlva .aTa 0ea � 2E` 3O_ 3a 4,E`UO_ 3a 6,E` 7O_ 7aV  *a R*a S,l TYs_U_
 DaWa )aXa �a �a +aYaZlva .a[a 0ea � 2E` 3O_ 3a 4,E`\O_ 3a 6,E` 7O_ 7a]  *a R*a S,l TY hO_U_\  �_  *_F_  _ "_ $a Q+^E` �UO_ �a yk/E`  O_ �a yl/E` "O_ �a ym/E` $O_  .*�a_%_  em+ �O*�a`%_ "em+ �O*�aa%_ $em+ �UOab_F%ac%a +adaelva .afa Q 2O*a R*a S,l TY 'aga +ahkva .aia Q 2O*a R*a S,l TY 'aja +akkva .ala Q 2O*a R*a S,l TY 'ama +ankva .aoa Q 2O*a R*a S,l TUW X l mhOPY�_ Bapkv ��aqa )ara +asatlva .aua \ 2E` 3O_ 3a 4,a �&E` �O_ 3a 6,E` 7O_ 7av  *a R*a S,l TY hO_ �k } wmkhawa )axa +ayazlva .a{a \ 2E` �O_ �a 4,a �&E` �O_ �a 6,E` 7O_ 7a|  *a R*a S,l TY hO_ �k Y hOP[OY��Y hOa}a )a~a +aa�a�mva .a�a \ 2E` 3O_ 3a 6,E` 7O_ 7a�  *a R*a S,l TY �_ 7a�  La�E` O*_ �_ l+ �E` �Oa�_ �%a &&a +a�kva .a�a Q 2O*a R*a S,l TOPY ?_ 3a 4,E` O*_ �_ l+ �E` �Oa�_ �%a &&a +a�kva .a�a Q 2OPW X l mhOPY�_ Ba�kv a�E`�Oa�a )a�a +a�a�lva .a�a \ 2E` 3O_ 3a 4,E`�O_ 3a 6,E` 7O_ 7a�  *a R*a S,l TY hO_�a D,j o*_�a�l+�E`�O_�a yk/E`�O_�_�%_�%E`�O_�[a y\[Zl\Zi2E`�Oa�_�%a +a�kva .a�a Q 2O*a R*a S,l TY +a�a�%a +a�kva .a�a Q 2O*a R*a S,l TW X l mhOPY�_ Ba�kv gY_  *�a�%k+ E`�UOa�a )a�a +a�a�lva .a�a \ 2E` 3O_ 3a 4,E` �O_ 3a 6,E` 7O_ 7a�  *a R*a S,l TY hO�a�%�%a�%_ �%j JE`�O_�a�  e_�_ � ?_  *_ �_�l+ �E` �UOa�_ �%a &&a�%a +a�kva .a�a Q 2Y a�a +a�kva .a�a Q 2OPY b_�_ � ?_  *_ �_�l+ �E` �UOa�_ �%a &&a�%a +a�kva .a�a Q 2Y a�a +a�kva .a�a Q 2OPW X l mhOPY _ Ba�kv  hY h[OY�JY a�j 2OhOPW X l mhOP� �9��8�7���6�9  0 submenuoptions subMenuOptions�8 �5��5 �  �4�4 0 account  �7  � �3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�3 0 account  �2 0 ind  �1  0 submenuchoices subMenuChoices�0 0 submenuchoice subMenuChoice�/ 
0 passwd  �. 0 user  �- 0 
theresults 
theResults�,  0 buttonreturned buttonReturned�+ 0 	oldpasswd 	oldPasswd�* 0 	thepasswd 	thePasswd�) 0 len  �( "0 theresultsagain theResultsAgain�' 0 symbols  �& 0 accountpasswd accountPasswd�% 0 checkpasswd checkPasswd�$ 0 newitems newItems� ��#�"�!� ������������������������BDFHORU��c��������������
��	�����
���/FJQTWm������������8[�mtz}��������� ������)<@ILPi����������(�# 0 
scriptpath 
scriptPath
�" 
TEXT�! 0 accountnames accountNames�  20 getpositionofiteminlist getPositionOfItemInList� 
� 
prmp
� 
inSL
� 
okbt
� 
cnbt� 
� .gtqpchltns    @   @ ns  
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� 0 	passwords  
� 
cobj� 0 	usernames  �  �  � ,0 path_to_sysadmin_hfs PATH_TO_SYSADMIN_HFS� .0 submenuchangeusername subMenuChangeUsername
� 
bhit
� 
to  
� 
pare
�
 
ret �	 $0 checkoldpassword checkOldPassword
� 
bool
� 
dtxt� 
� 
ttxt
� 
long� $0 generatepassword generatePassword� 0 	writefile 	writeFile� $0 checknewpassword checkNewPassword
�  
disp
�� stic    
�� 
htxt�� 
�� 0 deleteaccount deleteAccount�65� *��&�l+ E�UO������vE�Ohe���&�%��kv��kva a kva  E�O�a kv  � s�j  "a a a a lva a a  OhY J_ a �/E�O_ a �/E�Oa  �%�&a !%�%�&a "%a #%�%�&a a $a %lva a &a  W X ' (hOPYc�a )kv  .  � *��_ _ _ *a +%�+ ,OPUW X ' (hOPY-�a -kv @2a .a a /a 0a 1mva a 2a  E�O�a 3,E�O�a 4  *a 5*a 6,l 7Y�a 8 �_ a �/E�O�� 
*�k+ 9E�UO�a : 
 �a ; a <&
 �a = a <& *a 5*a 6,l 7Y�a >a ?a @a a Aa Blva a Ca D E�O�a E,a F&E�O�a 3,E�O�a G  *a 5*a 6,l 7YV�k m gmkha Ha ?a Ia a Ja Klva a La D E�O�a E,a F&E�O�a 3,E�O�a M  *a 5*a 6,l 7Y hO�k Y h[OY��Y hOa Na ?a Oa a Pa Qa Rmva a Sa D E�O�a 3,E�O�a T  *a 5*a 6,l 7Y ��a U  Ca VE�O*��l+ WE�O�_ a �/FO��&a X%�%j O� *_ *a Y%_ em+ ZUY T�a E,E�O*��l+ WE�O�_ a �/FO��&a [%�%a a \kva a ]a  O� *_ *a ^%_ em+ ZOPUW X ' (hY �_ a �/E�O� 
*�k+ 9E�UO�a _  �� 	*j+ `E�UO�a a  *a ba a ckva a da  O*a 5*a 6,l 7Y f�a e  *a 5*a 6,l 7Y N�_ a �/FO� *_ *a f%_ em+ ZUO��&a g%�%a a hkva a ia  O*a 5*a 6,l 7Y '�a j  *a 5*a 6,l 7Y *a 5*a 6,l 7W X ' (hOPY�a kkv �_ a �/E�O�a la ?a ma na oa a pa qlva a ra sea t E�O�a E,E�O�a 3,E�O�a u  *a 5*a 6,l 7YC�� a va ?a wa na oa a xa ylva a za sea t E�O�a E,E�O�a 3,E�O�a {  *a 5*a 6,l 7Y hO��  �� *��&�_ _ a + |E�UO�a k/E�O�a l/E` O�a m/E` O� 2*_ *a }%�em+ ZO*_ *a ~%_ em+ ZO*_ *a %_ em+ ZUOa ��%a �%a a �kva a �a  OhY 'a �a a �kva a �a  O*a 5*a 6,l 7Y 'a �a a �kva a �a  O*a 5*a 6,l 7W X ' (hOPY )�a �kv  *a 5*a 6,l 7Y *a 5*a 6,l 7OP[OY��OP� ��6���������� $0 generatepassword generatePassword�� ����� �  ������ 0 len  �� 0 syms  ��  � ���������� 0 len  �� 0 syms  �� 
0 passwd  �� 0 randomsymbol randomSymbol� J��
�� 
cobj�� !�E�O �kh��.E�O��%E�[OY��O�OP� ��l���������� $0 changecaseoftext changeCaseOfText�� ����� �  ������ 0 thetext theText�� &0 thecasetoswitchto theCaseToSwitchTo��  � ���������������� 0 thetext theText�� &0 thecasetoswitchto theCaseToSwitchTo�� 20 thecomparisoncharacters theComparisonCharacters�� *0 thesourcecharacters theSourceCharacters��  0 thealteredtext theAlteredText�� 0 
acharacter 
aCharacter�� 0 	theoffset 	theOffset� ������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha 
�� 
TEXT�� h�� �E�O�E�Y �� �E�O�E�Y �O�E�O :�[��l 	kh *��� E�O�j ���/%�&E�Y 	��%�&E�[OY��O�OPascr  ��ޭ