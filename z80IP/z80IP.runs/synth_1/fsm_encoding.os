
 add_fsm_encoding \
       {OCF_fsm.state} \
       { }  \
       {{000 00} {001 01} {010 10} {011 11} }

 add_fsm_encoding \
       {decoder.state} \
       { }  \
       {{00000000000000000000000000000000 000000000} {00000000000000000000000000000001 100101010} {00000000000000000000000000000010 000000001} {00000000000000000000000000000011 000000010} {00000000000000000000000000000100 011000101} {00000000000000000000000000000101 000001010} {00000000000000000000000000000110 000001011} {00000000000000000000000000000111 000001100} {00000000000000000000000000001000 000001101} {00000000000000000000000000001001 100101001} {00000000000000000000000000001010 011011110} {00000000000000000000000000001011 011011111} {00000000000000000000000000001100 011100000} {00000000000000000000000000001101 011100001} {00000000000000000000000000001110 011100010} {00000000000000000000000000001111 011100011} {00000000000000000000000000010000 000101111} {00000000000000000000000000010001 000110000} {00000000000000000000000000010010 000110001} {00000000000000000000000000010011 000110010} {00000000000000000000000000010100 000110011} {00000000000000000000000000010101 000110100} {00000000000000000000000000010110 000110101} {00000000000000000000000000010111 000110110} {00000000000000000000000000011000 000110111} {00000000000000000000000000011001 000111000} {00000000000000000000000000011010 000111001} {00000000000000000000000000011011 000111010} {00000000000000000000000000011100 000111011} {00000000000000000000000000011101 000111100} {00000000000000000000000000011110 000111101} {00000000000000000000000000011111 000111110} {00000000000000000000000000100000 000111111} {00000000000000000000000000100001 001000000} {00000000000000000000000000100010 001000001} {00000000000000000000000000100011 001000010} {00000000000000000000000000100100 001000011} {00000000000000000000000000100101 001000100} {00000000000000000000000000100110 011000110} {00000000000000000000000000100111 011000111} {00000000000000000000000000101000 011001000} {00000000000000000000000000101001 001000101} {00000000000000000000000000101010 001000110} {00000000000000000000000000101011 001000111} {00000000000000000000000000101100 001001000} {00000000000000000000000000101101 001001001} {00000000000000000000000000101110 001001010} {00000000000000000000000000101111 001001011} {00000000000000000000000000110000 001001100} {00000000000000000000000000110001 001001101} {00000000000000000000000000110010 001001110} {00000000000000000000000000110011 001001111} {00000000000000000000000000110100 001010000} {00000000000000000000000000110101 001010001} {00000000000000000000000000110110 001010010} {00000000000000000000000000110111 001010011} {00000000000000000000000000111000 001010100} {00000000000000000000000000111001 001010101} {00000000000000000000000000111010 001010110} {00000000000000000000000000111011 001010111} {00000000000000000000000000111100 001011000} {00000000000000000000000000111101 001011001} {00000000000000000000000000111110 001011010} {00000000000000000000000000111111 011001001} {00000000000000000000000001000000 011001010} {00000000000000000000000001000001 011001011} {00000000000000000000000001000010 011001100} {00000000000000000000000001000011 011001101} {00000000000000000000000001000100 011001110} {00000000000000000000000001000101 001011011} {00000000000000000000000001000110 001011100} {00000000000000000000000001000111 001011101} {00000000000000000000000001001000 001011110} {00000000000000000000000001001001 001011111} {00000000000000000000000001001010 001100000} {00000000000000000000000001001011 001100001} {00000000000000000000000001001100 001100010} {00000000000000000000000001001101 001100011} {00000000000000000000000001001110 001100100} {00000000000000000000000001001111 001100101} {00000000000000000000000001010000 001100110} {00000000000000000000000001010001 001100111} {00000000000000000000000001010010 001101000} {00000000000000000000000001010011 001101001} {00000000000000000000000001010100 001101010} {00000000000000000000000001010101 001101011} {00000000000000000000000001010110 001101100} {00000000000000000000000001010111 001101101} {00000000000000000000000001011000 001101110} {00000000000000000000000001011001 001101111} {00000000000000000000000001011010 001110000} {00000000000000000000000001011011 011100100} {00000000000000000000000001011100 011100101} {00000000000000000000000001011101 011100110} {00000000000000000000000001011110 011100111} {00000000000000000000000001011111 011101000} {00000000000000000000000001100000 011101001} {00000000000000000000000001100001 011101010} {00000000000000000000000001100010 011101011} {00000000000000000000000001100011 011101100} {00000000000000000000000001100100 011101101} {00000000000000000000000001100101 011101110} {00000000000000000000000001100110 011101111} {00000000000000000000000001100111 011110000} {00000000000000000000000001101000 011110001} {00000000000000000000000001101001 011110010} {00000000000000000000000001101010 011110011} {00000000000000000000000001101011 011110100} {00000000000000000000000001101100 011110101} {00000000000000000000000001101101 011110110} {00000000000000000000000001101110 011110111} {00000000000000000000000001101111 011111000} {00000000000000000000000001110000 011001111} {00000000000000000000000001110001 011010000} {00000000000000000000000001110010 011010001} {00000000000000000000000001110011 011010010} {00000000000000000000000001110100 011010011} {00000000000000000000000001110101 011010100} {00000000000000000000000001110110 011010101} {00000000000000000000000001110111 011010110} {00000000000000000000000001111000 011010111} {00000000000000000000000001111001 011011000} {00000000000000000000000001111010 011011001} {00000000000000000000000001111011 011011010} {00000000000000000000000001111100 011011011} {00000000000000000000000001111101 011011100} {00000000000000000000000001111110 011011101} {00000000000000000000000001111111 001110001} {00000000000000000000000010000000 001110010} {00000000000000000000000010000001 001110011} {00000000000000000000000010000010 001110100} {00000000000000000000000010000011 001110101} {00000000000000000000000010000100 001110110} {00000000000000000000000010000101 001110111} {00000000000000000000000010000110 001111000} {00000000000000000000000010000111 001111001} {00000000000000000000000010001000 001111010} {00000000000000000000000010001001 001111011} {00000000000000000000000010001010 001111100} {00000000000000000000000010001011 011111001} {00000000000000000000000010001100 011111010} {00000000000000000000000010001101 011111011} {00000000000000000000000010001110 011111100} {00000000000000000000000010001111 011111101} {00000000000000000000000010010000 011111110} {00000000000000000000000010010001 011111111} {00000000000000000000000010010010 100000000} {00000000000000000000000010010011 100000001} {00000000000000000000000010010100 100000010} {00000000000000000000000010010101 100000011} {00000000000000000000000010010110 100000100} {00000000000000000000000010010111 000001110} {00000000000000000000000010011000 000001111} {00000000000000000000000010011001 000010000} {00000000000000000000000010011010 000010001} {00000000000000000000000010011011 000010010} {00000000000000000000000010011100 000010011} {00000000000000000000000010011101 000010100} {00000000000000000000000010011110 000010101} {00000000000000000000000010011111 000010110} {00000000000000000000000010100000 000010111} {00000000000000000000000010100001 000011000} {00000000000000000000000010100010 000011001} {00000000000000000000000010100011 001111101} {00000000000000000000000010100100 001111110} {00000000000000000000000010100101 001111111} {00000000000000000000000010100110 010000000} {00000000000000000000000010100111 010000001} {00000000000000000000000010101000 010000010} {00000000000000000000000010101001 010000011} {00000000000000000000000010101010 010000100} {00000000000000000000000010101011 010000101} {00000000000000000000000010101100 010000110} {00000000000000000000000010101101 010000111} {00000000000000000000000010101110 010001000} {00000000000000000000000010101111 010001001} {00000000000000000000000010110000 010001010} {00000000000000000000000010110001 010001011} {00000000000000000000000010110010 010001100} {00000000000000000000000010110011 010001101} {00000000000000000000000010110100 010001110} {00000000000000000000000010110101 010001111} {00000000000000000000000010110110 010010000} {00000000000000000000000010110111 010010001} {00000000000000000000000010111000 010010010} {00000000000000000000000010111001 010010011} {00000000000000000000000010111010 010010100} {00000000000000000000000010111011 100000101} {00000000000000000000000010111100 100000110} {00000000000000000000000010111101 100000111} {00000000000000000000000010111110 100001000} {00000000000000000000000010111111 100001001} {00000000000000000000000011000000 100001010} {00000000000000000000000011000001 100001011} {00000000000000000000000011000010 100001100} {00000000000000000000000011000011 100001101} {00000000000000000000000011000100 100001110} {00000000000000000000000011000101 100001111} {00000000000000000000000011000110 100010000} {00000000000000000000000011000111 100010001} {00000000000000000000000011001000 100010010} {00000000000000000000000011001001 010010101} {00000000000000000000000011001010 010010110} {00000000000000000000000011001011 010010111} {00000000000000000000000011001100 010011000} {00000000000000000000000011001101 100100010} {00000000000000000000000011001110 100100011} {00000000000000000000000011001111 100100100} {00000000000000000000000011010000 100100101} {00000000000000000000000011010001 100100110} {00000000000000000000000011010010 100100111} {00000000000000000000000011010011 100101000} {00000000000000000000000011010100 010110111} {00000000000000000000000011010101 010111000} {00000000000000000000000011010110 010111001} {00000000000000000000000011010111 010111010} {00000000000000000000000011011000 010111011} {00000000000000000000000011011001 010111100} {00000000000000000000000011011010 010111101} {00000000000000000000000011011011 010111110} {00000000000000000000000011011100 010111111} {00000000000000000000000011011101 011000000} {00000000000000000000000011011110 011000001} {00000000000000000000000011011111 011000010} {00000000000000000000000011100000 011000011} {00000000000000000000000011100001 011000100} {00000000000000000000000011100010 000000011} {00000000000000000000000011100011 000000100} {00000000000000000000000011100100 000000101} {00000000000000000000000011100101 100010011} {00000000000000000000000011100110 100010100} {00000000000000000000000011100111 100010101} {00000000000000000000000011101000 100010110} {00000000000000000000000011101001 100010111} {00000000000000000000000011101010 100011000} {00000000000000000000000011101011 100011001} {00000000000000000000000011101100 100011010} {00000000000000000000000011101101 100011011} {00000000000000000000000011101110 100011100} {00000000000000000000000011101111 100011101} {00000000000000000000000011110000 100011110} {00000000000000000000000011110001 100011111} {00000000000000000000000011110010 100100000} {00000000000000000000000011110011 100100001} {00000000000000000000000011110100 010011001} {00000000000000000000000011110101 010011010} {00000000000000000000000011110110 010011011} {00000000000000000000000011110111 010011100} {00000000000000000000000011111000 010011101} {00000000000000000000000011111001 010011110} {00000000000000000000000011111010 010011111} {00000000000000000000000011111011 010100000} {00000000000000000000000011111100 010100001} {00000000000000000000000011111101 010100010} {00000000000000000000000011111110 010100011} {00000000000000000000000011111111 010100100} {00000000000000000000000100000000 010100101} {00000000000000000000000100000001 010100110} {00000000000000000000000100000010 010100111} {00000000000000000000000100000011 010101000} {00000000000000000000000100000100 010101001} {00000000000000000000000100000101 010101010} {00000000000000000000000100000110 010101011} {00000000000000000000000100000111 010101100} {00000000000000000000000100001000 010101101} {00000000000000000000000100001001 010101110} {00000000000000000000000100001010 010101111} {00000000000000000000000100001011 010110000} {00000000000000000000000100001100 010110001} {00000000000000000000000100001101 010110010} {00000000000000000000000100001110 010110011} {00000000000000000000000100001111 010110100} {00000000000000000000000100010000 010110101} {00000000000000000000000100010001 010110110} {00000000000000000000000100010010 000011010} {00000000000000000000000100010011 000011011} {00000000000000000000000100010100 000011100} {00000000000000000000000100010101 000011101} {00000000000000000000000100010110 000011110} {00000000000000000000000100010111 000011111} {00000000000000000000000100011000 000100000} {00000000000000000000000100011001 000100001} {00000000000000000000000100011010 000100010} {00000000000000000000000100011011 000100011} {00000000000000000000000100011100 000100100} {00000000000000000000000100011101 000100101} {00000000000000000000000100011110 000100110} {00000000000000000000000100011111 000100111} {00000000000000000000000100100000 000101000} {00000000000000000000000100100001 000101001} {00000000000000000000000100100010 000101010} {00000000000000000000000100100011 000101011} {00000000000000000000000100100100 000101100} {00000000000000000000000100100101 000101101} {00000000000000000000000100100110 000101110} {00000000000000000000000100100111 000000110} {00000000000000000000000100101010 000001000} {00000000000000000000000100101011 000001001} {00000000000000000000000100101100 000000111} }