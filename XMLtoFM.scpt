FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # Clipboard XML to FileMaker Objects     � 	 	 F   C l i p b o a r d   X M L   t o   F i l e M a k e r   O b j e c t s   
  
 l     ��  ��    &   version 2.2, Daniel A. Shockley     �   @   v e r s i o n   2 . 2 ,   D a n i e l   A .   S h o c k l e y      l     ��������  ��  ��        l     ��  ��    , & 2.2 - updated fmObjectTranslator code     �   L   2 . 2   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e      l     ��  ��    , & 2.1 - updated fmObjectTranslator code     �   L   2 . 1   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e      l     ��  ��    , & 2.0 - updated fmObjectTranslator code     �   L   2 . 0   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e     !   l     �� " #��   " , & 1.9 - updated fmObjectTranslator code    # � $ $ L   1 . 9   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e !  % & % l     �� ' (��   ' O I 1.8 - "clipboard convert" now ADDs the other data, not replace clipboard    ( � ) ) �   1 . 8   -   " c l i p b o a r d   c o n v e r t "   n o w   A D D s   t h e   o t h e r   d a t a ,   n o t   r e p l a c e   c l i p b o a r d &  * + * l     �� , -��   , ' ! 1.7 - handles UTF-8 properly now    - � . . B   1 . 7   -   h a n d l e s   U T F - 8   p r o p e r l y   n o w +  / 0 / l     �� 1 2��   1 F @ 1.6 - updated fmObjectTranslator code - fix FM line return char    2 � 3 3 �   1 . 6   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e   -   f i x   F M   l i n e   r e t u r n   c h a r 0  4 5 4 l     �� 6 7��   6 G A 1.5 - updated fmObjectTranslator code - handles larger data sets    7 � 8 8 �   1 . 5   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e   -   h a n d l e s   l a r g e r   d a t a   s e t s 5  9 : 9 l     �� ; <��   ; , & 1.4 - updated fmObjectTranslator code    < � = = L   1 . 4   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e :  > ? > l     �� @ A��   @ M G 1.3 - put the actual conversion code into a handler with script object    A � B B �   1 . 3   -   p u t   t h e   a c t u a l   c o n v e r s i o n   c o d e   i n t o   a   h a n d l e r   w i t h   s c r i p t   o b j e c t ?  C D C l     �� E F��   E . ( 1.2 - cleaned up for use in Script menu    F � G G P   1 . 2   -   c l e a n e d   u p   f o r   u s e   i n   S c r i p t   m e n u D  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N j     �� P�� 0 	debugmode 	debugMode P m     ��
