# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/SDECLinkedSpheres
# Target is a library:  

LIBS += -lBox \
        -lSphere \
        -lAABB \
        -lSerialization \
        -lMath \
        -lMultiMethods \
        -lInteraction \
        -lPersistentSAPCollider \
        -lInteractionSphere \
        -lInteractionBox \
        -lInteractionDescriptionSet \
        -lInteractionDescriptionSet2AABBFunctor \
        -lParticleParameters \
        -lSDECLinkGeometry \
        -lSDECMacroMicroElasticRelationships \
        -lSAPCollider \
        -lSDECTimeStepper \
        -lEngine \
        -lBody \
        -lActionReset \
        -lCundallNonViscousMomentumDampingFunctor \
        -lCundallNonViscousForceDampingFunctor \
        -lSDECLaw \
        -lGravityForceFunctor \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../plugins/Body/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/MultiMethods/$(YADEDYNLIBPATH) \
               ../../../yade/Interaction/Interaction/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/BroadInteractor/PersistentSAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/InteractionDescription/InteractionSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/InteractionDescription/InteractionBox/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/InteractionDescription/InteractionDescriptionSet/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/BoundingVolumeFunctor/InteractionDescriptionSet2AABBFunctor/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/BodyPhysicalParameters/ParticleParameters/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/InteractionGeometry/SDECLinkGeometry/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/InteractionPhysicsFunctor/SDECContactPhysics/SDECMacroMicroElasticRelationships/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/BroadInteractor/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ConstitutiveLaw/SDECTimeStepper/$(YADEDYNLIBPATH) \
               ../../../yade/Engine/$(YADEDYNLIBPATH) \
               ../../../yade/Body/Body/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ActionParameter/ActionReset/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ActionParameterFunctor/CundallNonViscousMomentumDampingFunctor/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ActionParameterFunctor/CundallNonViscousForceDampingFunctor/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ConstitutiveLaw/SDECLaw/$(YADEDYNLIBPATH) \
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
HEADERS += SDECLinkedSpheres.hpp 
SOURCES += SDECLinkedSpheres.cpp 
