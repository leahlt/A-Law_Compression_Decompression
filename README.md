# A-Law_Compression_Decompression
A Verilog A-law Compression and Decompression project with testbench. 


Alaw.v is the compressor and deAlaw.v is the decompressor. The compressor accepts 12 bits and compresses down to 8 bits. 
Similarly, the decompressor partially restores from 8 to 12 bits. A-law is lossy compression and is well suited for speech
and audio compression.

Toptest.v and Alaw_tb.v can be used to verify the algorithm.

This code was loosely based on https://github.com/thejithinmathew/A-Law-Compander.
