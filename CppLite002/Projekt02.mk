##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Projekt02
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=D:/Progdocs/CppLite/CppLite001
ProjectPath            :=D:/Progdocs/CppLite/CppLite001/Projekt02
IntermediateDirectory  :=../build-$(ConfigurationName)/Projekt02
OutDir                 :=../build-$(ConfigurationName)/Projekt02
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=KageHL
Date                   :=28/03/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := $(shell wx-config --rcflags)
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  $(shell wx-config --libs) -mwindows
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(shell wx-config --cflags)  $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
WXWIN:=C:/wxWidgets
WXCFG:=gcc_lib/mswud
Objects0=../build-$(ConfigurationName)/Projekt02/win_resources.rc$(ObjectSuffix) ../build-$(ConfigurationName)/Projekt02/wxcrafter.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Projekt02/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Projekt02/wxcrafter_bitmaps.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Projekt02/MainDialog.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Projekt02/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\Projekt02" mkdir "..\build-$(ConfigurationName)\Projekt02"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\Projekt02" mkdir "..\build-$(ConfigurationName)\Projekt02"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/Projekt02/.d:
	@if not exist "..\build-$(ConfigurationName)\Projekt02" mkdir "..\build-$(ConfigurationName)\Projekt02"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Projekt02/win_resources.rc$(ObjectSuffix): win_resources.rc
	$(RcCompilerName) -i "D:/Progdocs/CppLite/CppLite001/Projekt02/win_resources.rc" $(RcCmpOptions)   $(ObjectSwitch)$(IntermediateDirectory)/win_resources.rc$(ObjectSuffix) $(RcIncludePath)
../build-$(ConfigurationName)/Projekt02/wxcrafter.cpp$(ObjectSuffix): wxcrafter.cpp ../build-$(ConfigurationName)/Projekt02/wxcrafter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Progdocs/CppLite/CppLite001/Projekt02/wxcrafter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wxcrafter.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Projekt02/wxcrafter.cpp$(DependSuffix): wxcrafter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Projekt02/wxcrafter.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Projekt02/wxcrafter.cpp$(DependSuffix) -MM wxcrafter.cpp

../build-$(ConfigurationName)/Projekt02/wxcrafter.cpp$(PreprocessSuffix): wxcrafter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Projekt02/wxcrafter.cpp$(PreprocessSuffix) wxcrafter.cpp

../build-$(ConfigurationName)/Projekt02/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Projekt02/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Progdocs/CppLite/CppLite001/Projekt02/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Projekt02/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Projekt02/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Projekt02/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Projekt02/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Projekt02/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/Projekt02/wxcrafter_bitmaps.cpp$(ObjectSuffix): wxcrafter_bitmaps.cpp ../build-$(ConfigurationName)/Projekt02/wxcrafter_bitmaps.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Progdocs/CppLite/CppLite001/Projekt02/wxcrafter_bitmaps.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wxcrafter_bitmaps.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Projekt02/wxcrafter_bitmaps.cpp$(DependSuffix): wxcrafter_bitmaps.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Projekt02/wxcrafter_bitmaps.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Projekt02/wxcrafter_bitmaps.cpp$(DependSuffix) -MM wxcrafter_bitmaps.cpp

../build-$(ConfigurationName)/Projekt02/wxcrafter_bitmaps.cpp$(PreprocessSuffix): wxcrafter_bitmaps.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Projekt02/wxcrafter_bitmaps.cpp$(PreprocessSuffix) wxcrafter_bitmaps.cpp

../build-$(ConfigurationName)/Projekt02/MainDialog.cpp$(ObjectSuffix): MainDialog.cpp ../build-$(ConfigurationName)/Projekt02/MainDialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Progdocs/CppLite/CppLite001/Projekt02/MainDialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MainDialog.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Projekt02/MainDialog.cpp$(DependSuffix): MainDialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Projekt02/MainDialog.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Projekt02/MainDialog.cpp$(DependSuffix) -MM MainDialog.cpp

../build-$(ConfigurationName)/Projekt02/MainDialog.cpp$(PreprocessSuffix): MainDialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Projekt02/MainDialog.cpp$(PreprocessSuffix) MainDialog.cpp


-include ../build-$(ConfigurationName)/Projekt02//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


