FasdUAS 1.101.10   ��   ��    k             l      ��  ��     
Get admin privs early
     � 	 	 0 
 G e t   a d m i n   p r i v s   e a r l y  
   
  
 l     ����  I    ��  
�� .sysoexecTEXT���     TEXT  m        �    t r u e  �� ��
�� 
badm  m    ��
�� boovtrue��  ��  ��        l     ��������  ��  ��        l      ��  ��     Find resources     �      F i n d   r e s o u r c e s       l    ����  r        n        1    ��
�� 
psxp  l     ����   I   �� !��
�� .sysorpthalis        TEXT ! c     " # " m    	 $ $ � % %  v p n c - s c r i p t # m   	 
��
�� 
TEXT��  ��  ��    o      ���� 0 
vpncscript  ��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l      �� * +��   *   Set up known information    + � , , 4  S e t   u p   k n o w n   i n f o r m a t i o n  )  - . - l    /���� / r     0 1 0 m     2 2 � 3 3  v p n . i a s t a t e . e d u 1 o      ���� 
0 domain  ��  ��   .  4 5 4 l     ��������  ��  ��   5  6 7 6 l      �� 8 9��   8  Prompt for credentials    9 � : : 0  P r o m p t   f o r   c r e d e n t i a l s  7  ; < ; l   9 =���� = r    9 > ? > n    5 @ A @ 1   1 5��
�� 
ttxt A l   1 B���� B I   1�� C D
�� .sysodlogaskr        TEXT C b     E F E l 	   G���� G m     H H � I I & E n t e r   u s e r n a m e   f o r  ��  ��   F l 
   J���� J o    ���� 
0 domain  ��  ��   D �� K L
�� 
appr K b     M N M l 	   O���� O m     P P � Q Q . O p e n C o n n e c t   U s e r n a m e   -  ��  ��   N o    ���� 
0 domain   L �� R S
�� 
dtxt R l 	   ! T���� T m     ! U U � V V  ��  ��   S �� W X
�� 
btns W l 
 " ' Y���� Y J   " ' Z Z  [�� [ m   " % \ \ � ] ]  C o n t i n u e . . .��  ��  ��   X �� ^��
�� 
dflt ^ m   * +���� ��  ��  ��   ? o      ���� 0 my_name  ��  ��   <  _ ` _ l     ��������  ��  ��   `  a b a l  : G c���� c r   : G d e d b   : C f g f b   : A h i h o   : =���� 0 my_name   i m   = @ j j � k k  @ g o   A B���� 
0 domain   e o      ���� 0 my_qualified_name  ��  ��   b  l m l l     ��������  ��  ��   m  n o n l  H } p���� p r   H } q r q n   H y s t s 1   u y��
�� 
ttxt t l 	 H u u���� u l  H u v���� v I  H u�� w x
�� .sysodlogaskr        TEXT w b   H O y z y m   H K { { � | | & E n t e r   p a s s w o r d   f o r   z l 	 K N }���� } l 
 K N ~���� ~ o   K N���� 0 my_qualified_name  ��  ��  ��  ��   x ��  �
�� 
appr  b   P W � � � l 	 P S ����� � m   P S � � � � � . O p e n C o n n e c t   P a s s w o r d   -  ��  ��   � l 
 S V ����� � o   S V���� 0 my_qualified_name  ��  ��   � �� � �
�� 
dtxt � l 	 X [ ����� � m   X [ � � � � �  ��  ��   � �� � �
�� 
btns � l 
 \ a ����� � J   \ a � �  ��� � m   \ _ � � � � �  C o n t i n u e &��  ��  ��   � �� � �
�� 
dflt � l 
 d e ����� � m   d e���� ��  ��   � �� � �
�� 
givu � m   h k����  � �� ���
�� 
htxt � m   n o��
�� boovtrue��  ��  ��  ��  ��   r o      ���� 0 my_pass  ��  ��   o  � � � l     ��������  ��  ��   �  � � � l  ~ � ����� � O   ~ � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � {set my_command to ocscript & " " & my_name & " " & (quoted form of my_pass) & " " & domain & " > /dev/null 2>&1 &  echo $!"    � � � � � s e t   m y _ c o m m a n d   t o   o c s c r i p t   &   "   "   &   m y _ n a m e   &   "   "   &   ( q u o t e d   f o r m   o f   m y _ p a s s )   &   "   "   &   d o m a i n   &   "   >   / d e v / n u l l   2 > & 1   &     e c h o   $ ! " �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � l  � � ����� � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 my_pass  ��  ��   � m   � � � � � � � �   |   / u s r / l o c a l / b i n / o p e n c o n n e c t   - - p a s s w d - o n - s t d i n   - - n o - c e r t - c h e c k   - - a u t h g r o u p = S S L v p n   - - s c r i p t = � o   � ����� 0 
vpncscript   � m   � � � � � � �    - - u s e r = � o   � ����� 0 my_name   � m   � � � � � � �    � o   � ����� 
0 domain   � m   � � � � � � � 8   >   / d e v / n u l l   2 > & 1   &     e c h o   $ ! � o      ���� 0 
my_command   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � o   � ����� 0 
my_command   � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � r   � � � � � l  � � ���� � 1   � ��~
�~ 
rslt��  �   � o      �}�} 0 pid   �  � � � I  � ��| ��{
�| .ascrcmnt****      � **** � b   � � � � � m   � � � � � � �  C o n n e c t T o V P N :   � o   � ��z�z 0 pid  �{   �  ��y � I  � ��x � �
�x .sysodisAaleR        TEXT � b   � � � � � b   � � � � � m   � � � � � � � : V P N   C o n n e c t i o n   s t a r t e d   -   P I D   � o   � ��w�w 0 pid   � m   � � � � � � � N   -   q u i t   t h i s   a p p l i c a t i o n   t o   d i s c o n n e c t . � �v ��u
�v 
givu � m   � ��t�t �u  �y   �  f   ~ ��  ��   �  � � � l     �s�r�q�s  �r  �q   �  ��p � i      � � � I     �o�n�m
�o .aevtquitnull��� ��� null�n  �m   � k     + � �  � � � l     �l�k�j�l  �k  �j   �  � � � l     �i�h�g�i  �h  �g   �  � � � I    	�f � �
�f .sysodisAaleR        TEXT � b      � � � m      � � � � � @ W i l l   c l o s e   V P N   C o n n e c t i o n   -   P I D   � l 
   ��e�d � o    �c�c 0 pid  �e  �d   � �b ��a
�b 
givu � m    �`�` �a   �  � � � I  
 �_ � �
�_ .sysoexecTEXT���     TEXT � b   
  � � � b   
    m   
  �  k i l l   - 9   l   �^�] n     m    �\
�\ 
ctxt o    �[�[ 0 pid  �^  �]   � m     � $ >   / d e v / n u l l   2 > & 1   & � �Z	�Y
�Z 
badm	 m    �X
�X boovtrue�Y   � 

 l   �W�V�U�W  �V  �U    I   �T�S�R
�T .sysobeepnull��� ��� long�S  �R    I   #�Q�P
�Q .sysodelanull��� ��� nmbr m    �O�O �P   �N M   $ + I     �M�L�K
�M .aevtquitnull��� ��� null�L  �K  �N  �p       �J�J   �I�H
�I .aevtquitnull��� ��� null
�H .aevtoappnull  �   � **** �G ��F�E�D
�G .aevtquitnull��� ��� null�F  �E   �C�C 0 pid    ��B�A�@�?�>�=�<�;�:
�B 
givu�A 
�@ .sysodisAaleR        TEXT
�? 
ctxt
�> 
badm
�= .sysoexecTEXT���     TEXT
�< .sysobeepnull��� ��� long
�; .sysodelanull��� ��� nmbr
�: .aevtquitnull��� ��� null�D ,�%��l O��-%�%�el O*j 	Olj 
O)jd*  �9�8�7�6
�9 .aevtoappnull  �   � **** k     �  
    -  ;  a    n!!  ��5�5  �8  �7     / �4�3 $�2�1�0�/ 2�. H�- P�, U�+ \�*�)�(�'�& j�% { � � ��$�#�"�!�  �� � � � ���� �� � ��
�4 
badm
�3 .sysoexecTEXT���     TEXT
�2 
TEXT
�1 .sysorpthalis        TEXT
�0 
psxp�/ 0 
vpncscript  �. 
0 domain  
�- 
appr
�, 
dtxt
�+ 
btns
�* 
dflt�) 
�( .sysodlogaskr        TEXT
�' 
ttxt�& 0 my_name  �% 0 my_qualified_name  
�$ 
givu�# 
�" 
htxt�! �  0 my_pass  
� 
strq� 0 
my_command  
� 
rslt� 0 pid  
� .ascrcmnt****      � ****
� .sysodisAaleR        TEXT�6 ���el O��&j �,E�O�E�O��%���%���a kva ka  a ,E` O_ a %�%E` Oa _ %�a _ %�a �a kva ka a a ea  a ,E`  O) ]a !_  a ",%a #%�%a $%_ %a %%�%a &%E` 'O_ '�el O_ (E` )Oa *_ )%j +Oa ,_ )%a -%a a l .U ascr  ��ޭ