�� boovfals O  Q R Q l     ��������  ��  ��   R  S T S i     U V U I     ������
�� .aevtoappnull  �   � ****��  ��   V k     � W W  X Y X l     ��������  ��  ��   Y  Z [ Z r     	 \ ] \ I     �� ^���� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate ^  _�� _ J    ����  ��  ��   ] o      ���� 0 objtrans objTrans [  ` a ` l  
 
��������  ��  ��   a  b c b l  
 
��������  ��  ��   c  d e d l  
 
��������  ��  ��   e  f g f r   
  h i h n  
  j k j o    ���� 0 	debugmode 	debugMode k  f   
  i n       l m l o    ���� 0 	debugmode 	debugMode m o    ���� 0 objtrans objTrans g  n o n l   ��������  ��  ��   o  p q p Z   % r s���� r o    ���� 0 	debugmode 	debugMode s I   !�� t��
�� .ascrcmnt****      � **** t n     u v u o    ���� 0 currentcode currentCode v o    ���� 0 objtrans objTrans��  ��  ��   q  w x w l  & &��������  ��  ��   x  y z y r   & / { | { n   & - } ~ } I   ' -�� ���� 60 checkclipboardforvalidxml checkClipboardForValidXML   ��� � J   ' )����  ��  ��   ~ o   & '���� 0 objtrans objTrans | o      ���� 0 
cliphasxml 
clipHasXML z  � � � l  0 0��������  ��  ��   �  � � � l  0 0��������  ��  ��   �  � � � Z   0 � � ����� � =  0 3 � � � o   0 1���� 0 
cliphasxml 
clipHasXML � m   1 2��
�� boovfals � k   6 � � �  � � � l  6 6�� � ���   �  		set the clipboard to ""    � � � � 2 	 	 s e t   t h e   c l i p b o a r d   t o   " " �  � � � r   6 9 � � � m   6 7 � � � � � � C o u l d   n o t   i d e n t i f y   t h e   t y p e   o f   F i l e M a k e r   d a t a   s t o r e d   i n   d a t a b a s e   t o   s e n d   t o   t h e   c l i p b o a r d . � o      ���� 0 	dialogmsg 	dialogMsg �  � � � l  : :��������  ��  ��   �  � � � Q   : � � � � � k   = ` � �  � � � l  = =�� � ���   � Q K try to put the first XX characters of the clipboard into the error message    � � � � �   t r y   t o   p u t   t h e   f i r s t   X X   c h a r a c t e r s   o f   t h e   c l i p b o a r d   i n t o   t h e   e r r o r   m e s s a g e �  � � � r   = R � � � b   = P � � � n   = N � � � 7  D N�� � �
�� 
ctxt � m   H J����  � m   K M����  � l  = D ����� � e   = D � � I  = D���� �
�� .JonsgClp****    ��� null��   � �� ���
�� 
rtyp � m   ? @��
�� 
TEXT��  ��  ��   � m   N O � � � � �  & � o      ���� *0 clipboardstartswith clipboardStartsWith �  ��� � r   S ` � � � b   S ^ � � � b   S \ � � � b   S X � � � o   S T���� 0 	dialogmsg 	dialogMsg � o   T W��
�� 
ret  � m   X [ � � � � � . C l i p b o a r d   s t a r t s   w i t h :   � o   \ ]���� *0 clipboardstartswith clipboardStartsWith � o      ���� 0 	dialogmsg 	dialogMsg��   � R      ������
�� .ascrerr ****      � ****��  ��   � Q   h � � ��� � k   k � � �  � � � r   k � � � � b   k � � � � n   k ~ � � � 7  r ~�� � �
�� 
ctxt � m   v x����  � m   y }����  � l  k r ����� � e   k r � � I  k r���� �
�� .JonsgClp****    ��� null��   � �� ���
�� 
rtyp � m   m n��
�� 
TEXT��  ��  ��   � m   ~ � � � � � �  & � o      ���� *0 clipboardstartswith clipboardStartsWith �  ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	dialogmsg 	dialogMsg � o   � ���
�� 
ret  � m   � � � � � � � . C l i p b o a r d   s t a r t s   w i t h :   � o   � ����� *0 clipboardstartswith clipboardStartsWith � o      ���� 0 	dialogmsg 	dialogMsg��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � I  � �� ��~
� .sysodlogaskr        TEXT � o   � ��}�} 0 	dialogmsg 	dialogMsg�~   �  ��| � L   � � � � m   � ��{
�{ boovfals�|  ��  ��   �  � � � l  � ��z�y�x�z  �y  �x   �  � � � n   � � � � � I   � ��w ��v�w :0 clipboardconverttofmobjects clipboardConvertToFMObjects �  ��u � J   � ��t�t  �u  �v   � o   � ��s�s 0 objtrans objTrans �  � � � l  � ��r�q�p�r  �q  �p   �  � � � L   � � � � 1   � ��o
�o 
rslt �  ��n � l  � ��m�l�k�m  �l  �k  �n   T  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g�f�e�g  �f  �e   �  � � � l     �d�c�b�d  �c  �b   �  � � � l     �a�`�_�a  �`  �_   �  � � � l     �^�]�\�^  �]  �\   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l     �X�W�V�X  �W  �V   �  � � � l     �U�T�S�U  �T  �S   �    l     �R�Q�P�R  �Q  �P    l     �O�N�M�O  �N  �M    l     �L�K�J�L  �K  �J    l     �I�H�G�I  �H  �G   	 l     �F�E�D�F  �E  �D  	 

 l     �C�B�A�C  �B  �A    l     �@�?�>�@  �?  �>    l     �=�<�;�=  �<  �;    i    
 I      �:�9�: @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate �8 o      �7�7 	0 prefs  �8  �9   k       l     �6�5�4�6  �5  �4    h     �3�3 (0 fmobjecttranslator fmObjectTranslator k        l     �2 �2   &   version 2.2, Daniel A. Shockley     �!! @   v e r s i o n   2 . 2 ,   D a n i e l   A .   S h o c k l e y "#" l     �1�0�/�1  �0  �/  # $%$ l     �.&'�.  & b \ 2.2 - prettify fails gracefully - if it cannot prettify, it returns the original unmodified   ' �(( �   2 . 2   -   p r e t t i f y   f a i l s   g r a c e f u l l y   -   i f   i t   c a n n o t   p r e t t i f y ,   i t   r e t u r n s   t h e   o r i g i n a l   u n m o d i f i e d% )*) l     �-+,�-  + � � 2.1 - modified the "tidy" command to essentially NEVER wrap (set to petabyte-long lines) to avoid breaking certain HexData tags for layout objects   , �--&   2 . 1   -   m o d i f i e d   t h e   " t i d y "   c o m m a n d   t o   e s s e n t i a l l y   N E V E R   w r a p   ( s e t   t o   p e t a b y t e - l o n g   l i n e s )   t o   a v o i d   b r e a k i n g   c e r t a i n   H e x D a t a   t a g s   f o r   l a y o u t   o b j e c t s* ./. l     �,01�,  0;5 2.0 - added prettify code when converting to XML (uses -raw switch to avoid any HTML entity encoding); added a tell System Events block around file read/write code to avoid name-space conflict when compiling in FileMaker; added support for Script Folders that use the "Group" tag but are still XMSC data type   1 �22j   2 . 0   -   a d d e d   p r e t t i f y   c o d e   w h e n   c o n v e r t i n g   t o   X M L   ( u s e s   - r a w   s w i t c h   t o   a v o i d   a n y   H T M L   e n t i t y   e n c o d i n g ) ;   a d d e d   a   t e l l   S y s t e m   E v e n t s   b l o c k   a r o u n d   f i l e   r e a d / w r i t e   c o d e   t o   a v o i d   n a m e - s p a c e   c o n f l i c t   w h e n   c o m p i l i n g   i n   F i l e M a k e r ;   a d d e d   s u p p o r t   f o r   S c r i p t   F o l d e r s   t h a t   u s e   t h e   " G r o u p "   t a g   b u t   a r e   s t i l l   X M S C   d a t a   t y p e/ 343 l     �+56�+  5 � � 1.9 - remove the extraneous Ascii 10 after the Layout tag that FM10 adds when copying layout objects; dropped unused code for dataObjectToString()   6 �77&   1 . 9   -   r e m o v e   t h e   e x t r a n e o u s   A s c i i   1 0   a f t e r   t h e   L a y o u t   t a g   t h a t   F M 1 0   a d d s   w h e n   c o p y i n g   l a y o u t   o b j e c t s ;   d r o p p e d   u n u s e d   c o d e   f o r   d a t a O b j e c t T o S t r i n g ( )4 898 l     �*:;�*  : ~ x 1.8 - do not REPLACE what is in the clipboard when doing "clipboardConvert" - instead, ADD the XML string or FM Objects   ; �<< �   1 . 8   -   d o   n o t   R E P L A C E   w h a t   i s   i n   t h e   c l i p b o a r d   w h e n   d o i n g   " c l i p b o a r d C o n v e r t "   -   i n s t e a d ,   A D D   t h e   X M L   s t r i n g   o r   F M   O b j e c t s9 =>= l     �)?@�)  ? Q K 1.7 - handles clipboard data as UTF-8 to avoid mangling special characters   @ �AA �   1 . 7   -   h a n d l e s   c l i p b o a r d   d a t a   a s   U T F - 8   t o   a v o i d   m a n g l i n g   s p e c i a l   c h a r a c t e r s> BCB l     �(DE�(  D � ~ 1.6 - handles the FileMaker line return character (when converting from HEX, it became ASCII 194, 182, rather than ASCII 166)   E �FF �   1 . 6   -   h a n d l e s   t h e   F i l e M a k e r   l i n e   r e t u r n   c h a r a c t e r   ( w h e n   c o n v e r t i n g   f r o m   H E X ,   i t   b e c a m e   A S C I I   1 9 4 ,   1 8 2 ,   r a t h e r   t h a n   A S C I I   1 6 6 )C GHG l     �'IJ�'  I K E 1.5.1 - bug fix: hexToAscii now properly returns content of XML file   J �KK �   1 . 5 . 1   -   b u g   f i x :   h e x T o A s c i i   n o w   p r o p e r l y   r e t u r n s   c o n t e n t   o f   X M L   f i l eH LML l     �&NO�&  N = 7 1.5 - writes data to temp files to improve reliability   O �PP n   1 . 5   -   w r i t e s   d a t a   t o   t e m p   f i l e s   t o   i m p r o v e   r e l i a b i l i t yM QRQ l     �%ST�%  S ? 9 1.4 - added more debugging; renamed handlers for clarity   T �UU r   1 . 4   -   a d d e d   m o r e   d e b u g g i n g ;   r e n a m e d   h a n d l e r s   f o r   c l a r i t yR VWV l     �$�#�"�$  �#  �"  W XYX j     �!Z�! 0 
scriptname 
ScriptNameZ m     [[ �\\ ( F M   O b j e c t   T r a n s l a t o rY ]^] l     � ���   �  �  ^ _`_ j    �a� 0 fmobjectlist fmObjectLista J    ��  ` bcb j    	�d� 0 tempdataname tempDataNamed m    ee �ff  t e m p . d a t ac ghg j   
 �i� 0 tempxmlname tempXMLNamei m   
 jj �kk  t e m p . x m lh lml j    �n� (0 badlayoutcodestart badLayoutCodeStartn b    opo b    qrq b    sts b    uvu m    ww �xx L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >v l   y��y I   �z�
� .sysontocTEXT       shorz m    �� 
�  �  �  t m    {{ �||  < L a y o u tr l   }��} I   �~�
� .sysontocTEXT       shor~ m    �� 
�  �  �  p m     ��� &   e n c l o s i n g R e c t T o p = "m ��� j     *��� *0 goodlayoutcodestart goodLayoutCodeStart� b     )��� b     '��� m     !�� ��� L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >� l  ! &���� I  ! &���

� .sysontocTEXT       shor� m   ! "�	�	 
�
  �  �  � m   ' (�� ��� 4 < L a y o u t   e n c l o s i n g R e c t T o p = "� ��� j   + ���� 0 
fmobjcodes 
fmObjCodes� J   + ��� ��� l 	 + ;���� K   + ;�� ���� 0 objname objName� m   . 1�� ���  S t e p� ���� 0 objcode objCode� m   4 7�� ���  X M S S�  �  �  � ��� l 	 ; K���� K   ; K�� � ���  0 objname objName� m   > A�� ���  L a y o u t� ������� 0 objcode objCode� m   D G�� ���  X M L O��  �  �  � ��� l 	 K [������ K   K [�� ������ 0 objname objName� m   N Q�� ��� 
 G r o u p� ������� 0 objcode objCode� m   T W�� ���  X M S C��  ��  ��  � ��� l 	 [ k������ K   [ k�� ������ 0 objname objName� m   ^ a�� ���  S c r i p t� ������� 0 objcode objCode� m   d g�� ���  X M S C��  ��  ��  � ��� l 	 k {������ K   k {�� ������ 0 objname objName� m   n q�� ��� 
 F i e l d� ������� 0 objcode objCode� m   t w�� ���  X M F D��  ��  ��  � ��� l 	 { ������� K   { ��� ������ 0 objname objName� m   ~ ��� ���  C u s t o m F u n c t i o n� ������� 0 objcode objCode� m   � ��� ���  X M F N��  ��  ��  � ���� l 	 � ������� l 
 � ������� K   � ��� ������ 0 objname objName� m   � ��� ���  B a s e T a b l e� ������� 0 objcode objCode� m   � ��� ���  X M T B��  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� j   � ������ 0 currentcode currentCode� m   � ��� ���  � ��� j   � ������ 0 	debugmode 	debugMode� m   � ���
�� boovfals� ��� j   � ������ 0 	codeasxml 	codeAsXML� m   � ��� ���  � ��� j   � ������ 0 codeasobjects codeAsObjects� m   � ��� ���  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     D�� ��� l     ������  � 3 - initialize properties of this script object:   � ��� Z   i n i t i a l i z e   p r o p e r t i e s   o f   t h i s   s c r i p t   o b j e c t :� � � l     ��������  ��  ��     l     ����   < 6 turn the objCodes into class objects for fmObjectList    � l   t u r n   t h e   o b j C o d e s   i n t o   c l a s s   o b j e c t s   f o r   f m O b j e c t L i s t  r     	 J     ����  	 o      ���� 0 fmobjectlist fmObjectList 
��
 X   	 D�� k    ?  r    " n      o     ���� 0 objcode objCode o    ���� 0 	oneobject 	oneObject o      ���� 0 onecode oneCode  r   # + I   # )������ 0 classfromcode classFromCode �� o   $ %���� 0 onecode oneCode��  ��   o      ���� 0 oneclass oneClass �� s   , ? K   , 8 ���� 0 objname objName n   - 0 !  o   . 0���� 0 objname objName! o   - .���� 0 	oneobject 	oneObject ��"#�� 0 objcode objCode" n   1 4$%$ o   2 4���� 0 objcode objCode% o   1 2���� 0 	oneobject 	oneObject# ��&���� 0 objclass objClass& o   5 6���� 0 oneclass oneClass��   n      '('  ;   = >( o   8 =���� 0 fmobjectlist fmObjectList��  �� 0 	oneobject 	oneObject o    ���� 0 
fmobjcodes 
fmObjCodes��  � )*) l     ��������  ��  ��  * +,+ l     ��������  ��  ��  , -.- l     ��/0��  / ' !---------------------------------   0 �11 B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     ��45��  4   ---- PUBLIC METHODS ------   5 �66 4 - - - -   P U B L I C   M E T H O D S   - - - - - -3 787 l     ��9:��  9 ' !---------------------------------   : �;; B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8 <=< l     ��������  ��  ��  = >?> l     ��������  ��  ��  ? @A@ i   � �BCB I      ��D���� :0 clipboardconverttofmobjects clipboardConvertToFMObjectsD E��E o      ���� 	0 prefs  ��  ��  C k     yFF GHG l     ��IJ��  I G A 1.8 - ADD the FM Objects to the string in clipboard, not replace   J �KK �   1 . 8   -   A D D   t h e   F M   O b j e c t s   t o   t h e   s t r i n g   i n   c l i p b o a r d ,   n o t   r e p l a c eH LML l     ��NO��  N K E converts the contents of the clipboard from XML string to FM Objects   O �PP �   c o n v e r t s   t h e   c o n t e n t s   o f   t h e   c l i p b o a r d   f r o m   X M L   s t r i n g   t o   F M   O b j e c t sM QRQ l     ��������  ��  ��  R STS Z     UV����U H     WW I     ��X���� 60 checkclipboardforvalidxml checkClipboardForValidXMLX Y��Y J    ����  ��  ��  V k    ZZ [\[ Z   ]^����] o    ���� 0 	debugmode 	debugMode^ m    __ �`` | c l i p b o a r d S e t T o T r a n s l a t e d F M O b j e c t s :   C l i p b o a r d   h a s   n o   v a l i d   X M L .��  ��  \ a��a L    bb m    ��
�� boovfals��  ��  ��  T cdc Z     Fef����e =    'ghg o     %���� 0 currentcode currentCodeh m   % &ii �jj  f k   * Bkk lml I   * 1��n���� 60 checkclipboardforvalidxml checkClipboardForValidXMLn o��o J   + -����  ��  ��  m p��p Z   2 Bqr����q =  2 9sts o   2 7���� 0 currentcode currentCodet m   7 8uu �vv  r L   < >ww m   < =��
�� boovfals��  ��  ��  ��  ��  d xyx l  G G��������  ��  ��  y z{z r   G N|}| e   G L~~ I  G L������
�� .JonsgClp****    ��� null��  ��  } o      ���� 0 stringfmxml stringFmXML{ � l  O O����~��  �  �~  � ��� r   O W��� I   O U�}��|�} *0 convertxmltoobjects convertXmlToObjects� ��{� o   P Q�z�z 0 stringfmxml stringFmXML�{  �|  � o      �y�y 0 	fmobjects 	fmObjects� ��� l  X X�x�w�v�x  �w  �v  � ��� I  X ]�u��t
�u .JonspClpnull���     ****� o   X Y�s�s 0 	fmobjects 	fmObjects�t  � ��� l  ^ ^�r�q�p�r  �q  �p  � ��� r   ^ e��� e   ^ c�� I  ^ c�o�n�m
�o .JonsgClp****    ��� null�n  �m  � o      �l�l 0 fmclipboard fmClipboard� ��� l  f f�k�j�i�k  �j  �i  � ��� r   f n��� b   f l��� K   f j�� �h��g
�h 
TEXT� o   g h�f�f 0 stringfmxml stringFmXML�g  � o   j k�e�e 0 fmclipboard fmClipboard� o      �d�d 0 newclip newClip� ��� l  o o�c�b�a�c  �b  �a  � ��� I  o t�`��_
�` .JonspClpnull���     ****� o   o p�^�^ 0 newclip newClip�_  � ��� l  u u�]�\�[�]  �\  �[  � ��� L   u w�� m   u v�Z
�Z boovtrue� ��Y� l  x x�X�W�V�X  �W  �V  �Y  A ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� i   � ���� I      �O��N�O .0 clipboardconverttoxml clipboardConvertToXML� ��M� o      �L�L 	0 prefs  �M  �N  � k     ��� ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � J D 1.9 - remove the extraneous ASCII 10 added after Layout tag by FM10   � ��� �   1 . 9   -   r e m o v e   t h e   e x t r a n e o u s   A S C I I   1 0   a d d e d   a f t e r   L a y o u t   t a g   b y   F M 1 0� ��� l     �G���G  � C = 1.8 - ADD XML string to FM objects in clipboard, not replace   � ��� z   1 . 8   -   A D D   X M L   s t r i n g   t o   F M   o b j e c t s   i n   c l i p b o a r d ,   n o t   r e p l a c e� ��� l     �F���F  � K E converts the contents of the clipboard from FM Objects to XML string   � ��� �   c o n v e r t s   t h e   c o n t e n t s   o f   t h e   c l i p b o a r d   f r o m   F M   O b j e c t s   t o   X M L   s t r i n g� ��� l     �E�D�C�E  �D  �C  � ��� Z     -���B�A� =    ��� o     �@�@ 0 currentcode currentCode� m    �� ���  � Z   
 )���?�>� H   
 �� I   
 �=��<�= 40 checkclipboardforobjects checkClipboardForObjects� ��;� J    �:�:  �;  �<  � k    %�� ��� Z   "���9�8� o    �7�7 0 	debugmode 	debugMode� m    �� ��� r c l i p b o a r d C o n v e r t T o X M L :   C l i p b o a r d   h a s   n o   v a l i d   F M   O b j e c t s .�9  �8  � ��6� L   # %�� m   # $�5
�5 boovfals�6  �?  �>  �B  �A  � ��� Z   . T���4�3� =  . 5��� o   . 3�2�2 0 currentcode currentCode� m   3 4�� ���  � k   8 P�� ��� I   8 ?�1��0�1 40 checkclipboardforobjects checkClipboardForObjects� ��/� J   9 ;�.�.  �/  �0  � ��-� Z   @ P���,�+� =  @ G��� o   @ E�*�* 0 currentcode currentCode� m   E F�� ���  � L   J L�� m   J K�)
�) boovfals�,  �+  �-  �4  �3  � ��� l  U U�(�'�&�(  �'  �&  � ��� r   U \��� e   U Z�� I  U Z�%�$�#
�% .JonsgClp****    ��� null�$  �#  � o      �"�" 0 fmclipboard fmClipboard� ��� l  ] ]�!� ��!  �   �  � ��� l  ] f���� r   ] f� � I   ] d��� 40 clipboardgetobjectsasxml clipboardgetobjectsasXML � J   ^ `��  �  �    o      ��  0 xmltranslation xmlTranslation�  
 as string   � �    a s   s t r i n g�  l  g g����  �  �    l  g g����  �  �   	 l  g g����  �  �  	 

 l  g g����  �  �    l  g g����  �  �    l  g g�
�	��
  �	  �    Z   g ��� =  g n o   g l�� 0 currentcode currentCode m   l m �  X M L O k   q �  l  q q����  �  �    l  q q��   C =				display dialog xmlTranslation contains badLayoutCodeStart    � z 	 	 	 	 d i s p l a y   d i a l o g   x m l T r a n s l a t i o n   c o n t a i n s   b a d L a y o u t C o d e S t a r t  !  l  q q� �����   ��  ��  ! "#" r   q �$%$ I   q ���&���� 0 replacesimple replaceSimple& '(' o   r s����  0 xmltranslation xmlTranslation( )*) o   s x���� (0 badlayoutcodestart badLayoutCodeStart* +��+ o   x }���� *0 goodlayoutcodestart goodLayoutCodeStart��  ��  % o      ����  0 xmltranslation xmlTranslation# ,-, l  � ���������  ��  ��  - ./. r   � �010 n   � �232 7  � ���45
�� 
ctxt4 m   � ����� ,5 m   � ����� 03 o   � �����  0 xmltranslation xmlTranslation1 o      ���� 0 testchar testChar/ 676 l  � ���89��  8 � �				display dialog "Char:" & testChar & return & "currentCode:" & currentCode --& return & "ASCII:" & (ASCII number of testChar)   9 �::  	 	 	 	 d i s p l a y   d i a l o g   " C h a r : "   &   t e s t C h a r   &   r e t u r n   &   " c u r r e n t C o d e : "   &   c u r r e n t C o d e   - - &   r e t u r n   &   " A S C I I : "   &   ( A S C I I   n u m b e r   o f   t e s t C h a r )7 ;��; l  � ���������  ��  ��  ��  �  �   <=< l  � ���������  ��  ��  = >?> l  � ���������  ��  ��  ? @A@ l  � ���������  ��  ��  A BCB l  � ���������  ��  ��  C DED l  � ���������  ��  ��  E FGF l  � ���������  ��  ��  G HIH l  � ���������  ��  ��  I JKJ r   � �LML b   � �NON K   � �PP ��Q��
�� 
TEXTQ o   � �����  0 xmltranslation xmlTranslation��  O o   � ����� 0 fmclipboard fmClipboardM o      ���� 0 newclip newClipK RSR l  � ���������  ��  ��  S TUT I  � ���V��
�� .JonspClpnull���     ****V o   � ����� 0 newclip newClip��  U WXW l  � ���������  ��  ��  X YZY L   � �[[ m   � ���
�� boovtrueZ \��\ l  � ���������  ��  ��  ��  � ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba i   � �cdc I      ��e���� 40 clipboardgetobjectsasxml clipboardgetobjectsasXMLe f��f o      ���� 	0 prefs  ��  ��  d k     Ggg hih l     ��jk��  j A ; returns the XML translation of FM objects in the clipboard   k �ll v   r e t u r n s   t h e   X M L   t r a n s l a t i o n   o f   F M   o b j e c t s   i n   t h e   c l i p b o a r di mnm Z     op����o =    qrq o     ���� 0 currentcode currentCoder m    ss �tt  p I   
 ��u���� 40 checkclipboardforobjects checkClipboardForObjectsu v��v J    ����  ��  ��  ��  ��  n wxw Z    &yz����y =   {|{ o    ���� 0 currentcode currentCode| m    }} �~~  z L     " m     !�� ���  ��  ��  x ��� l  ' '��������  ��  ��  � ��� r   ' 3��� I   ' 1������� 0 classfromcode classFromCode� ���� o   ( -���� 0 currentcode currentCode��  ��  � o      ���� 0 	thisclass 	thisClass� ��� r   4 =��� e   4 ;�� I  4 ;�����
�� .JonsgClp****    ��� null��  � �����
�� 
rtyp� o   6 7���� 0 	thisclass 	thisClass��  � o      ���� 0 	fmobjects 	fmObjects� ��� l  > >��������  ��  ��  � ��� L   > E�� I   > D������� *0 convertobjectstoxml convertObjectsToXML� ���� o   ? @���� 0 	fmobjects 	fmObjects��  ��  � ���� l  F F��������  ��  ��  ��  b ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects� ���� o      ���� 	0 prefs  ��  ��  � k     :�� ��� l     ������  � G A returns the FM object translation of XML string in the clipboard   � ��� �   r e t u r n s   t h e   F M   o b j e c t   t r a n s l a t i o n   o f   X M L   s t r i n g   i n   t h e   c l i p b o a r d� ��� Z     ������� =    ��� o     ���� 0 currentcode currentCode� m    �� ���  � I   
 ������� 60 checkclipboardforvalidxml checkClipboardForValidXML� ���� J    ����  ��  ��  ��  ��  � ��� Z    &������� =   ��� o    �� 0 currentcode currentCode� m    �� ���  � L     "�� m     !�� ���  ��  ��  � ��� l  ' '�~�}�|�~  �}  �|  � ��� r   ' 0��� e   ' .�� I  ' .�{�z�
�{ .JonsgClp****    ��� null�z  � �y��x
�y 
rtyp� m   ) *�w
�w 
TEXT�x  � o      �v�v 0 stringfmxml stringFmXML� ��� l  1 1�u�t�s�u  �t  �s  � ��� L   1 8�� I   1 7�r��q�r *0 convertxmltoobjects convertXmlToObjects� ��p� o   2 3�o�o 0 stringfmxml stringFmXML�p  �q  � ��n� l  9 9�m�l�k�m  �l  �k  �n  � ��� l     �j�i�h�j  �i  �h  � ��� l     �g�f�e�g  �f  �e  � ��� l     �d�c�b�d  �c  �b  � ��� l     �a�`�_�a  �`  �_  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �Z���Z  � ! ---- PRIVATE METHODS ------   � ��� 6 - - - -   P R I V A T E   M E T H O D S   - - - - - -� ��� l     �Y���Y  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �X�W�V�X  �W  �V  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� i   � ���� I      �O��N�O 60 checkclipboardforvalidxml checkClipboardForValidXML� ��M� o      �L�L 	0 prefs  �M  �N  � k     �� ��� l     �K���K  � : 4 checks clipboard for XML that represents FM objects   � ��� h   c h e c k s   c l i p b o a r d   f o r   X M L   t h a t   r e p r e s e n t s   F M   o b j e c t s� ��� l     �J���J  � , & returns true if it does, false if not   � ��� L   r e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t� � � l     �I�H�G�I  �H  �G     r      e      I    �F�E�D
�F .JonsgClp****    ��� null�E  �D   o      �C�C 0 testclipboard testClipboard  l   �B�A�@�B  �A  �@   	 L    

 I    �?�>�? 00 checkstringforvalidxml checkStringForValidXML �= o   	 
�<�< 0 testclipboard testClipboard�=  �>  	 �; l   �:�9�8�:  �9  �8  �;  �  l     �7�6�5�7  �6  �5    l     �4�3�2�4  �3  �2    i   � � I      �1�0�1 40 checkclipboardforobjects checkClipboardForObjects �/ o      �.�. 	0 prefs  �/  �0   k     �  l     �-�-   < 6 checks clipboard for FM Objects (as classes, not XML)    � l   c h e c k s   c l i p b o a r d   f o r   F M   O b j e c t s   ( a s   c l a s s e s ,   n o t   X M L )  l     �, !�,    , & returns true if it does, false if not   ! �"" L   r e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t #$# l     �+�*�)�+  �*  �)  $ %&% r     '(' I    �(�'�&
�( .JonsiClplist  @ ��� null�'  �&  ( o      �%�% $0 clipboardclasses clipboardClasses& )*) l   �$�#�"�$  �#  �"  * +,+ r    -.- m    	// �00  . o      �!�! 0 clipboardtype clipboardType, 121 X    l3� 43 k    g55 676 r    !898 n    :;: 1    �
� 
pcnt; o    �� $0 onetypeandlength oneTypeAndLength9 o      �� $0 onetypeandlength oneTypeAndLength7 <=< l  " "����  �  �  = >�> X   " g?�@? k   6 bAA BCB r   6 MDED J   6 >FF GHG n   6 9IJI o   7 9�� 0 objname objNameJ o   6 7�� 0 oneclass oneClassH K�K n   9 <LML o   : <�� 0 objclass objClassM o   9 :�� 0 oneclass oneClass�  E J      NN OPO o      �� 0 	classname 	classNameP Q�Q o      �� 0 	classtype 	classType�  C R�R Z   N bST��S =  N TUVU l  N RW��W n   N RXYX 4   O R�
Z
�
 
cobjZ m   P Q�	�	 Y o   N O�� $0 onetypeandlength oneTypeAndLength�  �  V o   R S�� 0 	classtype 	classTypeT k   W ^[[ \]\ r   W \^_^ n   W Z`a` o   X Z�� 0 objcode objCodea o   W X�� 0 oneclass oneClass_ o      �� 0 clipboardtype clipboardType] b�b  S   ] ^�  �  �  �  � 0 oneclass oneClass@ o   % *�� 0 fmobjectlist fmObjectList�  �  $0 onetypeandlength oneTypeAndLength4 o    �� $0 clipboardclasses clipboardClasses2 cdc l  m m� �����   ��  ��  d efe Z  m �gh����g o   m r���� 0 	debugmode 	debugModeh I  u |��i��
�� .ascrcmnt****      � ****i b   u xjkj m   u vll �mm R c h e c k C l i p b o a r d F o r O b j e c t s :   c l i p b o a r d T y p e :  k o   v w���� 0 clipboardtype clipboardType��  ��  ��  f non l  � ���������  ��  ��  o pqp Z   � �rs��tr =  � �uvu o   � ����� 0 clipboardtype clipboardTypev m   � �ww �xx  s L   � �yy m   � ���
�� boovfals��  t k   � �zz {|{ r   � �}~} o   � ����� 0 clipboardtype clipboardType~ o      ���� 0 currentcode currentCode| �� L   � ��� m   � ���
�� boovtrue��  q ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� *0 convertobjectstoxml convertObjectsToXML� ���� o      ���� 0 	fmobjects 	fmObjects��  ��  � k     �� ��� l     ��������  ��  ��  � ��� r     ��� I     ������� $0 dataobjecttoutf8 dataObjectToUTF8� ���� o    ���� 0 	fmobjects 	fmObjects��  ��  � o      ���� 0 objectsasxml objectsAsXML� ��� l  	 	��������  ��  ��  � ��� r   	 ��� I   	 ������� 0 prettifyxml prettifyXML� ���� o   
 ���� 0 objectsasxml objectsAsXML��  ��  � o      ���� 0 objectsasxml objectsAsXML� ��� l   ��������  ��  ��  � ��� L    �� o    ���� 0 objectsasxml objectsAsXML� ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� *0 convertxmltoobjects convertXmlToObjects� ���� o      ���� 0 stringfmxml stringFmXML��  ��  � k     ��� ��� l     ������  � A ; converts some string of XML into fmObjects as FM data type   � ��� v   c o n v e r t s   s o m e   s t r i n g   o f   X M L   i n t o   f m O b j e c t s   a s   F M   d a t a   t y p e� ��� Z     ������� =    ��� o     ���� 0 currentcode currentCode� m    �� ���  � I   
 ������� 00 checkstringforvalidxml checkStringForValidXML� ���� o    ���� 0 stringfmxml stringFmXML��  ��  ��  ��  � ��� Z    %������� =   ��� o    ���� 0 currentcode currentCode� m    �� ���  � L    !�� m     �� ���  ��  ��  � ��� l  & &��������  ��  ��  � ��� r   & -��� I   & +�������� 0 currentclass currentClass��  ��  � o      ���� 0 	thisclass 	thisClass� ��� l  . .��������  ��  ��  � ��� r   . 3��� n   . 1��� 1   / 1��
�� 
leng� o   . /���� 0 stringfmxml stringFmXML� o      ���� 0 stringlength stringLength� ��� l  4 4��������  ��  ��  � ��� l  4 4��������  ��  ��  � ��� r   4 A��� l  4 ?������ b   4 ?��� I   4 9�������� $0 maketempdirposix makeTempDirPosix��  ��  � o   9 >���� 0 tempxmlname tempXMLName��  ��  � o      ���� 0 tempxmlposix tempXMLPosix� ��� r   B J��� c   B H��� l  B F������ 4   B F���
�� 
psxf� o   D E���� 0 tempxmlposix tempXMLPosix��  ��  � m   F G��
�� 
TEXT� o      ���� 0 xmlfilepath xmlFilePath� ��� O   K }��� k   O |�� ��� r   O [��� I  O Y����
�� .rdwropenshor       file� 4   O S���
�� 
file� o   Q R���� 0 xmlfilepath xmlFilePath� �����
�� 
perm� m   T U��
�� boovtrue��  � o      ���� 0 	xmlhandle 	xmlHandle� ��� I  \ g����
�� .rdwrwritnull���     ****� o   \ ]���� 0 stringfmxml stringFmXML� ����
�� 
refn� o   ^ _���� 0 	xmlhandle 	xmlHandle� �����
�� 
as  � m   ` a��
�� 
utf8��  � ��� I  h m�����
�� .rdwrclosnull���     ****� o   h i���� 0 	xmlhandle 	xmlHandle��  �  ��  r   n | I  n z��
�� .rdwrread****        **** 4   n t�
� 
alis o   r s�~�~ 0 xmlfilepath xmlFilePath �}�|
�} 
as   o   u v�{�{ 0 	thisclass 	thisClass�|   o      �z�z 0 	fmobjects 	fmObjects��  � m   K L�                                                                                  sevs  alis    �  Macintosh HD               �hnH+     :System Events.app                                                ����        ����  	                CoreServices    �h_�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	 l  ~ ~�y�x�w�y  �x  �w  	 

 L   ~ � o   ~ �v�v 0 	fmobjects 	fmObjects  l  � ��u�t�s�u  �t  �s   �r l  � ��q�p�o�q  �p  �o  �r  �  l     �n�m�l�n  �m  �l    l     �k�j�i�k  �j  �i    l     �h�g�f�h  �g  �f    l     �e�d�c�e  �d  �c    i   � � I      �b�a�b 00 checkstringforvalidxml checkStringForValidXML �` o      �_�_ 0 
somestring 
someString�`  �a   k     �   l     �^!"�^  ! ; 5 checks someString for XML that represents FM objects   " �## j   c h e c k s   s o m e S t r i n g   f o r   X M L   t h a t   r e p r e s e n t s   F M   o b j e c t s  $%$ l     �]&'�]  & , & returns true if it does, false if not   ' �(( L   r e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t% )*) l     �\�[�Z�\  �[  �Z  * +,+ Q     C-./- O    010 k    22 343 r    565 I   �Y�X7
�Y .corecrel****      � null�X  7 �W89
�W 
kocl8 m   	 
�V
�V 
xmld9 �U:�T
�U 
data: o    �S�S 0 
somestring 
someString�T  6 o      �R�R 0 xmldata xmlData4 ;�Q; r    <=< n    >?> 1    �P
�P 
pnam? n    @A@ 4    �OB
�O 
xmleB m    �N�N A n    CDC 4    �ME
�M 
xmleE m    �L�L D o    �K�K 0 xmldata xmlData= o      �J�J 0 fmobjectname fmObjectName�Q  1 m    FF�                                                                                  sevs  alis    �  Macintosh HD               �hnH+     :System Events.app                                                ����        ����  	                CoreServices    �h_�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  . R      �IGH
�I .ascrerr ****      � ****G o      �H�H 0 errmsg errMsgH �GI�F
�G 
errnI o      �E�E 0 errnum errNum�F  / Z   ' CJKLMJ =  ' *NON o   ' (�D�D 0 errnum errNumO m   ( )�C�C�IK k   - /PP QRQ l  - -�BST�B  S 5 / couldn't find an XML element, so NOT valid XML   T �UU ^   c o u l d n ' t   f i n d   a n   X M L   e l e m e n t ,   s o   N O T   v a l i d   X M LR V�AV L   - /WW m   - .�@
�@ boovfals�A  L XYX =  2 5Z[Z o   2 3�?�? 0 errnum errNum[ m   3 4�>�>�?Y \�=\ k   8 :]] ^_^ l  8 8�<`a�<  ` < 6 couldn't create XML from someString, so NOT valid XML   a �bb l   c o u l d n ' t   c r e a t e   X M L   f r o m   s o m e S t r i n g ,   s o   N O T   v a l i d   X M L_ c�;c L   8 :dd m   8 9�:
�: boovfals�;  �=  M R   = C�9ef
�9 .ascrerr ****      � ****e o   A B�8�8 0 errmsg errMsgf �7g�6
�7 
errng o   ? @�5�5 0 errnum errNum�6  , hih l  D D�4�3�2�4  �3  �2  i jkj l  D D�1�0�/�1  �0  �/  k lml r   D Knon m   D Epp �qq  o o      �.�. 0 currentcode currentCodem rsr X   L �t�-ut k   ` �vv wxw l  ` `�,�+�*�,  �+  �*  x yzy Z  ` u{|�)�({ o   ` e�'�' 0 	debugmode 	debugMode| I  h q�&}�%
�& .ascrcmnt****      � ****} n   h m~~ o   i m�$�$ 0 objname objName o   h i�#�# 0 oneobjecttype oneObjectType�%  �)  �(  z ��"� Z   v ����!� � l  v }���� =  v }��� o   v w�� 0 fmobjectname fmObjectName� n   w |��� o   x |�� 0 objname objName� o   w x�� 0 oneobjecttype oneObjectType�  �  � k   � ��� ��� r   � ���� n   � ���� o   � ��� 0 objcode objCode� o   � ��� 0 oneobjecttype oneObjectType� o      �� 0 currentcode currentCode� ��� r   � ���� n   � ���� o   � ��� 0 objclass objClass� o   � ��� 0 oneobjecttype oneObjectType� o      �� 0 
objecttype 
objectType� ���  S   � ��  �!  �   �"  �- 0 oneobjecttype oneObjectTypeu o   O T�� 0 fmobjectlist fmObjectLists ��� l  � �����  �  �  � ��� Z  � ������ o   � ��� 0 	debugmode 	debugMode� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J c h e c k S t r i n g F o r V a l i d X M L :   c u r r e n t C o d e :  � o   � ��
�
 0 currentcode currentCode�  �  �  � ��� l  � ��	���	  �  �  � ��� Z   � ������ =  � ���� o   � ��� 0 currentcode currentCode� m   � ��� ���  � L   � ��� m   � ��
� boovfals�  � L   � ��� m   � ��
� boovtrue� ��� l  � ��� ���  �   ��  �   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 currentclass currentClass��  ��  � L     �� I     
������� 0 classfromcode classFromCode� ���� o    ���� 0 currentcode currentCode��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 classfromcode classFromCode� ���� o      ���� 0 objcode objCode��  ��  � L     
�� I    	�����
�� .sysodsct****        scpt� b     ��� b     ��� m     �� ���  � c l a s s  � o    ���� 0 objcode objCode� m    �� ���  ���  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� $0 maketempdirposix makeTempDirPosix��  ��  � k     �� ��� r     	��� b     ��� l    ������ I    �����
�� .sysoexecTEXT���     TEXT� m     �� ��� 2 m k t e m p   - d   - t   t e m p F M O b j e c t��  ��  ��  � m    �� ���  /� o      ���� 0 dirposix dirPosix� ���� L   
 �� o   
 ���� 0 dirposix dirPosix��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 prettifyxml prettifyXML� ���� o      ���� 0 somexml someXML��  ��  � k     '�� ��� l     ������  � &   version 1.1, Daniel A. Shockley   � ��� @   v e r s i o n   1 . 1 ,   D a n i e l   A .   S h o c k l e y� ��� l     ��������  ��  ��  � ��� Q     "���� k    �� � � r     b    
 b     m     � 
 e c h o   n    	
	 1    ��
�� 
strq
 o    ���� 0 somexml someXML m    	 � Z   |   t i d y   - x m l   - i   - m   - r a w   - w r a p   9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 o      ���� $0 tidyshellcommand tidyShellCommand   l   ����   R L NOTE: wrapping of lines needs to NEVER occur, so cover petabyte-long lines     � �   N O T E :   w r a p p i n g   o f   l i n e s   n e e d s   t o   N E V E R   o c c u r ,   s o   c o v e r   p e t a b y t e - l o n g   l i n e s    r     I   ����
�� .sysoexecTEXT���     TEXT o    ���� $0 tidyshellcommand tidyShellCommand��   o      ���� 0 	prettyxml 	prettyXML �� l   ��������  ��  ��  ��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��  � k    "  l   ����   O I any error above should fail gracefully and just return the original code    �   �   a n y   e r r o r   a b o v e   s h o u l d   f a i l   g r a c e f u l l y   a n d   j u s t   r e t u r n   t h e   o r i g i n a l   c o d e !"! L     ## o    ���� 0 somexml someXML" $��$ l  ! !��������  ��  ��  ��  � %&% l  # #��������  ��  ��  & '(' L   # %)) o   # $���� 0 	prettyxml 	prettyXML( *��* l  & &��������  ��  ��  ��  � +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ i   � �121 I      ��3���� $0 dataobjecttoutf8 dataObjectToUTF83 4��4 o      ���� 0 	fmobjects 	fmObjects��  ��  2 k     �55 676 l     ��89��  8   version 2.0   9 �::    v e r s i o n   2 . 07 ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? � � 2.0 - wrapped read/write commands in System Events tell block to avoid name-space conflicts in FileMaker; handled posix/path/file differences to avoid errors (seemed to have error converting from Posix before file existed?)   @ �AA�   2 . 0   -   w r a p p e d   r e a d / w r i t e   c o m m a n d s   i n   S y s t e m   E v e n t s   t e l l   b l o c k   t o   a v o i d   n a m e - s p a c e   c o n f l i c t s   i n   F i l e M a k e r ;   h a n d l e d   p o s i x / p a t h / f i l e   d i f f e r e n c e s   t o   a v o i d   e r r o r s   ( s e e m e d   t o   h a v e   e r r o r   c o n v e r t i n g   f r o m   P o s i x   b e f o r e   f i l e   e x i s t e d ? )> BCB l     ��������  ��  ��  C DED O     �FGF k    �HH IJI Q    �KLMK k    jNN OPO r    QRQ n   STS I    �������� $0 maketempdirposix makeTempDirPosix��  ��  T  f    R o      ���� *0 tempdatafolderposix tempDataFolderPosixP UVU r    WXW c    YZY l   [����[ 4    ��\
�� 
psxf\ o    ���� *0 tempdatafolderposix tempDataFolderPosix��  ��  Z m    ��
�� 
TEXTX o      ���� (0 tempdatafolderpath tempDataFolderPathV ]^] l   ��������  ��  ��  ^ _`_ r    !aba b    cdc o    ���� *0 tempdatafolderposix tempDataFolderPosixd o    ���� 0 tempdataname tempDataNameb o      ���� 0 tempdataposix tempDataPosix` efe r   " +ghg b   " )iji o   " #���� (0 tempdatafolderpath tempDataFolderPathj o   # (���� 0 tempdataname tempDataNameh o      ���� 0 tempdatapath tempDataPathf klk l  , ,��~�}�  �~  �}  l mnm Q   , @op�|o I  / 7�{q�z
�{ .rdwrclosnull���     ****q 4   / 3�yr
�y 
filer o   1 2�x�x 0 tempdatapath tempDataPath�z  p R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �|  n sts r   A Muvu I  A K�twx
�t .rdwropenshor       filew 4   A E�sy
�s 
filey o   C D�r�r 0 tempdatapath tempDataPathx �qz�p
�q 
permz m   F G�o
�o boovtrue�p  v o      �n�n 0 
somehandle 
someHandlet {|{ l  N N�m�l�k�m  �l  �k  | }~} I  N U�j�
�j .rdwrwritnull���     **** o   N O�i�i 0 	fmobjects 	fmObjects� �h��g
�h 
refn� o   P Q�f�f 0 
somehandle 
someHandle�g  ~ ��� l  V V�e�d�c�e  �d  �c  � ��b� Q   V j���a� I  Y a�`��_
�` .rdwrclosnull���     ****� 4   Y ]�^�
�^ 
file� o   [ \�]�] 0 tempdatapath tempDataPath�_  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �a  �b  L R      �Y��
�Y .ascrerr ****      � ****� o      �X�X 0 errmsg errMsg� �W��V
�W 
errn� o      �U�U 0 errnum errNum�V  M k   r ��� ��� Q   r ����T� I  u z�S��R
�S .rdwrclosnull���     ****� o   u v�Q�Q 0 tempdatafile tempDataFile�R  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �T  � ��M� R   � ��L��
�L .ascrerr ****      � ****� o   � ��K�K 0 errmsg errMsg� �J��I
�J 
errn� o   � ��H�H 0 errnum errNum�I  �M  J ��� l  � ��G�F�E�G  �F  �E  � ��D� I  � ��C��
�C .rdwrread****        ****� 4   � ��B�
�B 
file� o   � ��A�A 0 tempdatapath tempDataPath� �@��?
�@ 
as  � m   � ��>
�> 
utf8�?  �D  G m     ���                                                                                  sevs  alis    �  Macintosh HD               �hnH+     :System Events.app                                                ����        ����  	                CoreServices    �h_�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  E ��� L   � ��� 1   � ��=
�= 
rslt� ��<� l  � ��;�:�9�;  �:  �9  �<  0 ��� l     �8�7�6�8  �7  �6  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �+���+  � ! ---- LIBRARY METHODS ------   � ��� 6 - - - -   L I B R A R Y   M E T H O D S   - - - - - -� ��� l     �*���*  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� i   � ���� I      � ���  0 
parsechars 
parseChars� ��� o      �� 0 thistext thisText� ��� o      �� 0 parsestring parseString�  �  � k     C�� ��� l     ����  � B < version 1.2, Daniel A. Shockley, http://www.danshockley.com   � ��� x   v e r s i o n   1 . 2 ,   D a n i e l   A .   S h o c k l e y ,   h t t p : / / w w w . d a n s h o c k l e y . c o m� ��� l     ����  �  �  � ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 	olddelims 	oldDelims� ��� Q    C���� k   	 !�� ��� r   	 ��� l  	 ���� J   	 �� ��� c   	 ��� o   	 
�� 0 parsestring parseString� m   
 �
� 
TEXT�  �  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �� 0 thistext thisText� l     ��
�	� o      �� 0 
parsedlist 
parsedList�
  �	  � ��� r    ��� o    �� 0 	olddelims 	oldDelims� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    !�� o     �� 0 
parsedlist 
parsedList�  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� � ���
�  
errn� o      ���� 0 errnum errNum��  � k   ) C�� ��� Q   ) :����� r   , 1��� o   , -���� 0 	olddelims 	oldDelims� n     ��� 1   . 0��
�� 
txdl� 1   - .��
�� 
ascr� R      ������
�� .ascrerr ****      � ****��  ��  ��  �  ��  R   ; C��
�� .ascrerr ****      � **** b   ? B m   ? @ � : E R R O R :   p a r s e C h a r s ( )   h a n d l e r :   o   @ A���� 0 errmsg errMsg ����
�� 
errn o   = >���� 0 errnum errNum��  ��  �  � 	 l     ��������  ��  ��  	 

 i   � � I      ������ 0 replacesimple replaceSimple  o      ���� 0 thistext thisText  o      ���� 0 oldchars oldChars �� o      ���� 0 newchars newChars��  ��   k     ,  l     ����   A ; version 1.1, Daniel A. Shockley http://www.danshockley.com    � v   v e r s i o n   1 . 1 ,   D a n i e l   A .   S h o c k l e y   h t t p : / / w w w . d a n s h o c k l e y . c o m  l     ��������  ��  ��    l     ����   X R 1.1 coerces the newChars to a STRING, since other data types do not always coerce    �   �   1 . 1   c o e r c e s   t h e   n e w C h a r s   t o   a   S T R I N G ,   s i n c e   o t h e r   d a t a   t y p e s   d o   n o t   a l w a y s   c o e r c e !"! l     ��#$��  # H B     (example, replacing "nine" with 9 as number replaces with "")   $ �%% �           ( e x a m p l e ,   r e p l a c i n g   " n i n e "   w i t h   9   a s   n u m b e r   r e p l a c e s   w i t h   " " )" &'& r     ()( n    *+* 1    ��
