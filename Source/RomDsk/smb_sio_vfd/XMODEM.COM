1��]ͼ�?�2�!�5��p*�#"�>��:���/��!  "� �*�~���N#�@:���]�*�|��M�y��͹�%"��v�>��͹�pͧOK
Sent�ý͜��ڣ*�#"��v��Í͂����ͧO�ͧReceived�*��0͠ blocks$�2��t�����7� ���r�����s:���!�4~�
��L�>2��r��W�r��/���2�!  "� �*��r��w�N#�4:���Z�r���*�M�����r�����:�G:������=³"�!�4:���:���G�͗�\ ͗v��� �2�!�"��j�x�t����_��{����s����!�4~�
�\�\ ͗<�͝FILE CLOSE ERROR! May be corrupt.$:��7�:�G�͗�\ ͗2���>� �� !�"�:��2��7�W�Oz��*��g!)�h|�g}�o�^"�����*�-ʘ}*�=ʸ����>�d�ʇ>	á%*�ʪ>��d����>�dʧ����� �µ������       ����      ��+}����*����7�>�O:�=�=>����  y��>�dy���!  +|��*� ��y������ ���N��N���N���N}�_>��T]<	�Q��_��W{�0O>����n����* o�-:+:�<�2��<�b�2�͡�b\ :	���� ����ͪ��͡��~��a~#��������~�O>�dy~#�������O�����y��y�������Ɛ'�@'O>�d���>�d��>	�d��IͧABORT:�͕:��¤��*�|�±͏<ʤ͝Empty file deleted$^C$10 block errors$10 ACK errors$lost blocks$disk write fail$UART Tx fail$sync fail$͡�͕�           ��C ;���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� \ ͗<�-��4ͧFile open
Sen�ͪing via�:�=�#=��
ͪexternal cod��ͪdirect I/��ͪRDR/PU��2�ͪCO��͝File not found$Z!�6 ���r��n�C�Fw:�<�ͪ with CRC��:�<�ͪ with checksum��no init from receiver$\ ͗<��ͧFile exists. Overwrite (Y/N)�!� 6�
͗�#5¤#~� �y¤͏�2�ͧFile creat�͗<�:ͪd
Recei���:���X�4P��4:���12��`�s:���͠ fail. Write protect? Dir full?$��f>2�!� �P~#�n�͗<���2��2�͙��	��ګ�/£4> � ���!h w#±* D�|��>���2�        :�G<�͝Must specify /R or /S$͙����;��	�/������!��#N#���	�G!		�2��<2����!��0�F	! =�F	!�=�F	!�=�\��k��Q	�w#�H	�͡�����a�[	�V2q	�k�� �l	�Vo�Vg�VO�V��V���!�C�!��C��=2��<2�����0��\2�����1�	�\<2�������	�ͧ=========================
XMODEM 2.4 By M. Eberhard
=========================

Usage: XMODEM <filename> <option list>
^C aborts

Command line and XMODEM.CFG options:
 /R to receive or /S to send
 /C receive with checksums, otherwise CRC checking
    (Receiver sets error-check mode when sending)
 /E if CP/M RDR returns with Z set when not ready

--More-��ͧ /I options patch I/O routines with 8080 code for /X3:
   /I0 h0 h1 ...(up to h7) for initialization
   /I1 h0 h1 ...(up to h7) for Tx data (chr is in reg c)
   /I2 h0 h1 ...(up to h7) for Rx status (Z set if no chr)
   /I3 h0 h1 ...(up to h7) for Rx data (chr in reg a)
 /M console message
 /O pp h0 h1 ... hn outputs bytes h1-hn to port pp
 /P ss dd qq rr tt defines direct I/O port
   ss = status port
   dd = data port
   qq = 00 if ready bits are true low, 01 if true high
   rr = Rx ready bit mask
   tt = Tx ready bit mask

--More-��͝ /Q for Quiet; else + means good block, - means retry
 /X commands select the transfer port:
   /X0 CP/M CON
   /X1 CP/M RDR/PUN (default)
   /X2 Direct I/O, defined by /P option
   /X3 8080 I/O code, patched with /I options
 /Zm for m MHz CPU. 0<m<10, default m=2

CP/M CON and RDR must not strip parity.
Values for /I, /O and /P are 2-digit hex.
$2�ͧ/& unrecognize���ͧJun�:���͠ in XMODEM.CFG$͠ in command line$:��=���O=�#�:�!  	=�:"��s##w#y��O6�#####r���k��ͧBad valu���͙�͉ڂ����Gͅ�\��4�����:ړ�A���0�?����ʙ� ʙ�	ʙ�:�����͗�͗���7�6�!�~�ʫ��7�5���
7?�C EI	M;OIPXQ}R�S�X�Z�� XMODEM  CFG                                                                                                                          