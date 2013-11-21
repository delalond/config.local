set(BLURON_PACKAGE_VERSION 1.3)
set(BLURON_REPO_URL ssh://bbpgit.epfl.ch/sim/bluron/proj6.git)
#set(BLURON_REPO_TAG NRN-19)
set(BLURON_SOURCE "${CMAKE_SOURCE_DIR}/src/bluron")
set(BLURON_DEPENDS REQUIRED MPI
                   OPTIONAL BBPDocumentation BBPPackages)
set(BLURON_FORCE_BUILD ${CI_BUILD})
set(BLURON_OPTIONAL ON)
