FasdUAS 1.101.10   ��   ��    k             l     ��  ��      try to eject all disks     � 	 	 .   t r y   t o   e j e c t   a l l   d i s k s   
  
 l     ����  O        I   �� ��
�� .fndrejctnull��� ��� obj   l    ����  6       2    ��
�� 
cdis  =       1   	 ��
�� 
isej  m    ��
�� boovtrue��  ��  ��    m       �                                                                                  MACS  alis    t  Macintosh HD               ��GpH+     <
Finder.app                                                       ����Ў        ����  	                CoreServices    ���      ��2�       <   /   .  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��        l   � ����  Q    �     k    1       l   ��   ��    &   check if any are left unejected      � ! ! @   c h e c k   i f   a n y   a r e   l e f t   u n e j e c t e d   " # " O   . $ % $ r    - & ' & 6   + ( ) ( n    " * + * 1     "��
�� 
pnam + 2     ��
�� 
cdis ) =  # * , - , 1   $ &��
�� 
isej - m   ' )��
�� boovtrue ' o      ���� 0 
notejected 
notEjected % m     . .�                                                                                  MACS  alis    t  Macintosh HD               ��GpH+     <
Finder.app                                                       ����Ў        ����  	                CoreServices    ���      ��2�       <   /   .  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   #  / 0 / l  / /�� 1 2��   1 6 0 if any disks were not ejected, there's an error    2 � 3 3 `   i f   a n y   d i s k s   w e r e   n o t   e j e c t e d ,   t h e r e ' s   a n   e r r o r 0  4�� 4 L   / 1 5 5 m   / 0 6 6 � 7 7 > E r r o r :   c o u l d n ' t   e j e c t   a l l   d i s k s��    R      ������
�� .ascrerr ****      � ****��  ��    k   9 � 8 8  9 : 9 l  9 9�� ; <��   ; V P Finder throws an error when no disks match the condition (i.e. all are ejected)    < � = = �   F i n d e r   t h r o w s   a n   e r r o r   w h e n   n o   d i s k s   m a t c h   t h e   c o n d i t i o n   ( i . e .   a l l   a r e   e j e c t e d ) :  > ? > l  9 9�� @ A��   @    which is actually success    A � B B 4   w h i c h   i s   a c t u a l l y   s u c c e s s ?  C D C O   9 R E F E r   = Q G H G ?   = O I J I l  = M K���� K I  = M�� L��
�� .corecnte****       **** L l  = I M���� M 6  = I N O N 2   = @��
�� 
prcs O =  A H P Q P 1   B D��
�� 
bnid Q m   E G R R � S S 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��   J m   M N����   H o      ���� 0 	isrunning 	isRunning F m   9 : T T�                                                                                  sevs  alis    �  Macintosh HD               ��GpH+     <System Events.app                                                �˙D�        ����  	                CoreServices    ���      ˙�K       <   /   .  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   D  U V U l  S S��������  ��  ��   V  W�� W Z   S � X Y���� X o   S T���� 0 	isrunning 	isRunning Y O   W � Z [ Z k   e � \ \  ] ^ ] l  e e�� _ `��   _ 1 + Make a list of all the notification types     ` � a a V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   ^  b c b l  e e�� d e��   d ' ! that this script will ever send:    e � f f B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : c  g h g r   e n i j i l 	 e j k���� k J   e j l l  m�� m m   e h n n � o o  D i s k s   E j e c t e d��  ��  ��   j l      p���� p o      ���� ,0 allnotificationslist allNotificationsList��  ��   h  q r q l  o o��������  ��  ��   r  s t s l  o o�� u v��   u ( " Make a list of the notifications     v � w w D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   t  x y x l  o o�� z {��   z - ' that will be enabled by default.          { � | | N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             y  } ~ } l  o o��  ���    9 3 Those not enabled by default can be enabled later     � � � � f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   ~  � � � l  o o�� � ���   � : 4 in the 'Applications' tab of the Growl preferences.    � � � � h   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   G r o w l   p r e f e r e n c e s . �  � � � r   o x � � � l 	 o t ����� � J   o t � �  ��� � m   o r � � � � �  D i s k s   E j e c t e d��  ��  ��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y�� � ���   � &   Register our script with growl.    � � � � @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . �  � � � l  y y�� � ���   � 7 1 You can optionally (as here) set a default icon     � � � � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   �  � � � l  y y�� � ���   � ' ! for this script's notifications.    � � � � B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . �  � � � I  y ����� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 } � ����� � m   } � � � � � �  E j e c t   A l l   D i s k s��  ��   � �� � �
�� 
anot � l 
 � � ����� � o   � ����� ,0 allnotificationslist allNotificationsList��  ��   � �� � �
�� 
dnot � l 
 � � ����� � o   � ����� 40 enablednotificationslist enabledNotificationsList��  ��   � �� ���
�� 
iapp � m   � � � � � � �  S c r i p t   E d i t o r��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � #        Send a Notification...    � � � � :               S e n d   a   N o t i f i c a t i o n . . . �  ��� � I  � ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 � � ����� � m   � � � � � � �  D i s k s   E j e c t e d��  ��   � �� � �
�� 
titl � l 	 � � ����� � m   � � � � � � �  D i s k s   E j e c t e d��  ��   � �� � �
�� 
desc � l 	 � � ����� � m   � � � � � � � 8 A l l   r e m o v a b l e   m e d i a   e j e c t e d .��  ��   � �� ���
�� 
appl � m   � � � � � � �  E j e c t   A l l   D i s k s��  ��   [ 5   W b�� ���
�� 
capp � m   [ ^ � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��  ��  ��     ��� � l     ��������  ��  ��  ��       
�� � ��� � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 	isrunning 	isRunning�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList�� 0 
notejected 
notEjected��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �  ����  ��  ��   �   � ' �� ���~�}�| 6�{�z T�y�x R�w�v�u ��t n�s ��r�q ��p�o�n ��m�l�k ��j ��i � ��h
�� 
cdis �  
� 
isej
�~ .fndrejctnull��� ��� obj 
�} 
pnam�| 0 
notejected 
notEjected�{  �z  
�y 
prcs
�x 
bnid
�w .corecnte****       ****�v 0 	isrunning 	isRunning
�u 
capp
�t kfrmID  �s ,0 allnotificationslist allNotificationsList�r 40 enablednotificationslist enabledNotificationsList
�q 
appl
�p 
anot
�o 
dnot
�n 
iapp�m 
�l .registernull��� ��� null
�k 
name
�j 
titl
�i 
desc
�h .notifygrnull��� ��� null�� �� *�-�[�,\Ze81j UO � *�-�,�[�,\Ze81E�UO�W �X  	� *�-�[�,\Z�81j jE�UO� g)a a a 0 Ua kvE` Oa kvE` O*a a a _ a _ a a a  O*a a  a !a "a #a $a a %a  &UY h
�� boovtrue � �g ��g  �   n � �f ��f  �   � � �e ��e  �   � � � � �  S e p u l c h r e��  ��  ��   ascr  ��ޭ