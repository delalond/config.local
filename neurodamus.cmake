set(NEURODAMUS_PACKAGE_VERSION 1.5)
set(NEURODAMUS_REPO_URL ssh://bbpgit.epfl.ch/sim/neurodamus/proj6.git)
set(NEURODAMUS_SOURCE "${CMAKE_SOURCE_DIR}/src/neurodamus")
set(NEURODAMUS_DEPENDS REQUIRED MPI reportinglib bluron HDF5
                       OPTIONAL BBPDocumentation BBPPackages)
set(NEURODAMUS_FORCE_BUILD ${CI_BUILD})
set(NEURODAMUS_OPTIONAL ON)
set(NEURODAMUS_CMAKE_ARGS -DCIRCUIT_RELEASE_PATH=/bgscratch/bbp/l4/release/2012.07.23 -DTEST_PRODUCTION=FALSE -DEMAIL_NOTIFICATION="username@epfl.ch")
