FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k       	 	  
  
 l     ��  ��    R L note: 90000 is a magic number which might depend on the recording file type     �   �   n o t e :   9 0 0 0 0   i s   a   m a g i c   n u m b e r   w h i c h   m i g h t   d e p e n d   o n   t h e   r e c o r d i n g   f i l e   t y p e      l     ��  ��    ? 9 indices in the ".eyetvr" file are seconds * 90000.  YMMV     �   r   i n d i c e s   i n   t h e   " . e y e t v r "   f i l e   a r e   s e c o n d s   *   9 0 0 0 0 .     Y M M V      r         ^         m        ?�        m    ����  _�  o      ���� $0 secondspermarker SecondsPerMarker      l   ��������  ��  ��        l   ��������  ��  ��         l   �� ! "��   ! 8 2 probably won't have to modify anything below here    " � # # d   p r o b a b l y   w o n ' t   h a v e   t o   m o d i f y   a n y t h i n g   b e l o w   h e r e    $ % $ r     & ' & I   �� (��
�� .sysoexecTEXT���     TEXT ( m     ) ) � * * 6 l o c a t e   P l i s t B u d d y   |   h e a d   - 1��   ' o      ���� 0 
plistbuddy 
PlistBuddy %  + , + r     - . - J    ����   . o      ���� 0 markers   ,  / 0 / r     1 2 1 m     3 3 � 4 4   2 o      ���� 0 currentfile CurrentFile 0  5 6 5 r     7 8 7 m    ����   8 o      ���� "0 reloadfilecount ReloadFileCount 6  9�� 9 I     �������� 0 myidle myIdle��  ��  ��     : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ 4 . get array of time chops from the .eyetvr file    A � B B \   g e t   a r r a y   o f   t i m e   c h o p s   f r o m   t h e   . e y e t v r   f i l e ?  C D C i     E F E I      �� G���� 0 
getmarkers 
GetMarkers G  H I H o      ���� 	0 fname   I  J�� J o      ���� 0 	use_plist  ��  ��   F k     � K K  L M L p       N N �� O�� $0 secondspermarker SecondsPerMarker O ������ 0 
plistbuddy 
PlistBuddy��   M  P Q P Z      R S���� R =      T U T o     ���� 	0 fname   U m     V V � W W   S k     X X  Y Z Y r    
 [ \ [ J    ����   \ o      ���� 0 m   Z  ]�� ] L     ^ ^ o    ���� 0 m  ��  ��  ��   Q  _ ` _ l   ��������  ��  ��   `  a b a Z    Q c d�� e c =     f g f o    ���� 0 	use_plist   g m    ����  d k    E h h  i j i r    # k l k I   !�� m��
�� .sysoexecTEXT���     TEXT m b     n o n m     p p � q q  d i r n a m e   o n     r s r 1    ��
�� 
strq s o    ���� 	0 fname  ��   l o      ���� 0 dirname dirName j  t u t r   $ 1 v w v I  $ /�� x��
�� .sysoexecTEXT���     TEXT x b   $ + y z y b   $ ) { | { m   $ % } } � ~ ~  b a s e n a m e   | n   % (  �  1   & (��
�� 
strq � o   % &���� 	0 fname   z m   ) * � � � � �    . e y e t v r��   w o      ���� 0 basename baseName u  � � � r   2 ; � � � b   2 9 � � � b   2 7 � � � b   2 5 � � � o   2 3���� 0 dirname dirName � m   3 4 � � � � �  / � o   5 6���� 0 basename baseName � m   7 8 � � � � �  . p l i s t � o      ���� 	0 fname   �  ��� � r   < E � � � b   < C � � � b   < ? � � � o   < =���� 0 
plistbuddy 
PlistBuddy � m   = > � � � � �    - c   " P r i n t "   � n   ? B � � � 1   @ B��
�� 
strq � o   ? @���� 	0 fname   � o      ���� 0 cmd  ��  ��   e r   H Q � � � b   H O � � � b   H K � � � o   H I���� 0 
plistbuddy 
PlistBuddy � m   I J � � � � � (   - c   " P r i n t   m a r k e r s "   � n   K N � � � 1   L N��
�� 
strq � o   K L���� 	0 fname   � o      ���� 0 cmd   b  � � � r   R Y � � � I  R W�� ���
�� .sysoexecTEXT���     TEXT � o   R S���� 0 cmd  ��   � o      ���� 0 res   �  � � � l  Z Z�� � ���   �  display dialog res    � � � � $ d i s p l a y   d i a l o g   r e s �  � � � r   Z _ � � � n   Z ] � � � 2  [ ]��
�� 
cpar � o   Z [���� 0 res   � o      ���� 0 res   �  � � � r   ` d � � � J   ` b����   � o      ���� 0 markers   �  � � � Y   e � ��� � ��� � k   u � � �  � � � r   u } � � � c   u { � � � n   u y � � � 4   v y�� �
�� 
cobj � o   w x���� 0 i   � o   u v���� 0 res   � m   y z��
�� 
nmbr � o      ���� 0 num   �  � � � r   ~ � � � � ]   ~ � � � � o   ~ ���� 0 num   � o    ����� $0 secondspermarker SecondsPerMarker � o      ���� 0 num   �  ��� � r   � � � � � o   � ����� 0 num   � n       � � �  ;   � � � o   � ����� 0 markers  ��  �� 0 i   � m   h i����  � \   i p � � � l  i n ����� � I  i n�� ���
�� .corecnte****       **** � o   i j���� 0 res  ��  ��  ��   � m   n o���� ��   �  � � � L   � � � � o   � ����� 0 markers   �  ��� � l  � ��� � ���   �  display dialog markers    � � � � , d i s p l a y   d i a l o g   m a r k e r s��   D  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - ask EyeTV what the currently playing file is    � � � � Z   a s k   E y e T V   w h a t   t h e   c u r r e n t l y   p l a y i n g   f i l e   i s �  � � � i     � � � I      ��������  0 getcurrentfile GetCurrentFile��  ��   � Q     / � � � � k    % � �  � � � l   �� � ���   � K E no recording record for watching live tv, so put this in a try block    � � � � �   n o   r e c o r d i n g   r e c o r d   f o r   w a t c h i n g   l i v e   t v ,   s o   p u t   t h i s   i n   a   t r y   b l o c k �  � � � O    " � � � k    ! � �  � � � r     � � � c     � � � l    ����� � e     � � n       1    ��
�� 
pURL 4    ��
�� 
cRec l  	 ���� n   	  1    ��
�� 
pnam 4   	 ��
�� 
cPlw m    ���� ��  ��  ��  ��   � m    ��
�� 
TEXT � o      �� $0 currentrecording currentRecording � �~ r    !	 n    

 1    �}
