FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 
fileexists 
FileExists 	  
�� 
 o      ���� 0 thefile theFile��  ��    l         O         Z      ��   I   �� ��
�� .coredoexnull���     ****  4    �� 
�� 
file  o    ���� 0 thefile theFile��    L       m    ��
�� boovtrue��    L       m    ��
�� boovfals  m       �                                                                                  sevs  alis    �  Macintosh HD               �H+     2System Events.app                                               qЎm�        ����  	                CoreServices    ��$      Ў�a       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��      (String) as Boolean     �   (   ( S t r i n g )   a s   B o o l e a n      l     ��������  ��  ��     ��  i        I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k    �      !   r      " # " n      $ % $ 4    �� &
�� 
cobj & m    ����  % o     ���� 0 argv   # o      ���� 0 filepath filePath !  ' ( ' l   ��������  ��  ��   (  ) * ) Z     + ,���� + =    
 - . - o    ���� 0 filepath filePath . m    	 / / � 0 0   , L     1 1 m     2 2 � 3 3 4 P l e a s e   s p e c i f y   a   f i l e   p a t h��  ��   *  4 5 4 l   ��������  ��  ��   5  6 7 6 Z    ) 8 9���� 8 =     : ; : I    �� <���� 0 
fileexists 
FileExists <  =�� = o    ���� 0 filepath filePath��  ��   ; m    ��
�� boovfals 9 L    % > > b    $ ? @ ? b    " A B A m      C C � D D  F i l e   p a t h   B o     !���� 0 filepath filePath @ m   " # E E � F F     d o e s   n o t   e x i s t .��  ��   7  G H G l  * *��������  ��  ��   H  I J I r   * 6 K L K n   * 4 M N M 2  2 4��
�� 
cpar N l  * 2 O���� O I  * 2�� P��
�� .rdwrread****        **** P 4   * .�� Q
�� 
psxf Q o   , -���� 0 filepath filePath��  ��  ��   L o      ���� 0 filecontent fileContent J  R S R l  7 7��������  ��  ��   S  T U T r   7 < V W V l  7 : X���� X n   7 : Y Z Y 1   8 :��
�� 
leng Z o   7 8���� 0 filecontent fileContent��  ��   W o      ���� 0 
linenumber 
lineNumber U  [ \ [ r   = @ ] ^ ] m   = >����   ^ o      ���� 0 vsplit vSplit \  _ ` _ r   A D a b a m   A B����   b o      ���� 0 hsplit hSplit `  c d c r   E H e f e m   E F����   f o      ���� 0 lastline lastLine d  g h g l  I I��������  ��  ��   h  i j i l  I I�� k l��   k 6 0 exit if lineNumber is 1... how lazy can you be?    l � m m `   e x i t   i f   l i n e N u m b e r   i s   1 . . .   h o w   l a z y   c a n   y o u   b e ? j  n o n Z   I W p q���� p =   I L r s r o   I J���� 0 
linenumber 
lineNumber s m   J K����  q L   O S t t m   O R u u � v v > O n l y   1   l i n e   i n   f i l e .   L a z y   m u c h ?��  ��   o  w x w l  X X��������  ��  ��   x  y z y Z   X � { |�� } { G   X e ~  ~ =   X [ � � � o   X Y���� 0 
linenumber 
lineNumber � m   Y Z����   =   ^ a � � � o   ^ _���� 0 
linenumber 
lineNumber � m   _ `����  | k   h u � �  � � � r   h k � � � m   h i����  � o      ���� 0 vsplit vSplit �  � � � r   l o � � � m   l m����   � o      ���� 0 hsplit hSplit �  ��� � r   p u � � � \   p s � � � o   p q���� 0 
linenumber 
lineNumber � m   q r����  � o      ���� 0 lastline lastLine��  ��   } k   x � � �  � � � r   x � � � � I  x ��� � �
�� .sysorondlong        doub � l  x } ����� � a   x } � � � o   x y���� 0 
linenumber 
lineNumber � m   y | � � ?�      ��  ��   � �� ���
�� 
dire � m   � ���
�� olierndD��   � o      ���� 0 hsplit hSplit �  � � � r   � � � � � I  � ��� � �
�� .sysorondlong        doub � l  � � ����� � ^   � � � � � o   � ����� 0 
linenumber 
lineNumber � o   � ����� 0 hsplit hSplit��  ��   � �� ���
�� 
dire � m   � ���
�� olierndD��   � o      ���� 0 vsplit vSplit �  ��� � r   � � � � � \   � � � � � o   � ����� 0 
linenumber 
lineNumber � l  � � ����� � ]   � � � � � o   � ����� 0 hsplit hSplit � o   � ����� 0 vsplit vSplit��  ��   � o      ���� 0 lastline lastLine��   z  � � � l  � ���������  ��  ��   �  ��� � O   �� � � � k   �� � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � r   � � � � � l  � � ����� � I  � �������
�� .Itrmnwwnnull��� ��� null��  ��  ��  ��   � o      ���� 0 	newwindow 	newWindow �  � � � l  � ��������  ��  �   �  � � � l  � ��~ � ��~   �    log "vSplit is " & vSplit    � � � � 4   l o g   " v S p l i t   i s   "   &   v S p l i t �  � � � l  � ��} � ��}   �    log "hSplit is " & hSplit    � � � � 4   l o g   " h S p l i t   i s   "   &   h S p l i t �  � � � l  � ��| � ��|   � $  log "lastLine is " & lastLine    � � � � <   l o g   " l a s t L i n e   i s   "   &   l a s t L i n e �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   �   horizontal split    � � � � "   h o r i z o n t a l   s p l i t �  � � � r   � � � � � m   � ��w�w  � o      �v�v 0 currentline currentLine �  � � � V   � � � � � k   � � � �  � � � l  � ��u � ��u   � "  log "hSplit " & currentLine    � � � � 8   l o g   " h S p l i t   "   &   c u r r e n t L i n e �  � � � O   � � � � � I  � ��t�s�r
�t .Itrmshdpnull���     obj �s  �r   � n   � � � � � 1   � ��q
�q 
Wcsn � 1   � ��p
�p 
Crwn �  ��o � r   � � � � � [   � � � � � o   � ��n�n 0 currentline currentLine � m   � ��m�m  � o      �l�l 0 currentline currentLine�o   � A   � � � � � o   � ��k�k 0 currentline currentLine � o   � ��j�j 0 hsplit hSplit �  � � � l  � ��i�h�g�i  �h  �g   �  � � � r   � � � � � n   � � � � � m   � ��f
�f 
Trms � n   � � � � � 1   � ��e
�e 
Crtb � 1   � ��d
�d 
Crwn � o      �c�c 0 
rowsession 
rowSession �  � � � l  � ��b�a�`�b  �a  �`   �  � � � l  � ��_ � ��_   �   vertical split    � �      v e r t i c a l   s p l i t �  r   � m   � � �   o      �^�^ 0 lastsession lastSession  X  L	�]
	 k  G  r   m  �\�\  o      �[�[ 0 currentcolumn currentColumn  r  # o  �Z�Z 0 
thesession 
theSession o      �Y�Y 0 lastsession lastSession �X V  $G k  .B  l ..�W�W   $  log "vSplit " & currentColumn    � <   l o g   " v S p l i t   "   &   c u r r e n t C o l u m n  O  .8  I 27�V�U�T
�V .Itrmsvdpnull���     obj �U  �T    o  ./�S�S 0 
thesession 
theSession !�R! r  9B"#" [  9>$%$ o  9<�Q�Q 0 currentcolumn currentColumn% m  <=�P�P # o      �O�O 0 currentcolumn currentColumn�R   A  (-&'& o  (+�N�N 0 currentcolumn currentColumn' o  +,�M�M 0 vsplit vSplit�X  �] 0 
thesession 
theSession
 o  
�L�L 0 
rowsession 
rowSession ()( l MM�K�J�I�K  �J  �I  ) *+* l MM�H,-�H  , "  additional last line splits   - �.. 8   a d d i t i o n a l   l a s t   l i n e   s p l i t s+ /0/ r  MR121 m  MN�G�G  2 o      �F�F 0 currentcolumn currentColumn0 343 V  Sx565 k  ]s77 898 l ]]�E:;�E  : ) # log "last column " & currentColumn   ; �<< F   l o g   " l a s t   c o l u m n   "   &   c u r r e n t C o l u m n9 =>= O  ]i?@? I ch�D�C�B
�D .Itrmsvdpnull���     obj �C  �B  @ o  ]`�A�A 0 lastsession lastSession> A�@A r  jsBCB [  joDED o  jm�?�? 0 currentcolumn currentColumnE m  mn�>�> C o      �=�= 0 currentcolumn currentColumn�@  6 A  W\FGF o  WZ�<�< 0 currentcolumn currentColumnG o  Z[�;�; 0 lastline lastLine4 HIH l yy�:�9�8�:  �9  �8  I JKJ l yy�7LM�7  L   populate sessions   M �NN $   p o p u l a t e   s e s s i o n sK O�6O Y  y�P�5QR�4P k  ��SS TUT r  ��VWV n  ��XYX 4  ���3Z
�3 
cobjZ o  ���2�2 0 i  Y n  ��[\[ m  ���1
�1 
Trms\ n  ��]^] 1  ���0
�0 
Crtb^ 1  ���/
�/ 
CrwnW o      �.�. 0 
thesession 
theSessionU _�-_ O  ��`a` I ���,�+b
�, .Itrmsntxnull���     obj �+  b �*c�)
�* 
Textc b  ��ded m  ��ff �gg < s s h   - o   S e r v e r A l i v e I n t e r v a l = 3 0  e l ��h�(�'h n  ��iji 4  ���&k
�& 
cobjk o  ���%�% 0 i  j o  ���$�$ 0 filecontent fileContent�(  �'  �)  a o  ���#�# 0 
thesession 
theSession�-  �5 0 i  Q m  |}�"�" R l }�l�!� l n  }�mnm m  ���
� 
nmbrn n }�opo 2 ~��
� 
cobjp o  }~�� 0 filecontent fileContent�!  �   �4  �6   � m   � �qq�                                                                                  ITRM  alis    H  Macintosh HD               �H+     �	iTerm.app                                                      :2_�5�        ����  	                Applications    ��$      �5�F       �  $Macintosh HD:Applications: iTerm.app   	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��  ��  ��       �rstuv����w�xy�����  r ���������
�	������� 0 
fileexists 
FileExists
� .aevtoappnull  �   � ****� 0 filepath filePath� 0 filecontent fileContent� 0 
linenumber 
lineNumber� 0 vsplit vSplit� 0 hsplit hSplit� 0 lastline lastLine�
 0 	newwindow 	newWindow�	 0 currentline currentLine� 0 
rowsession 
rowSession� 0 lastsession lastSession� 0 currentcolumn currentColumn�  �  �  s � �� z{��� 0 
fileexists 
FileExists� ��|�� |  ���� 0 thefile theFile�   z ���� 0 thefile theFile{  ����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fUt �� ����}~��
�� .aevtoappnull  �   � ****�� 0 argv  ��  } �������� 0 argv  �� 0 
thesession 
theSession�� 0 i  ~ +���� / 2�� C E������������������ u�� �������q����������������������������������f��
�� 
cobj�� 0 filepath filePath�� 0 
fileexists 
FileExists
�� 
psxf
�� .rdwrread****        ****
�� 
cpar�� 0 filecontent fileContent
�� 
leng�� 0 
linenumber 
lineNumber�� 0 vsplit vSplit�� 0 hsplit hSplit�� 0 lastline lastLine
�� 
bool
�� 
dire
�� olierndD
�� .sysorondlong        doub
�� .miscactvnull��� ��� null
�� .Itrmnwwnnull��� ��� null�� 0 	newwindow 	newWindow�� 0 currentline currentLine
�� 
Crwn
�� 
Wcsn
�� .Itrmshdpnull���     obj 
�� 
Crtb
�� 
Trms�� 0 
rowsession 
rowSession�� 0 lastsession lastSession
�� 
kocl
�� .corecnte****       ****�� 0 currentcolumn currentColumn
�� .Itrmsvdpnull���     obj 
�� 
nmbr
�� 
Text
�� .Itrmsntxnull���     obj �����k/E�O��  �Y hO*�k+ f  ��%�%Y hO*��/j �-E�O��,E�OjE�OjE�OjE�O�k  	a Y hO�l 
 	�m a & kE�OjE�O�kE�Y +�a $a a l E�O��!a a l E�O��� E�Oa *j O*j E` OkE` O *h_ �*a ,a , *j UO_ kE` [OY��O*a ,a ,a ,E`  Oa !E` "O G_  [a #�l $kh kE` %O�E` "O "h_ %�� *j &UO_ %kE` %[OY��[OY��OjE` %O $h_ %�_ " *j &UO_ %kE` %[OY��O =k��-a ',Ekh *a ,a ,a ,�/E�O� *a (a )��/%l *U[OY��Uu � H / U s e r s / t o n y w u / . d s h / g r o u p / h d p - d e v - a l lv ����� �  ������������������ ��� 4 c h e l e d w h d c 0 0 1 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 0 1 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 0 2 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 0 4 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 2 5 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 4 7 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 4 8 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 4 9 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 5 0 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d d 0 5 1 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d m 0 0 1 . k a r m a l a b . n e t� ��� 4 c h e l e d w h d m 0 0 2 . k a r m a l a b . n e t� ��� 4 c h e l e d w h w d 0 0 8 . k a r m a l a b . n e t� ��� 4 c h e l e d w h w d 0 0 9 . k a r m a l a b . n e t� ��� 4 c h e l e d w h w d 0 1 0 . k a r m a l a b . n e t��  � � � �  w �� q������
�� 
cwin��X
�� kfrmID  � x ����� �  ���� �� ������� ������ q������
�� 
cwin��X
�� kfrmID  
�� 
Trmt�� 
�� 
Trms� ��� H 2 E 9 A E F E 3 - 5 0 6 2 - 4 C F 2 - 8 9 8 3 - 8 7 C 2 1 3 E E 3 A F D
�� kfrmID  � �� ������� ������ q������
�� 
cwin��X
�� kfrmID  
�� 
Trmt�� 
�� 
Trms� ��� H 5 B F A 6 4 5 4 - 0 6 B 7 - 4 A C 9 - 9 9 6 0 - 0 0 3 6 A 3 0 A E 3 9 F
�� kfrmID  � �� ������� ������ q������
�� 
cwin��X
�� kfrmID  
�� 
Trmt�� 
�� 
Trms� ��� H F 0 1 8 B 3 F 9 - 7 8 2 A - 4 D 8 6 - B 1 A 3 - 2 5 B 9 2 A 5 E 7 4 9 6
�� kfrmID  y �� x����
�� 
cobj�� �  �  �  �   ascr  ��ޭ