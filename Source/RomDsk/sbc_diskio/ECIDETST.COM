> 2A	2B	2C	2D	��H�N�N�����6�H�B��N��d ����u ͼ��s ���i ͤ��r ���Y���w ������l ����HA	ͧ0�f�H��h �.��f ͼ�#�e 3�v���H���N�&��%��$��#��N�"��N�#�n !A	ͱ���Y�.�#�x�  
�H�#ECB IDE test program v0.7
by Max Scane 2009$status = $Enter command (u,d,s,i,r,w,l,h,f,e,n,x) > $Current LBA = 0x$Current sector buffer contents:

$Enter new LBA: 0x$Warning - this command will write data to the drive

All existing data will be over written

Is that what you want to do ? $ Command aborted
$
Enter starting LBA: 0x$Enter ending LBA: 0x$Invalid LBA
$Format will start at LBA 0x$ and finish at LBA 0x$Type y to continue or any other key to abort $Writing LBN: 0x$Format complete
$Error register is: $Commands available:

u - spin Up drive
d - spin Down drive
s - print drive Status
i - query drive using Id command
r - Read a sector addressed by the lba variable
w - Write a sector addressed by the lba variable
l - change the current Lba variable
h - Hexdump the current buffer
f - Format the drive for cp/m (fill with 0xE5)
e - display drive Error information
x - eXit from this utility
n - read and hexdump Next LBN

$��H�B�y(%�H�>��"8�HE	ͧ0f�H��NQ�HI	ͧ0f�H��Nt�H:H	�:G	�:F	�:E	���H:L	�:K	�:J	�:I	��N��H�B�y �N!E	A	͘ͱ���H:D	�:C	�:B	�:A	�>�;��!A	ͱ!A	I	���c�N��H��
 � �N�! #F#~����:���G���g��� ��0w���> w#w#w#w��!F#�~#��o#�o#�o#�o���7?��0��:��A��G��a��g�7�7?�! 
 w#w#��r�H ! 
���|���}�> �;��~#��> �;�����~#�͈�����N��x�����B����N�N�� �����>.�;�~#�w#�~#�w#�~#�w#�~#�w#��~�w�#~�w�#~�w�#~�w�~#��#�~#��#�~#��#�~#���#��a�H:D	�:C	�:B	�:A	��N�N�,�H�'��N���?�?�?�?�1�;��1�;���0�:���_� �� �	� �>�;>
�;��	�	> �'�.�4	�G�v! 
��> ��!�|�>���	�	> >0�'�4	�G�v! 
���	�G�v> ��	>��&�'	>��'�4	! 
���>��'�	��	>��'�	�>��&�'�w������ �.�4	� w#�(w#�� �4	~� #~�(#��:D	����&:C	�%:B	�$:A	�#>�"��'��	��'�w�'	��'	��'��4	�_�4	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                