�� 
txdl+ 1     ��
�� 
ascr) o      ���� 0 	olddelims 	oldDelims' ,-, r    ./. l   0����0 o    ���� 0 oldchars oldChars��  ��  / n     121 1    
��
�� 
txdl2 1    ��
�� 
ascr- 343 r    565 n    787 2    ��
�� 
citm8 o    ���� 0 thistext thisText6 l     9����9 o      ���� 0 
parsedlist 
parsedList��  ��  4 :;: r    <=< l   >����> J    ?? @��@ l   A����A c    BCB o    ���� 0 newchars newCharsC m    ��
�� 
TEXT��  ��  ��  ��  ��  = n     DED 1    ��
�� 
txdlE 1    ��
�� 
ascr; FGF r    !HIH c    JKJ l   L����L o    ���� 0 
parsedlist 
parsedList��  ��  K m    ��
�� 
TEXTI l     M����M o      ���� 0 newtext newText��  ��  G NON r   " 'PQP o   " #���� 0 	olddelims 	oldDelimsQ n     RSR 1   $ &��
�� 
txdlS 1   # $��
�� 
ascrO TUT L   ( *VV o   ( )���� 0 newtext newTextU W��W l  + +��������  ��  ��  ��   XYX l     ��������  ��  ��  Y Z[Z i   � �\]\ I      ��^���� 0 patterncount patternCount^ _`_ o      ���� 0 thistext thisText` a��a o      ���� 0 searchstring searchString��  ��  ] k     Sbb cdc l     ��ef��  e 5 / version 1.1   -   changed result variable name   f �gg ^   v e r s i o n   1 . 1       -       c h a n g e d   r e s u l t   v a r i a b l e   n a m ed hih l     ��������  ��  ��  i jkj r     lml J     nn opo n    qrq 1    ��
�� 
txdlr 1     ��
�� 
ascrp s��s c    tut o    ���� 0 searchstring searchStringu m    ��
�� 
TEXT��  m J      vv wxw o      ���� 0 	olddelims 	oldDelimsx y��y n     z{z 1    ��
�� 
txdl{ 1    ��
�� 
ascr��  k |��| Q    S}~} k    1�� ��� l   ������  � W Q variable should not be same name as handler - caused problems in certain editors   � ��� �   v a r i a b l e   s h o u l d   n o t   b e   s a m e   n a m e   a s   h a n d l e r   -   c a u s e d   p r o b l e m s   i n   c e r t a i n   e d i t o r s� ��� r    (��� \    &��� l   $������ I   $�����
�� .corecnte****       ****� l    ������ n     ��� 2    ��
�� 
citm� o    ���� 0 thistext thisText��  ��  ��  ��  ��  � m   $ %���� � o      ���� (0 patterncountresult patternCountResult� ��� r   ) .��� o   ) *���� 0 	olddelims 	oldDelims� n     ��� 1   + -��
�� 
txdl� 1   * +��
�� 
ascr� ��� l  / /��������  ��  ��  � ���� L   / 1�� o   / 0���� (0 patterncountresult patternCountResult��  ~ R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��   k   9 S�� ��� Q   9 J����� r   < A��� o   < =���� 0 	olddelims 	oldDelims� n     ��� 1   > @��
�� 
txdl� 1   = >��
�� 
ascr� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� R   K S����
�� .ascrerr ****      � ****� b   O R��� m   O P�� ��� > E R R O R :   p a t t e r n C o u n t ( )   h a n d l e r :  � o   P Q���� 0 errmsg errMsg� �����
�� 
errn� o   M N���� 0 errnum errNum��  ��  ��  [ ��� l     �������  ��  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{�z�y�{  �z  �y  � ��� i   � ���� I      �x��w�x 0 
logconsole 
logConsole� ��� o      �v�v 0 processname processName� ��u� o      �t�t 0 
consolemsg 
consoleMsg�u  �w  � k     �� ��� l     �s���s  � C = version 1.8 - Daniel A. Shockley, http://www.danshockley.com   � ��� z   v e r s i o n   1 . 8   -   D a n i e l   A .   S h o c k l e y ,   h t t p : / / w w w . d a n s h o c k l e y . c o m� ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � ` Z 1.8 - coerces to string first (since numbers would not directly convert for 'quoted form'   � ��� �   1 . 8   -   c o e r c e s   t o   s t r i n g   f i r s t   ( s i n c e   n u m b e r s   w o u l d   n o t   d i r e c t l y   c o n v e r t   f o r   ' q u o t e d   f o r m '� ��� l     �n���n  � g a 1.7 - now works with Leopard by using the "logger" command instead of just appending to log file   � ��� �   1 . 7   -   n o w   w o r k s   w i t h   L e o p a r d   b y   u s i n g   t h e   " l o g g e r "   c o m m a n d   i n s t e a d   o f   j u s t   a p p e n d i n g   t o   l o g   f i l e� ��� l     �m���m  � | v 1.6- the 'space' constant instead of literal spaces for readability, removed trailing space from the hostname command   � ��� �   1 . 6 -   t h e   ' s p a c e '   c o n s t a n t   i n s t e a d   o f   l i t e r a l   s p a c e s   f o r   r e a d a b i l i t y ,   r e m o v e d   t r a i l i n g   s p a c e   f r o m   t h e   h o s t n a m e   c o m m a n d� ��� l     �l���l  � , & 1.5- uses standard date-stamp format	   � ��� L   1 . 5 -   u s e s   s t a n d a r d   d a t e - s t a m p   f o r m a t 	� ��� l     �k�j�i�k  �j  �i  � ��� r     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���  l o g g e r� 1    �h
�h 
spac� m    �� ���  - t� 1    �g
�g 
spac� n    
��� 1    
�f
�f 
strq� o    �e�e 0 processname processName� 1    �d
�d 
spac� n    ��� 1    �c
�c 
strq� l   ��b�a� c    ��� o    �`�` 0 
consolemsg 
consoleMsg� m    �_
�_ 
TEXT�b  �a  � o      �^�^ 0 shellcommand shellCommand� ��� l   �]�\�[�]  �\  �[  � ��� I   �Z��Y
�Z .sysoexecTEXT���     TEXT� o    �X�X 0 shellcommand shellCommand�Y  � ��W� L    �� o    �V�V 0 shellcommand shellCommand�W  � ��� l     �U�T�S�U  �T  �S  � � � l     �R�Q�P�R  �Q  �P    �O l     �N�M�L�N  �M  �L  �O    l   �K�J�I�K  �J  �I    I   �H�G
�H .aevtoappnull  �   � **** o    	�F�F (0 fmobjecttranslator fmObjectTranslator�G    l   �E�D�C�E  �D  �C   	
	 L     o    �B�B (0 fmobjecttranslator fmObjectTranslator
  l   �A�@�?�A  �@  �?   �> l   �=�<�;�=  �<  �;  �>    l     �:�9�8�:  �9  �8    l     �7�6�5�7  �6  �5    l     �4�3�2�4  �3  �2    l     �1�0�/�1  �0  �/    l     �.�-�,�.  �-  �,    l     �+�*�)�+  �*  �)   �( l     �'�&�%�'  �&  �%  �(       �$�#�"�!�$   � ������  0 	debugmode 	debugMode
� .aevtoappnull  �   � ****� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate� 0 objtrans objTrans� 0 
cliphasxml 
clipHasXML�  
�# boovfals � V�� !�
� .aevtoappnull  �   � ****�  �     ! ������� �������
 ��	� ���� � ����� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate� 0 objtrans objTrans� 0 	debugmode 	debugMode� 0 currentcode currentCode
� .ascrcmnt****      � ****� 60 checkclipboardforvalidxml checkClipboardForValidXML� 0 
cliphasxml 
clipHasXML� 0 	dialogmsg 	dialogMsg
� 
rtyp
� 
TEXT
� .JonsgClp****    ��� null
� 
ctxt�
 �	 *0 clipboardstartswith clipboardStartsWith
� 
ret �  �  � 
� .sysodlogaskr        TEXT� :0 clipboardconverttofmobjects clipboardConvertToFMObjects
� 
rslt� �*jvk+  E�O)�,��,FOb    ��,j Y hO�jvk+ E�O�f  s�E�O (*��l [�\[Zk\Z�2�%E�O�_ %a %�%E�W :X   ,*��l [�\[Zk\Za 2a %E�O�_ %a %�%E�W X  hO�j OfY hO�jvk+ O_ EOP �� ��"#��� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate�  ��$�� $  ���� 	0 prefs  ��  " ������ 	0 prefs  �� (0 fmobjecttranslator fmObjectTranslator# ��%���� (0 fmobjecttranslator fmObjectTranslator% ��&����'(��
�� .ascrinit****      � ****& k     �)) X** _++ b,, g-- l.. �// �00 �11 �22 �33 �44 �55 @66 �77 a88 �99 �:: ;; �<< �== >> �?? �@@ �AA �BB /CC �DD 
EE ZFF �����  ��  ��  ' �������������������������������������������������������������� 0 
scriptname 
ScriptName�� 0 fmobjectlist fmObjectList�� 0 tempdataname tempDataName�� 0 tempxmlname tempXMLName�� (0 badlayoutcodestart badLayoutCodeStart�� *0 goodlayoutcodestart goodLayoutCodeStart�� 0 
fmobjcodes 
fmObjCodes�� 0 currentcode currentCode�� 0 	debugmode 	debugMode�� 0 	codeasxml 	codeAsXML�� 0 codeasobjects codeAsObjects
�� .aevtoappnull  �   � ****�� :0 clipboardconverttofmobjects clipboardConvertToFMObjects�� .0 clipboardconverttoxml clipboardConvertToXML�� 40 clipboardgetobjectsasxml clipboardgetobjectsasXML�� 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects�� 60 checkclipboardforvalidxml checkClipboardForValidXML�� 40 checkclipboardforobjects checkClipboardForObjects�� *0 convertobjectstoxml convertObjectsToXML�� *0 convertxmltoobjects convertXmlToObjects�� 00 checkstringforvalidxml checkStringForValidXML�� 0 currentclass currentClass�� 0 classfromcode classFromCode�� $0 maketempdirposix makeTempDirPosix�� 0 prettifyxml prettifyXML�� $0 dataobjecttoutf8 dataObjectToUTF8�� 0 
parsechars 
parseChars�� 0 replacesimple replaceSimple�� 0 patterncount patternCount�� 0 
logconsole 
logConsole( =[����e��j��w����{�����������������������������������������GHIJKLMNOPQRSTUVWXY�� 0 
scriptname 
ScriptName�� 0 fmobjectlist fmObjectList�� 0 tempdataname tempDataName�� 0 tempxmlname tempXMLName�� 

�� .sysontocTEXT       shor�� (0 badlayoutcodestart badLayoutCodeStart�� *0 goodlayoutcodestart goodLayoutCodeStart�� 0 objname objName�� 0 objcode objCode�� �� �� 0 
fmobjcodes 
fmObjCodes�� 0 currentcode currentCode�� 0 	debugmode 	debugMode�� 0 	codeasxml 	codeAsXML�� 0 codeasobjects codeAsObjectsG �������Z[��
�� .aevtoappnull  �   � ****��  ��  Z �������� 0 	oneobject 	oneObject�� 0 onecode oneCode�� 0 oneclass oneClass[ ����������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 objcode objCode�� 0 classfromcode classFromCode�� 0 objname objName�� 0 objclass objClass�� �� EjvEc  O :b  [��l kh  ��,E�O*�k+ E�O��,��,��b  6G[OY��H ��C����\]���� :0 clipboardconverttofmobjects clipboardConvertToFMObjects�� ��^�� ^  ���� 	0 prefs  ��  \ ������������ 	0 prefs  �� 0 stringfmxml stringFmXML�� 0 	fmobjects 	fmObjects�� 0 fmclipboard fmClipboard�� 0 newclip newClip] ��_iu���������� 60 checkclipboardforvalidxml checkClipboardForValidXML
�� .JonsgClp****    ��� null�� *0 convertxmltoobjects convertXmlToObjects
�� .JonspClpnull���     ****
�� 
TEXT�� z*jvk+   b   �Y hOfY hOb  �  *jvk+  Ob  �  fY hY hO*j E�O*�k+ E�O�j O*j E�O�l�%E�O�j OeOPI �������_`���� .0 clipboardconverttoxml clipboardConvertToXML�� ��a�� a  ���� 	0 prefs  ��  _ ������������ 	0 prefs  �� 0 fmclipboard fmClipboard��  0 xmltranslation xmlTranslation�� 0 testchar testChar�� 0 newclip newClip` ������������������������ 40 checkclipboardforobjects checkClipboardForObjects
�� .JonsgClp****    ��� null�� 40 clipboardgetobjectsasxml clipboardgetobjectsasXML�� 0 replacesimple replaceSimple
�� 
ctxt�� ,�� 0
�� 
TEXT
�� .JonspClpnull���     ****�� �b  �  $*jvk+  b   �Y hOfY hY hOb  �  *jvk+ Ob  �  fY hY hO*j E�O*jvk+ E�Ob  �  '*�b  b  m+ E�O�[�\[Z�\Z�2E�OPY hO�l�%E�O�j OeOPJ ��d����bc���� 40 clipboardgetobjectsasxml clipboardgetobjectsasXML�� ��d�� d  ���� 	0 prefs  ��  b �������� 	0 prefs  �� 0 	thisclass 	thisClass�� 0 	fmobjects 	fmObjectsc s��}����������� 40 checkclipboardforobjects checkClipboardForObjects�� 0 classfromcode classFromCode
�� 
rtyp
�� .JonsgClp****    ��� null�� *0 convertobjectstoxml convertObjectsToXML�� Hb  �  *jvk+ Y hOb  �  �Y hO*b  k+ E�O*�l E�O*�k+ OPK �������ef��� 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects�� �~g�~ g  �}�} 	0 prefs  ��  e �|�{�| 	0 prefs  �{ 0 stringfmxml stringFmXMLf ��z���y�x�w�v�z 60 checkclipboardforvalidxml checkClipboardForValidXML
�y 
rtyp
�x 
TEXT
�w .JonsgClp****    ��� null�v *0 convertxmltoobjects convertXmlToObjects� ;b  �  *jvk+ Y hOb  �  �Y hO*��l E�O*�k+ OPL �u��t�shi�r�u 60 checkclipboardforvalidxml checkClipboardForValidXML�t �qj�q j  �p�p 	0 prefs  �s  h �o�n�o 	0 prefs  �n 0 testclipboard testClipboardi �m�l
�m .JonsgClp****    ��� null�l 00 checkstringforvalidxml checkStringForValidXML�r *j  E�O*�k+ OPM �k�j�ikl�h�k 40 checkclipboardforobjects checkClipboardForObjects�j �gm�g m  �f�f 	0 prefs  �i  k �e�d�c�b�a�`�_�e 	0 prefs  �d $0 clipboardclasses clipboardClasses�c 0 clipboardtype clipboardType�b $0 onetypeandlength oneTypeAndLength�a 0 oneclass oneClass�` 0 	classname 	className�_ 0 	classtype 	classTypel �^/�]�\�[�Z�Y�X�Wl�Vw
�^ .JonsiClplist  @ ��� null
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
pcnt�Y 0 objname objName�X 0 objclass objClass�W 0 objcode objCode
�V .ascrcmnt****      � ****�h �*j  E�O�E�O _�[��l kh ��,E�O Db  [��l kh ��,��,lvE[�k/E�Z[�l/E�ZO��k/�  ��,E�OY h[OY��[OY��Ob   �%j 
Y hO��  fY �Ec  OeOPN �U��T�Sno�R�U *0 convertobjectstoxml convertObjectsToXML�T �Qp�Q p  �P�P 0 	fmobjects 	fmObjects�S  n �O�N�O 0 	fmobjects 	fmObjects�N 0 objectsasxml objectsAsXMLo �M�L�M $0 dataobjecttoutf8 dataObjectToUTF8�L 0 prettifyxml prettifyXML�R *�k+  E�O*�k+ E�O�OPO �K��J�Iqr�H�K *0 convertxmltoobjects convertXmlToObjects�J �Gs�G s  �F�F 0 stringfmxml stringFmXML�I  q �E�D�C�B�A�@�?�E 0 stringfmxml stringFmXML�D 0 	thisclass 	thisClass�C 0 stringlength stringLength�B 0 tempxmlposix tempXMLPosix�A 0 xmlfilepath xmlFilePath�@ 0 	xmlhandle 	xmlHandle�? 0 	fmobjects 	fmObjectsr ��>���=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�> 00 checkstringforvalidxml checkStringForValidXML�= 0 currentclass currentClass
�< 
leng�; $0 maketempdirposix makeTempDirPosix
�: 
psxf
�9 
TEXT
�8 
file
�7 
perm
�6 .rdwropenshor       file
�5 
refn
�4 
as  
�3 
utf8�2 
�1 .rdwrwritnull���     ****
�0 .rdwrclosnull���     ****
�/ 
alis
�. .rdwrread****        ****�H �b  �  *�k+ Y hOb  �  �Y hO*j+ E�O��,E�O*j+ b  %E�O*�/�&E�O� /*�/�el E�O�����a  O�j O*a �/�l E�UO�OPP �-�,�+tu�*�- 00 checkstringforvalidxml checkStringForValidXML�, �)v�) v  �(�( 0 
somestring 
someString�+  t �'�&�%�$�#�"�!�' 0 
somestring 
someString�& 0 xmldata xmlData�% 0 fmobjectname fmObjectName�$ 0 errmsg errMsg�# 0 errnum errNum�" 0 oneobjecttype oneObjectType�! 0 
objecttype 
objectTypeu F� �������w���p��������
�  
kocl
� 
xmld
� 
data� 
� .corecrel****      � null
� 
xmle
� 
pnam� 0 errmsg errMsgw ���
� 
errn� 0 errnum errNum�  ��I��?
� 
errn
� 
cobj
� .corecnte****       ****� 0 objname objName
� .ascrcmnt****      � ****� 0 objcode objCode� 0 objclass objClass�* � !� *���� E�O��k/�k/�,E�UW #X  	��  fY ��  fY )�l�O�Ec  O Qb  [��l kh b   �a ,j Y hO��a ,  �a ,Ec  O�a ,E�OY h[OY��Ob   a b  %j Y hOb  a   fY eOPQ ����
xy�	� 0 currentclass currentClass�  �
  x  y �� 0 classfromcode classFromCode�	 *b  k+  R ����z{�� 0 classfromcode classFromCode� �|� |  �� 0 objcode objCode�  z �� 0 objcode objCode{ ��� 
�  .sysodsct****        scpt� �%�%j S �������}~���� $0 maketempdirposix makeTempDirPosix��  ��  } ���� 0 dirposix dirPosix~ ����
�� .sysoexecTEXT���     TEXT�� �j �%E�O�T ������������ 0 prettifyxml prettifyXML�� ����� �  ���� 0 somexml someXML��   ������������ 0 somexml someXML�� $0 tidyshellcommand tidyShellCommand�� 0 	prettyxml 	prettyXML�� 0 errmsg errMsg�� 0 errnum errNum� �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  �� ( ��,%�%E�O�j E�OPW X  �OPO�OPU ��2���������� $0 dataobjecttoutf8 dataObjectToUTF8�� ����� �  ���� 0 	fmobjects 	fmObjects��  � 	�������������������� 0 	fmobjects 	fmObjects�� *0 tempdatafolderposix tempDataFolderPosix�� (0 tempdatafolderpath tempDataFolderPath�� 0 tempdataposix tempDataPosix�� 0 tempdatapath tempDataPath�� 0 
somehandle 
someHandle�� 0 errmsg errMsg�� 0 errnum errNum�� 0 tempdatafile tempDataFile� �������������������������������������� $0 maketempdirposix makeTempDirPosix
�� 
psxf
�� 
TEXT
�� 
file
�� .rdwrclosnull���     ****��  ��  
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  
�� 
errn
�� 
as  
�� 
utf8
�� .rdwrread****        ****
�� 
rslt�� �� � h)j+ E�O*�/�&E�O�b  %E�O�b  %E�O *�/j W X  hO*�/�el 	E�O��l O *�/j W X  hW X   
�j W X  hO)�l�O*�/�a l UO_ EOPV ������������� 0 
parsechars 
parseChars�� ����� �  ������ 0 thistext thisText�� 0 parsestring parseString��  � �������������� 0 thistext thisText�� 0 parsestring parseString�� 0 	olddelims 	oldDelims�� 0 
parsedlist 
parsedList�� 0 errmsg errMsg�� 0 errnum errNum� 
�����������������
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ��  ��  
�� 
errn�� D��,E�O ��&kv��,FO��-E�O���,FO�W !X   
���,FW X  hO)�l�%W ������������ 0 replacesimple replaceSimple�� ����� �  �������� 0 thistext thisText�� 0 oldchars oldChars�� 0 newchars newChars��  � �������������� 0 thistext thisText�� 0 oldchars oldChars�� 0 newchars newChars�� 0 	olddelims 	oldDelims�� 0 
parsedlist 
parsedList�� 0 newtext newText� ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� -��,E�O���,FO��-E�O��&kv��,FO��&E�O���,FO�OPX ��]���������� 0 patterncount patternCount�� ����� �  ������ 0 thistext thisText�� 0 searchstring searchString��  � �������������� 0 thistext thisText�� 0 searchstring searchString�� 0 	olddelims 	oldDelims�� (0 patterncountresult patternCountResult�� 0 errmsg errMsg�� 0 errnum errNum� ����������������������
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
cobj
�� 
citm
�� .corecnte****       ****�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ��  ��  
�� 
errn�� T��,��&lvE[�k/E�Z[�l/��,FZO ��-j kE�O���,FO�W !X   
���,FW X  	hO)�l�%Y ���������~�� 0 
logconsole 
logConsole�� �}��} �  �|�{�| 0 processname processName�{ 0 
consolemsg 
consoleMsg�  � �z�y�x�z 0 processname processName�y 0 
consolemsg 
consoleMsg�x 0 shellcommand shellCommand� ��w��v�u�t
�w 
spac
�v 
strq
�u 
TEXT
�t .sysoexecTEXT���     TEXT�~ ��%�%�%��,%�%��&�,%E�O�j O��� ��Ojv�O�O�O��j 	%�%�j 	%�%�O��j 	%�%�Oa a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a  a a !v�Oa #�Of�Oa &�Oa (�OL *OL +OL ,OL -OL .OL /OL 0OL 1OL 2OL 3OL 4OL 5OL 6OL 7OL 8OL 9OL :OL ;OL <
�� .aevtoappnull  �   � ****�� ��K S�O�j O�OP �s  ��s (0 fmobjecttranslator fmObjectTranslator�  �r'[�ej�����q��GHIJKLMNOPQRSTUVWXY�r  � �p��p �  ��������o�n�m�l�k�j�i�h�g� �f���f 0 objname objName� �e���e 0 objcode objCode� �d�c�b�d 0 objclass objClass
�c 
XMSS�b  � �a���a 0 objname objName� �`���` 0 objcode objCode� �_�^�]�_ 0 objclass objClass
�^ 
XMLO�]  � �\���\ 0 objname objName� �[���[ 0 objcode objCode� �Z�Y�X�Z 0 objclass objClass
�Y 
XMSC�X  � �W���W 0 objname objName� �V���V 0 objcode objCode� �U�T�S�U 0 objclass objClass
�T 
XMSC�S  � �R���R 0 objname objName� �Q���Q 0 objcode objCode� �P�O�N�P 0 objclass objClass
�O 
XMFD�N  � �M���M 0 objname objName� �L���L 0 objcode objCode� �K�J�I�K 0 objclass objClass
�J 
XMFN�I  � �H���H 0 objname objName� �G���G 0 objcode objCode� �F�E�D�F 0 objclass objClass
�E 
XMTB�D  �o  �n  �m  �l  �k  �j  �i  �h  �g  � ��� � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < L a y o u t 
   e n c l o s i n g R e c t T o p = "� ��� � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < L a y o u t   e n c l o s i n g R e c t T o p = "� �C��C �  �������� �B���B 0 objname objName� �A��@�A 0 objcode objCode�@  � �?���? 0 objname objName� �>��=�> 0 objcode objCode�=  � �<���< 0 objname objName� �;��:�; 0 objcode objCode�:  � �9���9 0 objname objName� �8��7�8 0 objcode objCode�7  � �6���6 0 objname objName� �5��4�5 0 objcode objCode�4  � �3���3 0 objname objName� �2��1�2 0 objcode objCode�1  � �0���0 0 objname objName� �/��.�/ 0 objcode objCode�.  
�q boovfals
�" boovtrue�!   ascr  ��ޭ