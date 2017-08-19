(define (problem roverprob6152) (:domain rover)
(:objects
camera3 - camera
rover3store - store
rover0store - store
general - lander
high_res - mode
rover2store - store
low_res - mode
waypoint8 - waypoint
waypoint6 - waypoint
waypoint7 - waypoint
waypoint4 - waypoint
waypoint5 - waypoint
waypoint2 - waypoint
waypoint3 - waypoint
waypoint0 - waypoint
waypoint1 - waypoint
objective3 - objective
rover2 - rover
rover3 - rover
rover0 - rover
rover1 - rover
objective1 - objective
camera1 - camera
colour - mode
objective2 - objective
camera4 - camera
camera0 - camera
objective0 - objective
rover1store - store
camera2 - camera
)
(:init (= (total-cost) 0) (considered_occur_init)
(visible waypoint0 waypoint1)
(visible waypoint1 waypoint0)
(visible waypoint0 waypoint3)
(visible waypoint3 waypoint0)
(visible waypoint0 waypoint5)
(visible waypoint5 waypoint0)
(visible waypoint0 waypoint6)
(visible waypoint6 waypoint0)
(visible waypoint1 waypoint2)
(visible waypoint2 waypoint1)
(visible waypoint1 waypoint3)
(visible waypoint3 waypoint1)
(visible waypoint1 waypoint4)
(visible waypoint4 waypoint1)
(visible waypoint1 waypoint5)
(visible waypoint5 waypoint1)
(visible waypoint1 waypoint7)
(visible waypoint7 waypoint1)
(visible waypoint1 waypoint8)
(visible waypoint8 waypoint1)
(visible waypoint2 waypoint0)
(visible waypoint0 waypoint2)
(visible waypoint2 waypoint4)
(visible waypoint4 waypoint2)
(visible waypoint2 waypoint6)
(visible waypoint6 waypoint2)
(visible waypoint3 waypoint4)
(visible waypoint4 waypoint3)
(visible waypoint3 waypoint7)
(visible waypoint7 waypoint3)
(visible waypoint4 waypoint0)
(visible waypoint0 waypoint4)
(visible waypoint5 waypoint2)
(visible waypoint2 waypoint5)
(visible waypoint5 waypoint3)
(visible waypoint3 waypoint5)
(visible waypoint7 waypoint0)
(visible waypoint0 waypoint7)
(visible waypoint7 waypoint2)
(visible waypoint2 waypoint7)
(visible waypoint7 waypoint6)
(visible waypoint6 waypoint7)
(visible waypoint8 waypoint2)
(visible waypoint2 waypoint8)
(visible waypoint8 waypoint3)
(visible waypoint3 waypoint8)
(visible waypoint8 waypoint4)
(visible waypoint4 waypoint8)
(visible waypoint8 waypoint7)
(visible waypoint7 waypoint8)
(at_rock_sample waypoint0)
(at_rock_sample waypoint1)
(at_soil_sample waypoint2)
(at_rock_sample waypoint2)
(at_soil_sample waypoint4)
(at_rock_sample waypoint4)
(at_soil_sample waypoint5)
(at_rock_sample waypoint6)
(at_soil_sample waypoint7)
(at_rock_sample waypoint7)
(at_rock_sample waypoint8)
(at_lander general waypoint2)
(channel_free general)
(at rover0 waypoint7)
(available rover0)
(store_of rover0store rover0)
(empty rover0store)
(equipped_for_soil_analysis rover0)
(equipped_for_imaging rover0)
(can_traverse rover0 waypoint7 waypoint0)
(can_traverse rover0 waypoint0 waypoint7)
(can_traverse rover0 waypoint7 waypoint1)
(can_traverse rover0 waypoint1 waypoint7)
(can_traverse rover0 waypoint7 waypoint2)
(can_traverse rover0 waypoint2 waypoint7)
(can_traverse rover0 waypoint7 waypoint8)
(can_traverse rover0 waypoint8 waypoint7)
(can_traverse rover0 waypoint0 waypoint6)
(can_traverse rover0 waypoint6 waypoint0)
(can_traverse rover0 waypoint1 waypoint3)
(can_traverse rover0 waypoint3 waypoint1)
(can_traverse rover0 waypoint1 waypoint5)
(can_traverse rover0 waypoint5 waypoint1)
(can_traverse rover0 waypoint2 waypoint4)
(can_traverse rover0 waypoint4 waypoint2)
(at rover1 waypoint6)
(available rover1)
(store_of rover1store rover1)
(empty rover1store)
(equipped_for_soil_analysis rover1)
(equipped_for_imaging rover1)
(can_traverse rover1 waypoint6 waypoint0)
(can_traverse rover1 waypoint0 waypoint6)
(can_traverse rover1 waypoint0 waypoint2)
(can_traverse rover1 waypoint2 waypoint0)
(can_traverse rover1 waypoint0 waypoint3)
(can_traverse rover1 waypoint3 waypoint0)
(can_traverse rover1 waypoint0 waypoint7)
(can_traverse rover1 waypoint7 waypoint0)
(can_traverse rover1 waypoint2 waypoint4)
(can_traverse rover1 waypoint4 waypoint2)
(can_traverse rover1 waypoint2 waypoint8)
(can_traverse rover1 waypoint8 waypoint2)
(can_traverse rover1 waypoint3 waypoint1)
(can_traverse rover1 waypoint1 waypoint3)
(at rover2 waypoint6)
(available rover2)
(store_of rover2store rover2)
(empty rover2store)
(equipped_for_soil_analysis rover2)
(equipped_for_rock_analysis rover2)
(equipped_for_imaging rover2)
(can_traverse rover2 waypoint6 waypoint0)
(can_traverse rover2 waypoint0 waypoint6)
(can_traverse rover2 waypoint6 waypoint2)
(can_traverse rover2 waypoint2 waypoint6)
(can_traverse rover2 waypoint6 waypoint7)
(can_traverse rover2 waypoint7 waypoint6)
(can_traverse rover2 waypoint0 waypoint1)
(can_traverse rover2 waypoint1 waypoint0)
(can_traverse rover2 waypoint0 waypoint3)
(can_traverse rover2 waypoint3 waypoint0)
(can_traverse rover2 waypoint0 waypoint4)
(can_traverse rover2 waypoint4 waypoint0)
(can_traverse rover2 waypoint0 waypoint5)
(can_traverse rover2 waypoint5 waypoint0)
(can_traverse rover2 waypoint2 waypoint8)
(can_traverse rover2 waypoint8 waypoint2)
(at rover3 waypoint3)
(available rover3)
(store_of rover3store rover3)
(empty rover3store)
(equipped_for_soil_analysis rover3)
(equipped_for_rock_analysis rover3)
(equipped_for_imaging rover3)
(can_traverse rover3 waypoint3 waypoint0)
(can_traverse rover3 waypoint0 waypoint3)
(can_traverse rover3 waypoint3 waypoint1)
(can_traverse rover3 waypoint1 waypoint3)
(can_traverse rover3 waypoint3 waypoint5)
(can_traverse rover3 waypoint5 waypoint3)
(can_traverse rover3 waypoint3 waypoint7)
(can_traverse rover3 waypoint7 waypoint3)
(can_traverse rover3 waypoint3 waypoint8)
(can_traverse rover3 waypoint8 waypoint3)
(can_traverse rover3 waypoint0 waypoint4)
(can_traverse rover3 waypoint4 waypoint0)
(can_traverse rover3 waypoint0 waypoint6)
(can_traverse rover3 waypoint6 waypoint0)
(can_traverse rover3 waypoint1 waypoint2)
(can_traverse rover3 waypoint2 waypoint1)
(on_board camera0 rover2)
(calibration_target camera0 objective1)
(supports camera0 colour)
(supports camera0 high_res)
(on_board camera1 rover2)
(calibration_target camera1 objective1)
(supports camera1 colour)
(supports camera1 low_res)
(on_board camera2 rover3)
(calibration_target camera2 objective1)
(supports camera2 high_res)
(on_board camera3 rover1)
(calibration_target camera3 objective2)
(supports camera3 colour)
(supports camera3 low_res)
(on_board camera4 rover0)
(calibration_target camera4 objective1)
(supports camera4 high_res)
(supports camera4 low_res)
(visible_from objective0 waypoint0)
(visible_from objective1 waypoint0)
(visible_from objective1 waypoint1)
(visible_from objective1 waypoint2)
(visible_from objective1 waypoint3)
(visible_from objective1 waypoint4)
(visible_from objective1 waypoint5)
(visible_from objective1 waypoint6)
(visible_from objective1 waypoint7)
(visible_from objective2 waypoint0)
(visible_from objective2 waypoint1)
(visible_from objective2 waypoint2)
(visible_from objective2 waypoint3)
(visible_from objective2 waypoint4)
(visible_from objective2 waypoint5)
(visible_from objective3 waypoint0)
(visible_from objective3 waypoint1)
(visible_from objective3 waypoint2)
(visible_from objective3 waypoint3)
(visible_from objective3 waypoint4)
(visible_from objective3 waypoint5)
(visible_from objective3 waypoint6)
(visible_from objective3 waypoint7)
(K-obj rover2 objective1)
(K-obj rover2 objective2)
(K-obj rover2 waypoint8)
(K-obj rover2 waypoint6)
(K-obj rover2 rover3store)
(K-obj rover2 waypoint4)
(K-obj rover2 waypoint5)
(K-obj rover2 rover0store)
(K-obj rover2 waypoint2)
(K-obj rover2 waypoint0)
(K-obj rover2 general)
(K-obj rover2 objective3)
(K-obj rover2 waypoint1)
(K-obj rover2 objective0)
(K-obj rover2 colour)
(K-obj rover2 waypoint3)
(K-obj rover2 high_res)
(K-obj rover2 camera0)
(K-obj rover2 camera1)
(K-obj rover2 camera2)
(K-obj rover2 camera3)
(K-obj rover2 rover2store)
(K-obj rover2 waypoint7)
(K-obj rover2 rover1store)
(K-obj rover2 low_res)
(K-obj rover3 objective1)
(K-obj rover3 objective2)
(K-obj rover3 waypoint8)
(K-obj rover3 waypoint6)
(K-obj rover3 rover3store)
(K-obj rover3 waypoint4)
(K-obj rover3 waypoint5)
(K-obj rover3 rover0store)
(K-obj rover3 waypoint2)
(K-obj rover3 waypoint0)
(K-obj rover3 general)
(K-obj rover3 objective3)
(K-obj rover3 waypoint1)
(K-obj rover3 objective0)
(K-obj rover3 colour)
(K-obj rover3 waypoint3)
(K-obj rover3 high_res)
(K-obj rover3 camera0)
(K-obj rover3 camera1)
(K-obj rover3 camera2)
(K-obj rover3 camera3)
(K-obj rover3 rover2store)
(K-obj rover3 waypoint7)
(K-obj rover3 rover1store)
(K-obj rover3 low_res)
(K-obj rover0 objective1)
(K-obj rover0 objective2)
(K-obj rover0 waypoint8)
(K-obj rover0 waypoint6)
(K-obj rover0 rover3store)
(K-obj rover0 waypoint4)
(K-obj rover0 waypoint5)
(K-obj rover0 rover0store)
(K-obj rover0 waypoint2)
(K-obj rover0 waypoint0)
(K-obj rover0 general)
(K-obj rover0 objective3)
(K-obj rover0 waypoint1)
(K-obj rover0 objective0)
(K-obj rover0 colour)
(K-obj rover0 waypoint3)
(K-obj rover0 high_res)
(K-obj rover0 camera0)
(K-obj rover0 camera1)
(K-obj rover0 camera2)
(K-obj rover0 camera3)
(K-obj rover0 rover2store)
(K-obj rover0 waypoint7)
(K-obj rover0 rover1store)
(K-obj rover0 low_res)
(K-obj rover1 objective1)
(K-obj rover1 objective2)
(K-obj rover1 waypoint8)
(K-obj rover1 waypoint6)
(K-obj rover1 rover3store)
(K-obj rover1 waypoint4)
(K-obj rover1 waypoint5)
(K-obj rover1 rover0store)
(K-obj rover1 waypoint2)
(K-obj rover1 waypoint0)
(K-obj rover1 general)
(K-obj rover1 objective3)
(K-obj rover1 waypoint1)
(K-obj rover1 objective0)
(K-obj rover1 colour)
(K-obj rover1 waypoint3)
(K-obj rover1 high_res)
(K-obj rover1 camera0)
(K-obj rover1 camera1)
(K-obj rover1 camera2)
(K-obj rover1 camera3)
(K-obj rover1 rover2store)
(K-obj rover1 waypoint7)
(K-obj rover1 rover1store)
(K-obj rover1 low_res)
(K-obj rover2 rover2)
(K-obj rover3 rover3)
(K-obj rover0 rover0)
(K-obj rover0 camera4)
(K-obj rover1 rover1)
(K-ag-pred rover2 pred--at)
(K-ag-pred rover2 pred--can_traverse)
(K-ag-pred rover2 pred--equipped_for_soil_analysis)
(K-ag-pred rover2 pred--equipped_for_rock_analysis)
(K-ag-pred rover2 pred--equipped_for_imaging)
(K-ag-pred rover2 pred--have_rock_analysis)
(K-ag-pred rover2 pred--have_soil_analysis)
(K-ag-pred rover2 pred--calibrated)
(K-ag-pred rover2 pred--available)
(K-ag-pred rover2 pred--have_image)
(K-ag-pred rover2 pred--store_of)
(K-ag-pred rover2 pred--on_board)
(K-ag-pred rover3 pred--at)
(K-ag-pred rover3 pred--can_traverse)
(K-ag-pred rover3 pred--equipped_for_soil_analysis)
(K-ag-pred rover3 pred--equipped_for_rock_analysis)
(K-ag-pred rover3 pred--equipped_for_imaging)
(K-ag-pred rover3 pred--have_rock_analysis)
(K-ag-pred rover3 pred--have_soil_analysis)
(K-ag-pred rover3 pred--calibrated)
(K-ag-pred rover3 pred--available)
(K-ag-pred rover3 pred--have_image)
(K-ag-pred rover3 pred--store_of)
(K-ag-pred rover3 pred--on_board)
(K-ag-pred rover0 pred--at)
(K-ag-pred rover0 pred--can_traverse)
(K-ag-pred rover0 pred--equipped_for_soil_analysis)
(K-ag-pred rover0 pred--equipped_for_rock_analysis)
(K-ag-pred rover0 pred--equipped_for_imaging)
(K-ag-pred rover0 pred--have_rock_analysis)
(K-ag-pred rover0 pred--have_soil_analysis)
(K-ag-pred rover0 pred--calibrated)
(K-ag-pred rover0 pred--available)
(K-ag-pred rover0 pred--have_image)
(K-ag-pred rover0 pred--store_of)
(K-ag-pred rover0 pred--on_board)
(K-ag-pred rover1 pred--at)
(K-ag-pred rover1 pred--can_traverse)
(K-ag-pred rover1 pred--equipped_for_soil_analysis)
(K-ag-pred rover1 pred--equipped_for_rock_analysis)
(K-ag-pred rover1 pred--equipped_for_imaging)
(K-ag-pred rover1 pred--have_rock_analysis)
(K-ag-pred rover1 pred--have_soil_analysis)
(K-ag-pred rover1 pred--calibrated)
(K-ag-pred rover1 pred--available)
(K-ag-pred rover1 pred--have_image)
(K-ag-pred rover1 pred--store_of)
(K-ag-pred rover1 pred--on_board)
(K-ag-pred rover2 pred--visible)
(K-pred rover2 pred--visible)
(K-ag-pred rover3 pred--visible)
(K-pred rover3 pred--visible)
(K-ag-pred rover0 pred--visible)
(K-pred rover0 pred--visible)
(K-ag-pred rover1 pred--visible)
(K-pred rover1 pred--visible)
(K-ag-pred rover2 pred--visible_from)
(K-pred rover2 pred--visible_from)
(K-ag-pred rover3 pred--visible_from)
(K-pred rover3 pred--visible_from)
(K-ag-pred rover0 pred--visible_from)
(K-pred rover0 pred--visible_from)
(K-ag-pred rover1 pred--visible_from)
(K-pred rover1 pred--visible_from)
(K-ag-pred rover2 pred--at_rock_sample)
(K-pred rover2 pred--at_rock_sample)
(K-ag-pred rover3 pred--at_rock_sample)
(K-pred rover3 pred--at_rock_sample)
(K-ag-pred rover0 pred--at_rock_sample)
(K-pred rover0 pred--at_rock_sample)
(K-ag-pred rover1 pred--at_rock_sample)
(K-pred rover1 pred--at_rock_sample)
(K-ag-pred rover2 pred--at_soil_sample)
(K-pred rover2 pred--at_soil_sample)
(K-ag-pred rover3 pred--at_soil_sample)
(K-pred rover3 pred--at_soil_sample)
(K-ag-pred rover0 pred--at_soil_sample)
(K-pred rover0 pred--at_soil_sample)
(K-ag-pred rover1 pred--at_soil_sample)
(K-pred rover1 pred--at_soil_sample)
(K-ag-pred rover2 pred--at_lander)
(K-pred rover2 pred--at_lander)
(K-ag-pred rover3 pred--at_lander)
(K-pred rover3 pred--at_lander)
(K-ag-pred rover0 pred--at_lander)
(K-pred rover0 pred--at_lander)
(K-ag-pred rover1 pred--at_lander)
(K-pred rover1 pred--at_lander)
(K-ag-pred rover2 pred--communicated_image_data)
(K-pred rover2 pred--communicated_image_data)
(K-ag-pred rover3 pred--communicated_image_data)
(K-pred rover3 pred--communicated_image_data)
(K-ag-pred rover0 pred--communicated_image_data)
(K-pred rover0 pred--communicated_image_data)
(K-ag-pred rover1 pred--communicated_image_data)
(K-pred rover1 pred--communicated_image_data)
(K-ag-pred rover2 pred--communicated_rock_data)
(K-pred rover2 pred--communicated_rock_data)
(K-ag-pred rover3 pred--communicated_rock_data)
(K-pred rover3 pred--communicated_rock_data)
(K-ag-pred rover0 pred--communicated_rock_data)
(K-pred rover0 pred--communicated_rock_data)
(K-ag-pred rover1 pred--communicated_rock_data)
(K-pred rover1 pred--communicated_rock_data)
(K-ag-pred rover2 pred--communicated_soil_data)
(K-pred rover2 pred--communicated_soil_data)
(K-ag-pred rover3 pred--communicated_soil_data)
(K-pred rover3 pred--communicated_soil_data)
(K-ag-pred rover0 pred--communicated_soil_data)
(K-pred rover0 pred--communicated_soil_data)
(K-ag-pred rover1 pred--communicated_soil_data)
(K-pred rover1 pred--communicated_soil_data)
(K-ag-pred rover2 pred--empty)
(K-pred rover2 pred--empty)
(K-ag-pred rover3 pred--empty)
(K-pred rover3 pred--empty)
(K-ag-pred rover0 pred--empty)
(K-pred rover0 pred--empty)
(K-ag-pred rover1 pred--empty)
(K-pred rover1 pred--empty)
(K-ag-pred rover2 pred--full)
(K-pred rover2 pred--full)
(K-ag-pred rover3 pred--full)
(K-pred rover3 pred--full)
(K-ag-pred rover0 pred--full)
(K-pred rover0 pred--full)
(K-ag-pred rover1 pred--full)
(K-pred rover1 pred--full)
(K-ag-pred rover2 pred--supports)
(K-pred rover2 pred--supports)
(K-ag-pred rover3 pred--supports)
(K-pred rover3 pred--supports)
(K-ag-pred rover0 pred--supports)
(K-pred rover0 pred--supports)
(K-ag-pred rover1 pred--supports)
(K-pred rover1 pred--supports)
(K-ag-pred rover2 pred--calibration_target)
(K-pred rover2 pred--calibration_target)
(K-ag-pred rover3 pred--calibration_target)
(K-pred rover3 pred--calibration_target)
(K-ag-pred rover0 pred--calibration_target)
(K-pred rover0 pred--calibration_target)
(K-ag-pred rover1 pred--calibration_target)
(K-pred rover1 pred--calibration_target)
(K-ag-pred rover2 pred--channel_free)
(K-pred rover2 pred--channel_free)
(K-ag-pred rover3 pred--channel_free)
(K-pred rover3 pred--channel_free)
(K-ag-pred rover0 pred--channel_free)
(K-pred rover0 pred--channel_free)
(K-ag-pred rover1 pred--channel_free)
(K-pred rover1 pred--channel_free)
)
(:goal	(and (considered__at_rover0_waypoint3__37)
(communicated_soil_data waypoint7) (communicated_soil_data waypoint5) (communicated_soil_data waypoint2) (communicated_soil_data waypoint4) (communicated_rock_data waypoint4) (communicated_rock_data waypoint6) (communicated_rock_data waypoint2) (communicated_rock_data waypoint8) (communicated_rock_data waypoint1) (communicated_image_data objective3 high_res) (communicated_image_data objective1 low_res) (communicated_image_data objective2 high_res))
)
(:metric minimize (total-time))
)
