find_package(Bullet)

if(BULLET_FOUND)
  add_executable(rigid_body_plant_test rigid_body_plant_test.cc)
  target_link_libraries(rigid_body_plant_test
      drakeRigidBodyPlant drakeRBSystem ${GTEST_BOTH_LIBRARIES})
  add_test(NAME rigid_body_plant_test COMMAND rigid_body_plant_test)
endif()