�} 
psxp 4    �|
�| 
file o    �{�{ $0 currentrecording currentRecording	 o      �z�z $0 currentrecording currentRecording�~   � m    �                                                                                  EyTV   alis    0  gala                       �٫}H+     	EyeTV.app                                                       uH�甍        ����  	                Applications    ���      ��         gala:Applications:EyeTV.app    	 E y e T V . a p p  
  g a l a  Applications/EyeTV.app  / ��   � �y L   # % o   # $�x�x $0 currentrecording currentRecording�y   � R      �w�v�u
�w .ascrerr ****      � ****�v  �u   � L   - / m   - . �   �  l     �t�s�r�t  �s  �r    i     I      �q�p�o�q 0 myidle myIdle�p  �o   k     �  p       �n�m�n 0 markers  �m    p       �l�k�l 0 currentfile CurrentFile�k    !  p      "" �j�i�j "0 reloadfilecount ReloadFileCount�i  ! #$# l     �h�g�f�h  �g  �f  $ %&% O     '(' Z    )*�e+) H    ,, 1    �d
�d 
Plng* L    -- m    �c�c �e  + r    ./. 1    �b
�b 
CTme/ o      �a�a 0 ct  ( m     & 010 l   �`�_�^�`  �_  �^  1 232 l   �]45�]  4 � � we reload the markers when the current file changes, or every 15 times through the loop in case the markers have changed (e.g. comskip just finished processing the file)   5 �66T   w e   r e l o a d   t h e   m a r k e r s   w h e n   t h e   c u r r e n t   f i l e   c h a n g e s ,   o r   e v e r y   1 5   t i m e s   t h r o u g h   t h e   l o o p   i n   c a s e   t h e   m a r k e r s   h a v e   c h a n g e d   ( e . g .   c o m s k i p   j u s t   f i n i s h e d   p r o c e s s i n g   t h e   f i l e )3 787 r    9:9 I    �\�[�Z�\  0 getcurrentfile GetCurrentFile�[  �Z  : o      �Y�Y 0 f F8 ;<; Z    F=>�X�W= G    *?@? >   "ABA o     �V�V 0 f FB o     !�U�U 0 currentfile CurrentFile@ ?   % (CDC o   % &�T�T "0 reloadfilecount ReloadFileCountD m   & '�S�S > k   - BEE FGF r   - 0HIH m   - .�R�R  I o      �Q�Q "0 reloadfilecount ReloadFileCountG JKJ r   1 4LML o   1 2�P�P 0 f FM o      �O�O 0 currentfile CurrentFileK NON r   5 >PQP I   5 <�NR�M�N 0 
getmarkers 
GetMarkersR STS o   6 7�L�L 0 f FT U�KU m   7 8�J�J �K  �M  Q o      �I�I 0 
newmarkers 
newMarkersO V�HV r   ? BWXW o   ? @�G�G 0 
newmarkers 
newMarkersX o      �F�F 0 markers  �H  �X  �W  < YZY r   G L[\[ [   G J]^] o   G H�E�E "0 reloadfilecount ReloadFileCount^ m   H I�D�D \ o      �C�C "0 reloadfilecount ReloadFileCountZ _`_ l  M M�B�A�@�B  �A  �@  ` aba Y   M �c�?defc k   [ �gg hih r   [ ajkj n   [ _lml 4   \ _�>n
�> 
cobjn o   ] ^�=�= 0 i  m o   [ \�<�< 0 markers  k o      �;�; 0 bt  i opo r   b jqrq n   b hsts 4   c h�:u
�: 
cobju l  d gv�9�8v [   d gwxw o   d e�7�7 0 i  x m   e f�6�6 �9  �8  t o   b c�5�5 0 markers  r o      �4�4 0 et  p y�3y Z   k �z{�2�1z F   k v|}| @   k n~~ o   k l�0�0 0 ct   o   l m�/�/ 0 bt  } B   q t��� o   q r�.�. 0 ct  � o   r s�-�- 0 et  { k   y ��� ��� O   y ���� I  } ��,�+�
�, .EyTVJumpnull    ��� null�+  � �*��)
�* 
To  � o    ��(�( 0 et  �)  � m   y z� ��� l  � ��'���'  �  display dialog "Jumped"   � ��� . d i s p l a y   d i a l o g   " J u m p e d "� ��&�  S   � ��&  �2  �1  �3  �? 0 i  d m   P Q�%�% e I  Q V�$��#
�$ .corecnte****       ****� o   Q R�"�" 0 markers  �#  f m   V W�!�! b �� � L   � ��� m   � ��� �    ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .miscidlenmbr    ��� null�  �  � L     �� I     ���� 0 myidle myIdle�  �  �       �������������  � 
������
�	���
� .aevtoappnull  �   � ****� 0 
getmarkers 
GetMarkers�  0 getcurrentfile GetCurrentFile� 0 myidle myIdle
� .miscidlenmbr    ��� null�
 $0 secondspermarker SecondsPerMarker�	 0 
plistbuddy 
PlistBuddy� 0 markers  � 0 currentfile CurrentFile� "0 reloadfilecount ReloadFileCount� � �����
� .aevtoappnull  �   � ****�  �  �  �  ��  )������ 3�������  _��  $0 secondspermarker SecondsPerMarker
�� .sysoexecTEXT���     TEXT�� 0 
plistbuddy 
PlistBuddy�� 0 markers  �� 0 currentfile CurrentFile�� "0 reloadfilecount ReloadFileCount�� 0 myidle myIdle� !��!E�O�j E�OjvE�O�E�OjE�O*j+ 
� �� F���������� 0 
getmarkers 
GetMarkers�� ����� �  ������ 	0 fname  �� 0 	use_plist  ��  � 
���������������������� 	0 fname  �� 0 	use_plist  �� 0 m  �� 0 dirname dirName�� 0 basename baseName�� 0 cmd  �� 0 res  �� 0 markers  �� 0 i  �� 0 num  �  V p���� } � � ��� � �����������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 
plistbuddy 
PlistBuddy
�� 
cpar
�� .corecnte****       ****
�� 
cobj
�� 
nmbr�� $0 secondspermarker SecondsPerMarker�� ���  jvE�O�Y hO�k  2��,%j E�O��,%�%j E�O��%�%�%E�O��%��,%E�Y ��%��,%E�O�j E�O��-E�OjvE�O 'l�j kkh ���/�&E�O�� E�O��6F[OY��O�OP� �� �����������  0 getcurrentfile GetCurrentFile��  ��  � ���� $0 currentrecording currentRecording� ������������������
�� 
cRec
�� 
cPlw
�� 
pnam
�� 
pURL
�� 
TEXT
�� 
file
�� 
psxp��  ��  �� 0 '� *�*�k/�,E/�,E�&E�O*�/�,E�UO�W 	X  	�� ������������ 0 myidle myIdle��  ��  � �������������� 0 ct  �� 0 f F�� 0 
newmarkers 
newMarkers�� 0 i  �� 0 bt  �� 0 et  � ��������������������������
�� 
Plng�� 
�� 
CTme��  0 getcurrentfile GetCurrentFile�� 0 currentfile CurrentFile�� "0 reloadfilecount ReloadFileCount
�� 
bool�� 0 
getmarkers 
GetMarkers�� 0 markers  
�� .corecnte****       ****
�� 
cobj
�� 
To  
�� .EyTVJumpnull    ��� null�� �� *�, �Y *�,E�UO*j+ E�O��
 ���& jE�O�E�O*�kl+ E�O�E�Y hO�kE�O Bk�j 
lh ��/E�O��k/E�O��	 ���& � 	*�l UOY h[OY��Ok� �����������
�� .miscidlenmbr    ��� null��  ��  �  � ���� 0 myidle myIdle�� *j+  � >�M;{�X(� ��� � / L i b r a r y / R e c e i p t s / A d d i t i o n a l E s s e n t i a l s . p k g / C o n t e n t s / R e s o u r c e s / P l i s t B u d d y� ����� �  ������������������������������� @	�'RT`�� @	�}�A���  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� � / V o l u m e s / I o m e g a / E y e T V   A r c h i v e / D a i l y   S h o w   W i t h   J o n   S t e w a r t [ 1 ] . e y e t v / 0 0 0 0 0 0 0 0 0 d 5 c c f b 0 . e y e t v r�  ascr  ��ޭ