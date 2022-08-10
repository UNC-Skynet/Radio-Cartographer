# g++ -o RDP.out Source.cpp Composite.cpp Processor.cpp Map.cpp Pixel.cpp Analysis.cpp OutputFile.cpp Survey.cpp Scan.cpp Tools.cpp Cartographer.cpp FourtyParser.cpp RCR.cpp GBParser.cpp NonParametric.cpp FunctionalForm.cpp BackgroundCUDA.cpp ProcessorRFI.cpp ProcessorThetaGap.cpp timer.cpp ProcessorTS.cpp ProcessorTS.h timer.h BackgroundCUDA.h ProcessorRFI.h ProcessorThetaGap.h Structures.h Survey.h Map.h Pixel.h Analysis.h OutputFile.h Composite.h Processor.h Tools.h Scan.h Cartographer.h RCR.h NonParametric.h GBParser.h FunctionalForm.h FourtyParser.h -std=c++11 -lfftw3 -O2 -pthread -ggdb


g++ -o RDP.out Source.cpp Composite.cpp Processor.cpp PreProcessor.cpp Map.cpp Pixel.cpp Analysis.cpp OutputFile.cpp Survey.cpp Scan.cpp Tools.cpp Cartographer.cpp FourtyParser.cpp RCR.cpp GBParser.cpp NonParametric.cpp FunctionalForm.cpp BackgroundCUDA.cpp ProcessorRFI.cpp ProcessorThetaGap.cpp Debugger.cpp ProcessorTS.cpp ProcessorTS.h BackgroundCUDA.h ProcessorRFI.h ProcessorThetaGap.h Structures.h Survey.h Map.h Pixel.h Analysis.h OutputFile.h Composite.h Processor.h PreProcessor.h Tools.h Scan.h Cartographer.h Debugger.h RCR.h NonParametric.h GBParser.h FunctionalForm.h FourtyParser.h -std=c++11 -lfftw3 -lcfitsio -lCCfits -O2 -pthread

# g++ -o RDP.out Source.cpp Composite.cpp Processor.cpp Map.cpp Pixel.cpp Analysis.cpp OutputFile.cpp Survey.cpp Scan.cpp Tools.cpp Cartographer.cpp FourtyParser.cpp RCR.cpp GBParser.cpp NonParametric.cpp FunctionalForm.cpp BackgroundCUDA.cpp ProcessorRFI.cpp ProcessorThetaGap.cpp timer.cpp ProcessorTS.cpp ProcessorTS.h timer.h BackgroundCUDA.h ProcessorRFI.h ProcessorThetaGap.h Structures.h Survey.h Map.h Pixel.h Analysis.h OutputFile.h Composite.h Processor.h Tools.h Scan.h Cartographer.h RCR.h NonParametric.h GBParser.h FunctionalForm.h FourtyParser.h -std=c++11 -pthread -lfftw3 -ggdb