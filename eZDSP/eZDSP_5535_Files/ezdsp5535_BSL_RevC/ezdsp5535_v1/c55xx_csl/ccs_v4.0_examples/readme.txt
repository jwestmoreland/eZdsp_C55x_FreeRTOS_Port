IMPORTANT NOTE:
===============

For Running projects on C5505 DSP
----------------------------------
1. Define macro 'CHIP_VC5505' or 'CHIP_5505' in the file c55xx_csl\inc\csl_general.h
2. Copy the contents of gel file c55xx_csl\build\c5505evm.gel to c55xx_csl\ccs_v4.0_examples\c55xxevm.gel
3. Connect EVM 'EMU USB'(J201) port of the C5505/C5515 EVM to host PC. This is to use the on board emulator.


For Running projects on C5515 DSP
----------------------------------
1. Define macro 'CHIP_C5505_C5515' or 'CHIP_5515' in the file c55xx_csl\inc\csl_general.h
2. Copy the contents of gel file c55xx_csl\build\c5505evm_pg20.gel to c55xx_csl\ccs_v4.0_examples\c55xxevm.gel
3. Connect EVM 'EMU USB'(J201) port of the C5505/C5515 EVM to host PC. This is to use the on board emulator.