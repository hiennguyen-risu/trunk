# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/HangingCloth
# Target is a library:  

LIBS += -lMesh2D \
        -lSerialization \
        -lSAPCollider \
        -lAABB \
        -lSphere \
        -lClosestFeatures \
        -lSimpleSpringDynamicEngine \
        -lMassSpringBody2RigidBodyDynamicEngine \
        -lMath \
        -lBody \
        -lEngine \
        -lInteraction \
        -lMultiMethods \
        -lPersistentSAPCollider \
        -lSpringGeometry \
        -lSpringPhysics \
        -lMassSpringBody \
        -lExplicitMassSpringDynamicEngine \
        -lInteractionSphere \
        -lInteractionDescriptionSet2AABBFunctor \
        -lRigidBodyParameters \
        -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../plugins/Geometry/GeometricalModel/Mesh2D/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/BroadInteractor/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/InteractionGeometry/ClosestFeatures/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DynamicEngine/SimpleSpringDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DynamicEngine/MassSpringBody2RigidBodyDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../yade/Body/Body/$(YADEDYNLIBPATH) \
               ../../../yade/Engine/$(YADEDYNLIBPATH) \
               ../../../yade/Interaction/Interaction/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/MultiMethods/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/BroadInteractor/PersistentSAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/InteractionGeometry/SpringGeometry/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/InteractionPhysics/SpringPhysics/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/MassSpringBody/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DynamicEngine/ExplicitMassSpringDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/InteractionDescription/InteractionSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/BoundingVolumeFunctor/InteractionDescriptionSet2AABBFunctor/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/BodyPhysicalParameters/RigidBodyParameters/$(YADEDYNLIBPATH) \
               ../../../yade/Body/$(YADEDYNLIBPATH) \
               ../../../yade/Geometry/$(YADEDYNLIBPATH) \
               ../../../yade/Interaction/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/BodyPhysicalParameters/RigidBody/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/InteractionGeometry/InteractionSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/BoundingVolumeFactory/CollisionGeometrySet2AABBFactory/$(YADEDYNLIBPATH) \
               ../../../plugins/Geometry/CollisionGeometry/InteractionSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DynamicEngine/ParticleBallisticEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/RigidBody/$(YADEDYNLIBPATH) \
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
HEADERS += HangingCloth.hpp 
SOURCES += HangingCloth.cpp 
