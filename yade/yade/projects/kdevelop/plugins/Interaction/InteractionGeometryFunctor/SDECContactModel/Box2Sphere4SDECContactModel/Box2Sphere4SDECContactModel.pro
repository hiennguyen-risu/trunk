# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Interaction/InteractionGeometryFunctor/SDECContactModel/Box2Sphere4SDECContactModel
# Target is a library:  

LIBS += -lSerialization \
        -lMath \
        -lInteraction \
        -lMultiMethods \
        -lSDECContactGeometry \
        -lInteractionSphere \
        -lInteractionBox \
        -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../../../yade/Interaction/Interaction/$(YADEDYNLIBPATH) \
               ../../../../../toolboxes/Libraries/MultiMethods/$(YADEDYNLIBPATH) \
               ../../../../../plugins/Interaction/InteractionGeometry/SDECContactGeometry/$(YADEDYNLIBPATH) \
               ../../../../../plugins/Geometry/InteractionDescription/InteractionSphere/$(YADEDYNLIBPATH) \
               ../../../../../plugins/Geometry/InteractionDescription/InteractionBox/$(YADEDYNLIBPATH) \
               ../../../../../yade/Geometry/$(YADEDYNLIBPATH) \
               ../../../../../yade/Interaction/$(YADEDYNLIBPATH) \
               ../../../../../plugins/Geometry/CollisionGeometry/InteractionSphere/$(YADEDYNLIBPATH) \
               ../../../../../plugins/Geometry/CollisionGeometry/InteractionBox/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Box2Sphere4SDECContactModel.hpp 
SOURCES += Box2Sphere4SDECContactModel.cpp 
