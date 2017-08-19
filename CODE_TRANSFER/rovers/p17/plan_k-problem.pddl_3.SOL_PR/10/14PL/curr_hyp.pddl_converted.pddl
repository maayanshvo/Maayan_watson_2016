(define (problem roverprob5624) (:domain rover)
(:objects
camera1 - camera
waypoint13 - waypoint
rover3store - store
rover0store - store
general - lander
camera2 - camera
rover4store - store
objective2 - objective
high_res - mode
rover2store - store
objective5 - objective
waypoint4 - waypoint
waypoint8 - waypoint
waypoint9 - waypoint
waypoint6 - waypoint
waypoint7 - waypoint
low_res - mode
waypoint5 - waypoint
waypoint2 - waypoint
waypoint3 - waypoint
waypoint0 - waypoint
waypoint1 - waypoint
objective3 - objective
objective4 - objective
rover2 - rover
rover3 - rover
rover0 - rover
rover1 - rover
rover4 - rover
rover5 - rover
camera0 - camera
rover5store - store
waypoint10 - waypoint
waypoint11 - waypoint
waypoint12 - waypoint
camera3 - camera
camera4 - camera
camera5 - camera
camera6 - camera
objective1 - objective
waypoint14 - waypoint
objective0 - objective
rover1store - store
colour - mode
)
(:init (= (total-cost) 0) (considered_occur_init)
(visible waypoint1 waypoint0)
(visible waypoint0 waypoint1)
(visible waypoint1 waypoint8)
(visible waypoint8 waypoint1)
(visible waypoint1 waypoint11)
(visible waypoint11 waypoint1)
(visible waypoint1 waypoint14)
(visible waypoint14 waypoint1)
(visible waypoint2 waypoint6)
(visible waypoint6 waypoint2)
(visible waypoint2 waypoint9)
(visible waypoint9 waypoint2)
(visible waypoint3 waypoint0)
(visible waypoint0 waypoint3)
(visible waypoint3 waypoint2)
(visible waypoint2 waypoint3)
(visible waypoint3 waypoint6)
(visible waypoint6 waypoint3)
(visible waypoint3 waypoint7)
(visible waypoint7 waypoint3)
(visible waypoint3 waypoint11)
(visible waypoint11 waypoint3)
(visible waypoint3 waypoint13)
(visible waypoint13 waypoint3)
(visible waypoint4 waypoint1)
(visible waypoint1 waypoint4)
(visible waypoint4 waypoint2)
(visible waypoint2 waypoint4)
(visible waypoint4 waypoint10)
(visible waypoint10 waypoint4)
(visible waypoint4 waypoint14)
(visible waypoint14 waypoint4)
(visible waypoint5 waypoint1)
(visible waypoint1 waypoint5)
(visible waypoint5 waypoint2)
(visible waypoint2 waypoint5)
(visible waypoint5 waypoint3)
(visible waypoint3 waypoint5)
(visible waypoint5 waypoint8)
(visible waypoint8 waypoint5)
(visible waypoint5 waypoint14)
(visible waypoint14 waypoint5)
(visible waypoint6 waypoint0)
(visible waypoint0 waypoint6)
(visible waypoint6 waypoint4)
(visible waypoint4 waypoint6)
(visible waypoint6 waypoint5)
(visible waypoint5 waypoint6)
(visible waypoint6 waypoint7)
(visible waypoint7 waypoint6)
(visible waypoint6 waypoint10)
(visible waypoint10 waypoint6)
(visible waypoint6 waypoint12)
(visible waypoint12 waypoint6)
(visible waypoint6 waypoint13)
(visible waypoint13 waypoint6)
(visible waypoint7 waypoint8)
(visible waypoint8 waypoint7)
(visible waypoint7 waypoint9)
(visible waypoint9 waypoint7)
(visible waypoint8 waypoint2)
(visible waypoint2 waypoint8)
(visible waypoint8 waypoint3)
(visible waypoint3 waypoint8)
(visible waypoint8 waypoint10)
(visible waypoint10 waypoint8)
(visible waypoint9 waypoint8)
(visible waypoint8 waypoint9)
(visible waypoint10 waypoint0)
(visible waypoint0 waypoint10)
(visible waypoint10 waypoint3)
(visible waypoint3 waypoint10)
(visible waypoint11 waypoint2)
(visible waypoint2 waypoint11)
(visible waypoint11 waypoint4)
(visible waypoint4 waypoint11)
(visible waypoint11 waypoint8)
(visible waypoint8 waypoint11)
(visible waypoint11 waypoint9)
(visible waypoint9 waypoint11)
(visible waypoint11 waypoint10)
(visible waypoint10 waypoint11)
(visible waypoint12 waypoint0)
(visible waypoint0 waypoint12)
(visible waypoint12 waypoint1)
(visible waypoint1 waypoint12)
(visible waypoint12 waypoint5)
(visible waypoint5 waypoint12)
(visible waypoint12 waypoint7)
(visible waypoint7 waypoint12)
(visible waypoint13 waypoint0)
(visible waypoint0 waypoint13)
(visible waypoint13 waypoint5)
(visible waypoint5 waypoint13)
(visible waypoint13 waypoint14)
(visible waypoint14 waypoint13)
(visible waypoint14 waypoint2)
(visible waypoint2 waypoint14)
(visible waypoint14 waypoint3)
(visible waypoint3 waypoint14)
(visible waypoint14 waypoint9)
(visible waypoint9 waypoint14)
(visible waypoint14 waypoint10)
(visible waypoint10 waypoint14)
(at_soil_sample waypoint0)
(at_rock_sample waypoint1)
(at_soil_sample waypoint2)
(at_rock_sample waypoint2)
(at_soil_sample waypoint3)
(at_rock_sample waypoint3)
(at_soil_sample waypoint4)
(at_rock_sample waypoint4)
(at_soil_sample waypoint5)
(at_rock_sample waypoint5)
(at_rock_sample waypoint6)
(at_rock_sample waypoint7)
(at_soil_sample waypoint9)
(at_rock_sample waypoint9)
(at_rock_sample waypoint10)
(at_rock_sample waypoint11)
(at_rock_sample waypoint12)
(at_soil_sample waypoint13)
(at_rock_sample waypoint13)
(at_soil_sample waypoint14)
(at_rock_sample waypoint14)
(at_lander general waypoint13)
(channel_free general)
(at rover0 waypoint12)
(available rover0)
(store_of rover0store rover0)
(empty rover0store)
(equipped_for_rock_analysis rover0)
(can_traverse rover0 waypoint12 waypoint0)
(can_traverse rover0 waypoint0 waypoint12)
(can_traverse rover0 waypoint12 waypoint1)
(can_traverse rover0 waypoint1 waypoint12)
(can_traverse rover0 waypoint12 waypoint6)
(can_traverse rover0 waypoint6 waypoint12)
(can_traverse rover0 waypoint12 waypoint7)
(can_traverse rover0 waypoint7 waypoint12)
(can_traverse rover0 waypoint0 waypoint3)
(can_traverse rover0 waypoint3 waypoint0)
(can_traverse rover0 waypoint1 waypoint4)
(can_traverse rover0 waypoint4 waypoint1)
(can_traverse rover0 waypoint1 waypoint5)
(can_traverse rover0 waypoint5 waypoint1)
(can_traverse rover0 waypoint1 waypoint8)
(can_traverse rover0 waypoint8 waypoint1)
(can_traverse rover0 waypoint1 waypoint11)
(can_traverse rover0 waypoint11 waypoint1)
(can_traverse rover0 waypoint6 waypoint13)
(can_traverse rover0 waypoint13 waypoint6)
(can_traverse rover0 waypoint7 waypoint9)
(can_traverse rover0 waypoint9 waypoint7)
(at rover1 waypoint12)
(available rover1)
(store_of rover1store rover1)
(empty rover1store)
(equipped_for_imaging rover1)
(can_traverse rover1 waypoint12 waypoint0)
(can_traverse rover1 waypoint0 waypoint12)
(can_traverse rover1 waypoint12 waypoint1)
(can_traverse rover1 waypoint1 waypoint12)
(can_traverse rover1 waypoint12 waypoint5)
(can_traverse rover1 waypoint5 waypoint12)
(can_traverse rover1 waypoint12 waypoint6)
(can_traverse rover1 waypoint6 waypoint12)
(can_traverse rover1 waypoint0 waypoint3)
(can_traverse rover1 waypoint3 waypoint0)
(can_traverse rover1 waypoint0 waypoint13)
(can_traverse rover1 waypoint13 waypoint0)
(can_traverse rover1 waypoint1 waypoint11)
(can_traverse rover1 waypoint11 waypoint1)
(can_traverse rover1 waypoint1 waypoint14)
(can_traverse rover1 waypoint14 waypoint1)
(can_traverse rover1 waypoint5 waypoint2)
(can_traverse rover1 waypoint2 waypoint5)
(can_traverse rover1 waypoint5 waypoint8)
(can_traverse rover1 waypoint8 waypoint5)
(can_traverse rover1 waypoint6 waypoint4)
(can_traverse rover1 waypoint4 waypoint6)
(can_traverse rover1 waypoint6 waypoint7)
(can_traverse rover1 waypoint7 waypoint6)
(can_traverse rover1 waypoint6 waypoint10)
(can_traverse rover1 waypoint10 waypoint6)
(can_traverse rover1 waypoint11 waypoint9)
(can_traverse rover1 waypoint9 waypoint11)
(at rover2 waypoint5)
(available rover2)
(store_of rover2store rover2)
(empty rover2store)
(equipped_for_imaging rover2)
(can_traverse rover2 waypoint5 waypoint1)
(can_traverse rover2 waypoint1 waypoint5)
(can_traverse rover2 waypoint5 waypoint2)
(can_traverse rover2 waypoint2 waypoint5)
(can_traverse rover2 waypoint5 waypoint6)
(can_traverse rover2 waypoint6 waypoint5)
(can_traverse rover2 waypoint5 waypoint8)
(can_traverse rover2 waypoint8 waypoint5)
(can_traverse rover2 waypoint5 waypoint13)
(can_traverse rover2 waypoint13 waypoint5)
(can_traverse rover2 waypoint5 waypoint14)
(can_traverse rover2 waypoint14 waypoint5)
(can_traverse rover2 waypoint1 waypoint0)
(can_traverse rover2 waypoint0 waypoint1)
(can_traverse rover2 waypoint1 waypoint4)
(can_traverse rover2 waypoint4 waypoint1)
(can_traverse rover2 waypoint2 waypoint3)
(can_traverse rover2 waypoint3 waypoint2)
(can_traverse rover2 waypoint2 waypoint9)
(can_traverse rover2 waypoint9 waypoint2)
(can_traverse rover2 waypoint2 waypoint11)
(can_traverse rover2 waypoint11 waypoint2)
(can_traverse rover2 waypoint6 waypoint7)
(can_traverse rover2 waypoint7 waypoint6)
(can_traverse rover2 waypoint6 waypoint12)
(can_traverse rover2 waypoint12 waypoint6)
(can_traverse rover2 waypoint8 waypoint10)
(can_traverse rover2 waypoint10 waypoint8)
(at rover3 waypoint13)
(available rover3)
(store_of rover3store rover3)
(empty rover3store)
(equipped_for_soil_analysis rover3)
(equipped_for_imaging rover3)
(can_traverse rover3 waypoint13 waypoint0)
(can_traverse rover3 waypoint0 waypoint13)
(can_traverse rover3 waypoint13 waypoint3)
(can_traverse rover3 waypoint3 waypoint13)
(can_traverse rover3 waypoint13 waypoint5)
(can_traverse rover3 waypoint5 waypoint13)
(can_traverse rover3 waypoint13 waypoint6)
(can_traverse rover3 waypoint6 waypoint13)
(can_traverse rover3 waypoint0 waypoint1)
(can_traverse rover3 waypoint1 waypoint0)
(can_traverse rover3 waypoint0 waypoint10)
(can_traverse rover3 waypoint10 waypoint0)
(can_traverse rover3 waypoint3 waypoint7)
(can_traverse rover3 waypoint7 waypoint3)
(can_traverse rover3 waypoint3 waypoint8)
(can_traverse rover3 waypoint8 waypoint3)
(can_traverse rover3 waypoint3 waypoint11)
(can_traverse rover3 waypoint11 waypoint3)
(can_traverse rover3 waypoint5 waypoint2)
(can_traverse rover3 waypoint2 waypoint5)
(can_traverse rover3 waypoint5 waypoint12)
(can_traverse rover3 waypoint12 waypoint5)
(can_traverse rover3 waypoint5 waypoint14)
(can_traverse rover3 waypoint14 waypoint5)
(can_traverse rover3 waypoint1 waypoint4)
(can_traverse rover3 waypoint4 waypoint1)
(at rover4 waypoint1)
(available rover4)
(store_of rover4store rover4)
(empty rover4store)
(equipped_for_rock_analysis rover4)
(equipped_for_imaging rover4)
(can_traverse rover4 waypoint1 waypoint0)
(can_traverse rover4 waypoint0 waypoint1)
(can_traverse rover4 waypoint1 waypoint4)
(can_traverse rover4 waypoint4 waypoint1)
(can_traverse rover4 waypoint1 waypoint5)
(can_traverse rover4 waypoint5 waypoint1)
(can_traverse rover4 waypoint1 waypoint8)
(can_traverse rover4 waypoint8 waypoint1)
(can_traverse rover4 waypoint1 waypoint12)
(can_traverse rover4 waypoint12 waypoint1)
(can_traverse rover4 waypoint1 waypoint14)
(can_traverse rover4 waypoint14 waypoint1)
(can_traverse rover4 waypoint0 waypoint3)
(can_traverse rover4 waypoint3 waypoint0)
(can_traverse rover4 waypoint0 waypoint6)
(can_traverse rover4 waypoint6 waypoint0)
(can_traverse rover4 waypoint0 waypoint10)
(can_traverse rover4 waypoint10 waypoint0)
(can_traverse rover4 waypoint0 waypoint13)
(can_traverse rover4 waypoint13 waypoint0)
(can_traverse rover4 waypoint4 waypoint2)
(can_traverse rover4 waypoint2 waypoint4)
(can_traverse rover4 waypoint4 waypoint11)
(can_traverse rover4 waypoint11 waypoint4)
(can_traverse rover4 waypoint8 waypoint7)
(can_traverse rover4 waypoint7 waypoint8)
(can_traverse rover4 waypoint14 waypoint9)
(can_traverse rover4 waypoint9 waypoint14)
(at rover5 waypoint8)
(available rover5)
(store_of rover5store rover5)
(empty rover5store)
(equipped_for_rock_analysis rover5)
(equipped_for_imaging rover5)
(can_traverse rover5 waypoint8 waypoint1)
(can_traverse rover5 waypoint1 waypoint8)
(can_traverse rover5 waypoint8 waypoint3)
(can_traverse rover5 waypoint3 waypoint8)
(can_traverse rover5 waypoint8 waypoint5)
(can_traverse rover5 waypoint5 waypoint8)
(can_traverse rover5 waypoint8 waypoint7)
(can_traverse rover5 waypoint7 waypoint8)
(can_traverse rover5 waypoint8 waypoint9)
(can_traverse rover5 waypoint9 waypoint8)
(can_traverse rover5 waypoint8 waypoint10)
(can_traverse rover5 waypoint10 waypoint8)
(can_traverse rover5 waypoint8 waypoint11)
(can_traverse rover5 waypoint11 waypoint8)
(can_traverse rover5 waypoint1 waypoint4)
(can_traverse rover5 waypoint4 waypoint1)
(can_traverse rover5 waypoint1 waypoint12)
(can_traverse rover5 waypoint12 waypoint1)
(can_traverse rover5 waypoint1 waypoint14)
(can_traverse rover5 waypoint14 waypoint1)
(can_traverse rover5 waypoint3 waypoint0)
(can_traverse rover5 waypoint0 waypoint3)
(can_traverse rover5 waypoint3 waypoint6)
(can_traverse rover5 waypoint6 waypoint3)
(can_traverse rover5 waypoint5 waypoint2)
(can_traverse rover5 waypoint2 waypoint5)
(can_traverse rover5 waypoint5 waypoint13)
(can_traverse rover5 waypoint13 waypoint5)
(on_board camera0 rover4)
(calibration_target camera0 objective2)
(supports camera0 high_res)
(supports camera0 low_res)
(on_board camera1 rover3)
(calibration_target camera1 objective2)
(supports camera1 colour)
(on_board camera2 rover5)
(calibration_target camera2 objective1)
(supports camera2 colour)
(supports camera2 high_res)
(on_board camera3 rover3)
(calibration_target camera3 objective5)
(supports camera3 colour)
(on_board camera4 rover5)
(calibration_target camera4 objective3)
(supports camera4 colour)
(supports camera4 high_res)
(supports camera4 low_res)
(on_board camera5 rover1)
(calibration_target camera5 objective0)
(supports camera5 low_res)
(on_board camera6 rover2)
(calibration_target camera6 objective5)
(supports camera6 colour)
(supports camera6 high_res)
(visible_from objective0 waypoint0)
(visible_from objective0 waypoint1)
(visible_from objective0 waypoint2)
(visible_from objective0 waypoint3)
(visible_from objective1 waypoint0)
(visible_from objective1 waypoint1)
(visible_from objective2 waypoint0)
(visible_from objective2 waypoint1)
(visible_from objective2 waypoint2)
(visible_from objective2 waypoint3)
(visible_from objective2 waypoint4)
(visible_from objective2 waypoint5)
(visible_from objective2 waypoint6)
(visible_from objective2 waypoint7)
(visible_from objective2 waypoint8)
(visible_from objective2 waypoint9)
(visible_from objective2 waypoint10)
(visible_from objective2 waypoint11)
(visible_from objective2 waypoint12)
(visible_from objective2 waypoint13)
(visible_from objective2 waypoint14)
(visible_from objective3 waypoint0)
(visible_from objective3 waypoint1)
(visible_from objective3 waypoint2)
(visible_from objective3 waypoint3)
(visible_from objective3 waypoint4)
(visible_from objective3 waypoint5)
(visible_from objective4 waypoint0)
(visible_from objective4 waypoint1)
(visible_from objective4 waypoint2)
(visible_from objective4 waypoint3)
(visible_from objective4 waypoint4)
(visible_from objective4 waypoint5)
(visible_from objective4 waypoint6)
(visible_from objective4 waypoint7)
(visible_from objective4 waypoint8)
(visible_from objective4 waypoint9)
(visible_from objective4 waypoint10)
(visible_from objective4 waypoint11)
(visible_from objective4 waypoint12)
(visible_from objective5 waypoint0)
(visible_from objective5 waypoint1)
(K-obj rover2 camera3)
(K-obj rover2 rover3store)
(K-obj rover2 rover0store)
(K-obj rover2 general)
(K-obj rover2 rover4store)
(K-obj rover2 waypoint11)
(K-obj rover2 waypoint10)
(K-obj rover2 high_res)
(K-obj rover2 rover2store)
(K-obj rover2 waypoint12)
(K-obj rover2 waypoint4)
(K-obj rover2 camera4)
(K-obj rover2 waypoint8)
(K-obj rover2 waypoint9)
(K-obj rover2 waypoint6)
(K-obj rover2 waypoint7)
(K-obj rover2 low_res)
(K-obj rover2 waypoint5)
(K-obj rover2 waypoint2)
(K-obj rover2 waypoint3)
(K-obj rover2 waypoint0)
(K-obj rover2 waypoint1)
(K-obj rover2 waypoint13)
(K-obj rover2 colour)
(K-obj rover2 camera5)
(K-obj rover2 rover5store)
(K-obj rover2 objective1)
(K-obj rover2 objective0)
(K-obj rover2 camera2)
(K-obj rover2 objective2)
(K-obj rover2 objective5)
(K-obj rover2 objective4)
(K-obj rover2 camera6)
(K-obj rover2 camera0)
(K-obj rover2 waypoint14)
(K-obj rover2 camera1)
(K-obj rover2 rover1store)
(K-obj rover2 objective3)
(K-obj rover3 camera3)
(K-obj rover3 rover3store)
(K-obj rover3 rover0store)
(K-obj rover3 general)
(K-obj rover3 rover4store)
(K-obj rover3 waypoint11)
(K-obj rover3 waypoint10)
(K-obj rover3 high_res)
(K-obj rover3 rover2store)
(K-obj rover3 waypoint12)
(K-obj rover3 waypoint4)
(K-obj rover3 camera4)
(K-obj rover3 waypoint8)
(K-obj rover3 waypoint9)
(K-obj rover3 waypoint6)
(K-obj rover3 waypoint7)
(K-obj rover3 low_res)
(K-obj rover3 waypoint5)
(K-obj rover3 waypoint2)
(K-obj rover3 waypoint3)
(K-obj rover3 waypoint0)
(K-obj rover3 waypoint1)
(K-obj rover3 waypoint13)
(K-obj rover3 colour)
(K-obj rover3 camera5)
(K-obj rover3 rover5store)
(K-obj rover3 objective1)
(K-obj rover3 objective0)
(K-obj rover3 camera2)
(K-obj rover3 objective2)
(K-obj rover3 objective5)
(K-obj rover3 objective4)
(K-obj rover3 camera6)
(K-obj rover3 camera0)
(K-obj rover3 waypoint14)
(K-obj rover3 camera1)
(K-obj rover3 rover1store)
(K-obj rover3 objective3)
(K-obj rover0 camera3)
(K-obj rover0 rover3store)
(K-obj rover0 rover0store)
(K-obj rover0 general)
(K-obj rover0 rover4store)
(K-obj rover0 waypoint11)
(K-obj rover0 waypoint10)
(K-obj rover0 high_res)
(K-obj rover0 rover2store)
(K-obj rover0 waypoint12)
(K-obj rover0 waypoint4)
(K-obj rover0 camera4)
(K-obj rover0 waypoint8)
(K-obj rover0 waypoint9)
(K-obj rover0 waypoint6)
(K-obj rover0 waypoint7)
(K-obj rover0 low_res)
(K-obj rover0 waypoint5)
(K-obj rover0 waypoint2)
(K-obj rover0 waypoint3)
(K-obj rover0 waypoint0)
(K-obj rover0 waypoint1)
(K-obj rover0 waypoint13)
(K-obj rover0 colour)
(K-obj rover0 camera5)
(K-obj rover0 rover5store)
(K-obj rover0 objective1)
(K-obj rover0 objective0)
(K-obj rover0 camera2)
(K-obj rover0 objective2)
(K-obj rover0 objective5)
(K-obj rover0 objective4)
(K-obj rover0 camera6)
(K-obj rover0 camera0)
(K-obj rover0 waypoint14)
(K-obj rover0 camera1)
(K-obj rover0 rover1store)
(K-obj rover0 objective3)
(K-obj rover1 camera3)
(K-obj rover1 rover3store)
(K-obj rover1 rover0store)
(K-obj rover1 general)
(K-obj rover1 rover4store)
(K-obj rover1 waypoint11)
(K-obj rover1 waypoint10)
(K-obj rover1 high_res)
(K-obj rover1 rover2store)
(K-obj rover1 waypoint12)
(K-obj rover1 waypoint4)
(K-obj rover1 camera4)
(K-obj rover1 waypoint8)
(K-obj rover1 waypoint9)
(K-obj rover1 waypoint6)
(K-obj rover1 waypoint7)
(K-obj rover1 low_res)
(K-obj rover1 waypoint5)
(K-obj rover1 waypoint2)
(K-obj rover1 waypoint3)
(K-obj rover1 waypoint0)
(K-obj rover1 waypoint1)
(K-obj rover1 waypoint13)
(K-obj rover1 colour)
(K-obj rover1 camera5)
(K-obj rover1 rover5store)
(K-obj rover1 objective1)
(K-obj rover1 objective0)
(K-obj rover1 camera2)
(K-obj rover1 objective2)
(K-obj rover1 objective5)
(K-obj rover1 objective4)
(K-obj rover1 camera6)
(K-obj rover1 camera0)
(K-obj rover1 waypoint14)
(K-obj rover1 camera1)
(K-obj rover1 rover1store)
(K-obj rover1 objective3)
(K-obj rover4 camera3)
(K-obj rover4 rover3store)
(K-obj rover4 rover0store)
(K-obj rover4 general)
(K-obj rover4 rover4store)
(K-obj rover4 waypoint11)
(K-obj rover4 waypoint10)
(K-obj rover4 high_res)
(K-obj rover4 rover2store)
(K-obj rover4 waypoint12)
(K-obj rover4 waypoint4)
(K-obj rover4 camera4)
(K-obj rover4 waypoint8)
(K-obj rover4 waypoint9)
(K-obj rover4 waypoint6)
(K-obj rover4 waypoint7)
(K-obj rover4 low_res)
(K-obj rover4 waypoint5)
(K-obj rover4 waypoint2)
(K-obj rover4 waypoint3)
(K-obj rover4 waypoint0)
(K-obj rover4 waypoint1)
(K-obj rover4 waypoint13)
(K-obj rover4 colour)
(K-obj rover4 camera5)
(K-obj rover4 rover5store)
(K-obj rover4 objective1)
(K-obj rover4 objective0)
(K-obj rover4 camera2)
(K-obj rover4 objective2)
(K-obj rover4 objective5)
(K-obj rover4 objective4)
(K-obj rover4 camera6)
(K-obj rover4 camera0)
(K-obj rover4 waypoint14)
(K-obj rover4 camera1)
(K-obj rover4 rover1store)
(K-obj rover4 objective3)
(K-obj rover5 camera3)
(K-obj rover5 rover3store)
(K-obj rover5 rover0store)
(K-obj rover5 general)
(K-obj rover5 rover4store)
(K-obj rover5 waypoint11)
(K-obj rover5 waypoint10)
(K-obj rover5 high_res)
(K-obj rover5 rover2store)
(K-obj rover5 waypoint12)
(K-obj rover5 waypoint4)
(K-obj rover5 camera4)
(K-obj rover5 waypoint8)
(K-obj rover5 waypoint9)
(K-obj rover5 waypoint6)
(K-obj rover5 waypoint7)
(K-obj rover5 low_res)
(K-obj rover5 waypoint5)
(K-obj rover5 waypoint2)
(K-obj rover5 waypoint3)
(K-obj rover5 waypoint0)
(K-obj rover5 waypoint1)
(K-obj rover5 waypoint13)
(K-obj rover5 colour)
(K-obj rover5 camera5)
(K-obj rover5 rover5store)
(K-obj rover5 objective1)
(K-obj rover5 objective0)
(K-obj rover5 camera2)
(K-obj rover5 objective2)
(K-obj rover5 objective5)
(K-obj rover5 objective4)
(K-obj rover5 camera6)
(K-obj rover5 camera0)
(K-obj rover5 waypoint14)
(K-obj rover5 camera1)
(K-obj rover5 rover1store)
(K-obj rover5 objective3)
(K-obj rover2 rover2)
(K-obj rover3 rover3)
(K-obj rover0 rover0)
(K-obj rover1 rover1)
(K-obj rover4 rover4)
(K-obj rover5 rover5)
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
(K-ag-pred rover4 pred--at)
(K-ag-pred rover4 pred--can_traverse)
(K-ag-pred rover4 pred--equipped_for_soil_analysis)
(K-ag-pred rover4 pred--equipped_for_rock_analysis)
(K-ag-pred rover4 pred--equipped_for_imaging)
(K-ag-pred rover4 pred--have_rock_analysis)
(K-ag-pred rover4 pred--have_soil_analysis)
(K-ag-pred rover4 pred--calibrated)
(K-ag-pred rover4 pred--available)
(K-ag-pred rover4 pred--have_image)
(K-ag-pred rover4 pred--store_of)
(K-ag-pred rover4 pred--on_board)
(K-ag-pred rover5 pred--at)
(K-ag-pred rover5 pred--can_traverse)
(K-ag-pred rover5 pred--equipped_for_soil_analysis)
(K-ag-pred rover5 pred--equipped_for_rock_analysis)
(K-ag-pred rover5 pred--equipped_for_imaging)
(K-ag-pred rover5 pred--have_rock_analysis)
(K-ag-pred rover5 pred--have_soil_analysis)
(K-ag-pred rover5 pred--calibrated)
(K-ag-pred rover5 pred--available)
(K-ag-pred rover5 pred--have_image)
(K-ag-pred rover5 pred--store_of)
(K-ag-pred rover5 pred--on_board)
(K-ag-pred rover2 pred--visible)
(K-pred rover2 pred--visible)
(K-ag-pred rover3 pred--visible)
(K-pred rover3 pred--visible)
(K-ag-pred rover0 pred--visible)
(K-pred rover0 pred--visible)
(K-ag-pred rover1 pred--visible)
(K-pred rover1 pred--visible)
(K-ag-pred rover4 pred--visible)
(K-pred rover4 pred--visible)
(K-ag-pred rover5 pred--visible)
(K-pred rover5 pred--visible)
(K-ag-pred rover2 pred--visible_from)
(K-pred rover2 pred--visible_from)
(K-ag-pred rover3 pred--visible_from)
(K-pred rover3 pred--visible_from)
(K-ag-pred rover0 pred--visible_from)
(K-pred rover0 pred--visible_from)
(K-ag-pred rover1 pred--visible_from)
(K-pred rover1 pred--visible_from)
(K-ag-pred rover4 pred--visible_from)
(K-pred rover4 pred--visible_from)
(K-ag-pred rover5 pred--visible_from)
(K-pred rover5 pred--visible_from)
(K-ag-pred rover2 pred--at_rock_sample)
(K-pred rover2 pred--at_rock_sample)
(K-ag-pred rover3 pred--at_rock_sample)
(K-pred rover3 pred--at_rock_sample)
(K-ag-pred rover0 pred--at_rock_sample)
(K-pred rover0 pred--at_rock_sample)
(K-ag-pred rover1 pred--at_rock_sample)
(K-pred rover1 pred--at_rock_sample)
(K-ag-pred rover4 pred--at_rock_sample)
(K-pred rover4 pred--at_rock_sample)
(K-ag-pred rover5 pred--at_rock_sample)
(K-pred rover5 pred--at_rock_sample)
(K-ag-pred rover2 pred--at_soil_sample)
(K-pred rover2 pred--at_soil_sample)
(K-ag-pred rover3 pred--at_soil_sample)
(K-pred rover3 pred--at_soil_sample)
(K-ag-pred rover0 pred--at_soil_sample)
(K-pred rover0 pred--at_soil_sample)
(K-ag-pred rover1 pred--at_soil_sample)
(K-pred rover1 pred--at_soil_sample)
(K-ag-pred rover4 pred--at_soil_sample)
(K-pred rover4 pred--at_soil_sample)
(K-ag-pred rover5 pred--at_soil_sample)
(K-pred rover5 pred--at_soil_sample)
(K-ag-pred rover2 pred--at_lander)
(K-pred rover2 pred--at_lander)
(K-ag-pred rover3 pred--at_lander)
(K-pred rover3 pred--at_lander)
(K-ag-pred rover0 pred--at_lander)
(K-pred rover0 pred--at_lander)
(K-ag-pred rover1 pred--at_lander)
(K-pred rover1 pred--at_lander)
(K-ag-pred rover4 pred--at_lander)
(K-pred rover4 pred--at_lander)
(K-ag-pred rover5 pred--at_lander)
(K-pred rover5 pred--at_lander)
(K-ag-pred rover2 pred--communicated_image_data)
(K-pred rover2 pred--communicated_image_data)
(K-ag-pred rover3 pred--communicated_image_data)
(K-pred rover3 pred--communicated_image_data)
(K-ag-pred rover0 pred--communicated_image_data)
(K-pred rover0 pred--communicated_image_data)
(K-ag-pred rover1 pred--communicated_image_data)
(K-pred rover1 pred--communicated_image_data)
(K-ag-pred rover4 pred--communicated_image_data)
(K-pred rover4 pred--communicated_image_data)
(K-ag-pred rover5 pred--communicated_image_data)
(K-pred rover5 pred--communicated_image_data)
(K-ag-pred rover2 pred--communicated_rock_data)
(K-pred rover2 pred--communicated_rock_data)
(K-ag-pred rover3 pred--communicated_rock_data)
(K-pred rover3 pred--communicated_rock_data)
(K-ag-pred rover0 pred--communicated_rock_data)
(K-pred rover0 pred--communicated_rock_data)
(K-ag-pred rover1 pred--communicated_rock_data)
(K-pred rover1 pred--communicated_rock_data)
(K-ag-pred rover4 pred--communicated_rock_data)
(K-pred rover4 pred--communicated_rock_data)
(K-ag-pred rover5 pred--communicated_rock_data)
(K-pred rover5 pred--communicated_rock_data)
(K-ag-pred rover2 pred--communicated_soil_data)
(K-pred rover2 pred--communicated_soil_data)
(K-ag-pred rover3 pred--communicated_soil_data)
(K-pred rover3 pred--communicated_soil_data)
(K-ag-pred rover0 pred--communicated_soil_data)
(K-pred rover0 pred--communicated_soil_data)
(K-ag-pred rover1 pred--communicated_soil_data)
(K-pred rover1 pred--communicated_soil_data)
(K-ag-pred rover4 pred--communicated_soil_data)
(K-pred rover4 pred--communicated_soil_data)
(K-ag-pred rover5 pred--communicated_soil_data)
(K-pred rover5 pred--communicated_soil_data)
(K-ag-pred rover2 pred--empty)
(K-pred rover2 pred--empty)
(K-ag-pred rover3 pred--empty)
(K-pred rover3 pred--empty)
(K-ag-pred rover0 pred--empty)
(K-pred rover0 pred--empty)
(K-ag-pred rover1 pred--empty)
(K-pred rover1 pred--empty)
(K-ag-pred rover4 pred--empty)
(K-pred rover4 pred--empty)
(K-ag-pred rover5 pred--empty)
(K-pred rover5 pred--empty)
(K-ag-pred rover2 pred--full)
(K-pred rover2 pred--full)
(K-ag-pred rover3 pred--full)
(K-pred rover3 pred--full)
(K-ag-pred rover0 pred--full)
(K-pred rover0 pred--full)
(K-ag-pred rover1 pred--full)
(K-pred rover1 pred--full)
(K-ag-pred rover4 pred--full)
(K-pred rover4 pred--full)
(K-ag-pred rover5 pred--full)
(K-pred rover5 pred--full)
(K-ag-pred rover2 pred--supports)
(K-pred rover2 pred--supports)
(K-ag-pred rover3 pred--supports)
(K-pred rover3 pred--supports)
(K-ag-pred rover0 pred--supports)
(K-pred rover0 pred--supports)
(K-ag-pred rover1 pred--supports)
(K-pred rover1 pred--supports)
(K-ag-pred rover4 pred--supports)
(K-pred rover4 pred--supports)
(K-ag-pred rover5 pred--supports)
(K-pred rover5 pred--supports)
(K-ag-pred rover2 pred--calibration_target)
(K-pred rover2 pred--calibration_target)
(K-ag-pred rover3 pred--calibration_target)
(K-pred rover3 pred--calibration_target)
(K-ag-pred rover0 pred--calibration_target)
(K-pred rover0 pred--calibration_target)
(K-ag-pred rover1 pred--calibration_target)
(K-pred rover1 pred--calibration_target)
(K-ag-pred rover4 pred--calibration_target)
(K-pred rover4 pred--calibration_target)
(K-ag-pred rover5 pred--calibration_target)
(K-pred rover5 pred--calibration_target)
(K-ag-pred rover2 pred--channel_free)
(K-pred rover2 pred--channel_free)
(K-ag-pred rover3 pred--channel_free)
(K-pred rover3 pred--channel_free)
(K-ag-pred rover0 pred--channel_free)
(K-pred rover0 pred--channel_free)
(K-ag-pred rover1 pred--channel_free)
(K-pred rover1 pred--channel_free)
(K-ag-pred rover4 pred--channel_free)
(K-pred rover4 pred--channel_free)
(K-ag-pred rover5 pred--channel_free)
(K-pred rover5 pred--channel_free)
)
(:goal	(and (considered__available_ROVER4__17)
(communicated_soil_data waypoint14) (communicated_soil_data waypoint5) (communicated_soil_data waypoint2) (communicated_soil_data waypoint3) (communicated_rock_data waypoint3) (communicated_rock_data waypoint5) (communicated_rock_data waypoint12) (communicated_rock_data waypoint9) (communicated_image_data objective4 colour) (communicated_image_data objective1 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective5 colour) (communicated_image_data objective0 colour))
)
(:metric minimize (total-time))
)
