(define (problem roverprob8327) (:domain rover)
(:objects
camera1 - camera
waypoint13 - waypoint
rover3store - store
rover0store - store
colour - mode
general - lander
objective6 - objective
waypoint16 - waypoint
rover4store - store
objective2 - objective
high_res - mode
rover2store - store
objective5 - objective
low_res - mode
waypoint8 - waypoint
waypoint9 - waypoint
waypoint6 - waypoint
waypoint7 - waypoint
waypoint4 - waypoint
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
waypoint18 - waypoint
waypoint19 - waypoint
camera5 - camera
camera0 - camera
rover5store - store
waypoint10 - waypoint
waypoint11 - waypoint
camera2 - camera
camera3 - camera
camera4 - camera
waypoint15 - waypoint
camera6 - camera
waypoint17 - waypoint
objective1 - objective
objective7 - objective
objective0 - objective
rover1store - store
waypoint14 - waypoint
waypoint12 - waypoint
)
(:init (= (total-cost) 0) (considered_occur_init)
(visible waypoint0 waypoint6)
(visible waypoint6 waypoint0)
(visible waypoint0 waypoint7)
(visible waypoint7 waypoint0)
(visible waypoint0 waypoint18)
(visible waypoint18 waypoint0)
(visible waypoint1 waypoint11)
(visible waypoint11 waypoint1)
(visible waypoint2 waypoint0)
(visible waypoint0 waypoint2)
(visible waypoint2 waypoint5)
(visible waypoint5 waypoint2)
(visible waypoint2 waypoint7)
(visible waypoint7 waypoint2)
(visible waypoint2 waypoint10)
(visible waypoint10 waypoint2)
(visible waypoint2 waypoint18)
(visible waypoint18 waypoint2)
(visible waypoint2 waypoint19)
(visible waypoint19 waypoint2)
(visible waypoint3 waypoint2)
(visible waypoint2 waypoint3)
(visible waypoint3 waypoint9)
(visible waypoint9 waypoint3)
(visible waypoint3 waypoint10)
(visible waypoint10 waypoint3)
(visible waypoint3 waypoint14)
(visible waypoint14 waypoint3)
(visible waypoint4 waypoint1)
(visible waypoint1 waypoint4)
(visible waypoint4 waypoint2)
(visible waypoint2 waypoint4)
(visible waypoint4 waypoint3)
(visible waypoint3 waypoint4)
(visible waypoint4 waypoint9)
(visible waypoint9 waypoint4)
(visible waypoint4 waypoint12)
(visible waypoint12 waypoint4)
(visible waypoint4 waypoint17)
(visible waypoint17 waypoint4)
(visible waypoint5 waypoint0)
(visible waypoint0 waypoint5)
(visible waypoint5 waypoint3)
(visible waypoint3 waypoint5)
(visible waypoint5 waypoint13)
(visible waypoint13 waypoint5)
(visible waypoint5 waypoint15)
(visible waypoint15 waypoint5)
(visible waypoint5 waypoint16)
(visible waypoint16 waypoint5)
(visible waypoint5 waypoint17)
(visible waypoint17 waypoint5)
(visible waypoint5 waypoint19)
(visible waypoint19 waypoint5)
(visible waypoint6 waypoint1)
(visible waypoint1 waypoint6)
(visible waypoint6 waypoint8)
(visible waypoint8 waypoint6)
(visible waypoint6 waypoint16)
(visible waypoint16 waypoint6)
(visible waypoint6 waypoint19)
(visible waypoint19 waypoint6)
(visible waypoint7 waypoint3)
(visible waypoint3 waypoint7)
(visible waypoint7 waypoint4)
(visible waypoint4 waypoint7)
(visible waypoint7 waypoint8)
(visible waypoint8 waypoint7)
(visible waypoint7 waypoint9)
(visible waypoint9 waypoint7)
(visible waypoint7 waypoint13)
(visible waypoint13 waypoint7)
(visible waypoint8 waypoint2)
(visible waypoint2 waypoint8)
(visible waypoint8 waypoint14)
(visible waypoint14 waypoint8)
(visible waypoint8 waypoint18)
(visible waypoint18 waypoint8)
(visible waypoint9 waypoint0)
(visible waypoint0 waypoint9)
(visible waypoint9 waypoint1)
(visible waypoint1 waypoint9)
(visible waypoint9 waypoint2)
(visible waypoint2 waypoint9)
(visible waypoint9 waypoint10)
(visible waypoint10 waypoint9)
(visible waypoint10 waypoint4)
(visible waypoint4 waypoint10)
(visible waypoint10 waypoint12)
(visible waypoint12 waypoint10)
(visible waypoint10 waypoint14)
(visible waypoint14 waypoint10)
(visible waypoint11 waypoint5)
(visible waypoint5 waypoint11)
(visible waypoint11 waypoint7)
(visible waypoint7 waypoint11)
(visible waypoint11 waypoint8)
(visible waypoint8 waypoint11)
(visible waypoint11 waypoint9)
(visible waypoint9 waypoint11)
(visible waypoint11 waypoint17)
(visible waypoint17 waypoint11)
(visible waypoint11 waypoint19)
(visible waypoint19 waypoint11)
(visible waypoint12 waypoint1)
(visible waypoint1 waypoint12)
(visible waypoint12 waypoint5)
(visible waypoint5 waypoint12)
(visible waypoint12 waypoint7)
(visible waypoint7 waypoint12)
(visible waypoint12 waypoint9)
(visible waypoint9 waypoint12)
(visible waypoint12 waypoint15)
(visible waypoint15 waypoint12)
(visible waypoint12 waypoint16)
(visible waypoint16 waypoint12)
(visible waypoint13 waypoint0)
(visible waypoint0 waypoint13)
(visible waypoint13 waypoint6)
(visible waypoint6 waypoint13)
(visible waypoint14 waypoint11)
(visible waypoint11 waypoint14)
(visible waypoint14 waypoint12)
(visible waypoint12 waypoint14)
(visible waypoint14 waypoint19)
(visible waypoint19 waypoint14)
(visible waypoint15 waypoint6)
(visible waypoint6 waypoint15)
(visible waypoint15 waypoint11)
(visible waypoint11 waypoint15)
(visible waypoint16 waypoint1)
(visible waypoint1 waypoint16)
(visible waypoint16 waypoint11)
(visible waypoint11 waypoint16)
(visible waypoint16 waypoint13)
(visible waypoint13 waypoint16)
(visible waypoint16 waypoint18)
(visible waypoint18 waypoint16)
(visible waypoint17 waypoint2)
(visible waypoint2 waypoint17)
(visible waypoint17 waypoint3)
(visible waypoint3 waypoint17)
(visible waypoint17 waypoint14)
(visible waypoint14 waypoint17)
(visible waypoint18 waypoint7)
(visible waypoint7 waypoint18)
(visible waypoint18 waypoint10)
(visible waypoint10 waypoint18)
(visible waypoint18 waypoint17)
(visible waypoint17 waypoint18)
(visible waypoint19 waypoint0)
(visible waypoint0 waypoint19)
(visible waypoint19 waypoint12)
(visible waypoint12 waypoint19)
(visible waypoint19 waypoint13)
(visible waypoint13 waypoint19)
(at_soil_sample waypoint3)
(at_rock_sample waypoint3)
(at_rock_sample waypoint4)
(at_soil_sample waypoint5)
(at_rock_sample waypoint6)
(at_soil_sample waypoint8)
(at_rock_sample waypoint9)
(at_soil_sample waypoint11)
(at_soil_sample waypoint12)
(at_soil_sample waypoint14)
(at_soil_sample waypoint15)
(at_soil_sample waypoint16)
(at_soil_sample waypoint17)
(at_rock_sample waypoint17)
(at_soil_sample waypoint18)
(at_rock_sample waypoint19)
(at_lander general waypoint6)
(channel_free general)
(at rover0 waypoint2)
(available rover0)
(store_of rover0store rover0)
(empty rover0store)
(equipped_for_imaging rover0)
(can_traverse rover0 waypoint2 waypoint0)
(can_traverse rover0 waypoint0 waypoint2)
(can_traverse rover0 waypoint2 waypoint4)
(can_traverse rover0 waypoint4 waypoint2)
(can_traverse rover0 waypoint2 waypoint5)
(can_traverse rover0 waypoint5 waypoint2)
(can_traverse rover0 waypoint2 waypoint7)
(can_traverse rover0 waypoint7 waypoint2)
(can_traverse rover0 waypoint2 waypoint9)
(can_traverse rover0 waypoint9 waypoint2)
(can_traverse rover0 waypoint2 waypoint18)
(can_traverse rover0 waypoint18 waypoint2)
(can_traverse rover0 waypoint0 waypoint6)
(can_traverse rover0 waypoint6 waypoint0)
(can_traverse rover0 waypoint0 waypoint13)
(can_traverse rover0 waypoint13 waypoint0)
(can_traverse rover0 waypoint0 waypoint19)
(can_traverse rover0 waypoint19 waypoint0)
(can_traverse rover0 waypoint4 waypoint1)
(can_traverse rover0 waypoint1 waypoint4)
(can_traverse rover0 waypoint4 waypoint3)
(can_traverse rover0 waypoint3 waypoint4)
(can_traverse rover0 waypoint4 waypoint12)
(can_traverse rover0 waypoint12 waypoint4)
(can_traverse rover0 waypoint4 waypoint17)
(can_traverse rover0 waypoint17 waypoint4)
(can_traverse rover0 waypoint5 waypoint11)
(can_traverse rover0 waypoint11 waypoint5)
(can_traverse rover0 waypoint5 waypoint15)
(can_traverse rover0 waypoint15 waypoint5)
(can_traverse rover0 waypoint9 waypoint10)
(can_traverse rover0 waypoint10 waypoint9)
(can_traverse rover0 waypoint18 waypoint8)
(can_traverse rover0 waypoint8 waypoint18)
(can_traverse rover0 waypoint6 waypoint16)
(can_traverse rover0 waypoint16 waypoint6)
(can_traverse rover0 waypoint3 waypoint14)
(can_traverse rover0 waypoint14 waypoint3)
(at rover1 waypoint6)
(available rover1)
(store_of rover1store rover1)
(empty rover1store)
(equipped_for_imaging rover1)
(can_traverse rover1 waypoint6 waypoint0)
(can_traverse rover1 waypoint0 waypoint6)
(can_traverse rover1 waypoint6 waypoint8)
(can_traverse rover1 waypoint8 waypoint6)
(can_traverse rover1 waypoint6 waypoint13)
(can_traverse rover1 waypoint13 waypoint6)
(can_traverse rover1 waypoint6 waypoint15)
(can_traverse rover1 waypoint15 waypoint6)
(can_traverse rover1 waypoint6 waypoint16)
(can_traverse rover1 waypoint16 waypoint6)
(can_traverse rover1 waypoint6 waypoint19)
(can_traverse rover1 waypoint19 waypoint6)
(can_traverse rover1 waypoint0 waypoint2)
(can_traverse rover1 waypoint2 waypoint0)
(can_traverse rover1 waypoint0 waypoint5)
(can_traverse rover1 waypoint5 waypoint0)
(can_traverse rover1 waypoint0 waypoint18)
(can_traverse rover1 waypoint18 waypoint0)
(can_traverse rover1 waypoint8 waypoint11)
(can_traverse rover1 waypoint11 waypoint8)
(can_traverse rover1 waypoint13 waypoint7)
(can_traverse rover1 waypoint7 waypoint13)
(can_traverse rover1 waypoint15 waypoint12)
(can_traverse rover1 waypoint12 waypoint15)
(can_traverse rover1 waypoint16 waypoint1)
(can_traverse rover1 waypoint1 waypoint16)
(can_traverse rover1 waypoint2 waypoint3)
(can_traverse rover1 waypoint3 waypoint2)
(can_traverse rover1 waypoint2 waypoint4)
(can_traverse rover1 waypoint4 waypoint2)
(can_traverse rover1 waypoint2 waypoint9)
(can_traverse rover1 waypoint9 waypoint2)
(can_traverse rover1 waypoint2 waypoint10)
(can_traverse rover1 waypoint10 waypoint2)
(can_traverse rover1 waypoint5 waypoint17)
(can_traverse rover1 waypoint17 waypoint5)
(can_traverse rover1 waypoint11 waypoint14)
(can_traverse rover1 waypoint14 waypoint11)
(at rover2 waypoint13)
(available rover2)
(store_of rover2store rover2)
(empty rover2store)
(equipped_for_soil_analysis rover2)
(equipped_for_imaging rover2)
(can_traverse rover2 waypoint13 waypoint0)
(can_traverse rover2 waypoint0 waypoint13)
(can_traverse rover2 waypoint13 waypoint6)
(can_traverse rover2 waypoint6 waypoint13)
(can_traverse rover2 waypoint13 waypoint7)
(can_traverse rover2 waypoint7 waypoint13)
(can_traverse rover2 waypoint13 waypoint16)
(can_traverse rover2 waypoint16 waypoint13)
(can_traverse rover2 waypoint13 waypoint19)
(can_traverse rover2 waypoint19 waypoint13)
(can_traverse rover2 waypoint0 waypoint5)
(can_traverse rover2 waypoint5 waypoint0)
(can_traverse rover2 waypoint0 waypoint9)
(can_traverse rover2 waypoint9 waypoint0)
(can_traverse rover2 waypoint0 waypoint18)
(can_traverse rover2 waypoint18 waypoint0)
(can_traverse rover2 waypoint6 waypoint8)
(can_traverse rover2 waypoint8 waypoint6)
(can_traverse rover2 waypoint6 waypoint15)
(can_traverse rover2 waypoint15 waypoint6)
(can_traverse rover2 waypoint7 waypoint2)
(can_traverse rover2 waypoint2 waypoint7)
(can_traverse rover2 waypoint7 waypoint4)
(can_traverse rover2 waypoint4 waypoint7)
(can_traverse rover2 waypoint7 waypoint12)
(can_traverse rover2 waypoint12 waypoint7)
(can_traverse rover2 waypoint16 waypoint1)
(can_traverse rover2 waypoint1 waypoint16)
(can_traverse rover2 waypoint16 waypoint11)
(can_traverse rover2 waypoint11 waypoint16)
(can_traverse rover2 waypoint19 waypoint14)
(can_traverse rover2 waypoint14 waypoint19)
(can_traverse rover2 waypoint5 waypoint3)
(can_traverse rover2 waypoint3 waypoint5)
(can_traverse rover2 waypoint9 waypoint10)
(can_traverse rover2 waypoint10 waypoint9)
(can_traverse rover2 waypoint18 waypoint17)
(can_traverse rover2 waypoint17 waypoint18)
(at rover3 waypoint11)
(available rover3)
(store_of rover3store rover3)
(empty rover3store)
(equipped_for_soil_analysis rover3)
(equipped_for_rock_analysis rover3)
(equipped_for_imaging rover3)
(can_traverse rover3 waypoint11 waypoint1)
(can_traverse rover3 waypoint1 waypoint11)
(can_traverse rover3 waypoint11 waypoint7)
(can_traverse rover3 waypoint7 waypoint11)
(can_traverse rover3 waypoint11 waypoint9)
(can_traverse rover3 waypoint9 waypoint11)
(can_traverse rover3 waypoint11 waypoint14)
(can_traverse rover3 waypoint14 waypoint11)
(can_traverse rover3 waypoint11 waypoint16)
(can_traverse rover3 waypoint16 waypoint11)
(can_traverse rover3 waypoint11 waypoint17)
(can_traverse rover3 waypoint17 waypoint11)
(can_traverse rover3 waypoint1 waypoint4)
(can_traverse rover3 waypoint4 waypoint1)
(can_traverse rover3 waypoint7 waypoint2)
(can_traverse rover3 waypoint2 waypoint7)
(can_traverse rover3 waypoint7 waypoint3)
(can_traverse rover3 waypoint3 waypoint7)
(can_traverse rover3 waypoint7 waypoint12)
(can_traverse rover3 waypoint12 waypoint7)
(can_traverse rover3 waypoint7 waypoint13)
(can_traverse rover3 waypoint13 waypoint7)
(can_traverse rover3 waypoint7 waypoint18)
(can_traverse rover3 waypoint18 waypoint7)
(can_traverse rover3 waypoint9 waypoint0)
(can_traverse rover3 waypoint0 waypoint9)
(can_traverse rover3 waypoint14 waypoint8)
(can_traverse rover3 waypoint8 waypoint14)
(can_traverse rover3 waypoint14 waypoint10)
(can_traverse rover3 waypoint10 waypoint14)
(can_traverse rover3 waypoint16 waypoint5)
(can_traverse rover3 waypoint5 waypoint16)
(can_traverse rover3 waypoint16 waypoint6)
(can_traverse rover3 waypoint6 waypoint16)
(can_traverse rover3 waypoint2 waypoint19)
(can_traverse rover3 waypoint19 waypoint2)
(can_traverse rover3 waypoint12 waypoint15)
(can_traverse rover3 waypoint15 waypoint12)
(at rover4 waypoint0)
(available rover4)
(store_of rover4store rover4)
(empty rover4store)
(equipped_for_soil_analysis rover4)
(equipped_for_rock_analysis rover4)
(equipped_for_imaging rover4)
(can_traverse rover4 waypoint0 waypoint2)
(can_traverse rover4 waypoint2 waypoint0)
(can_traverse rover4 waypoint0 waypoint5)
(can_traverse rover4 waypoint5 waypoint0)
(can_traverse rover4 waypoint0 waypoint6)
(can_traverse rover4 waypoint6 waypoint0)
(can_traverse rover4 waypoint0 waypoint18)
(can_traverse rover4 waypoint18 waypoint0)
(can_traverse rover4 waypoint2 waypoint3)
(can_traverse rover4 waypoint3 waypoint2)
(can_traverse rover4 waypoint2 waypoint7)
(can_traverse rover4 waypoint7 waypoint2)
(can_traverse rover4 waypoint2 waypoint8)
(can_traverse rover4 waypoint8 waypoint2)
(can_traverse rover4 waypoint2 waypoint17)
(can_traverse rover4 waypoint17 waypoint2)
(can_traverse rover4 waypoint2 waypoint19)
(can_traverse rover4 waypoint19 waypoint2)
(can_traverse rover4 waypoint5 waypoint11)
(can_traverse rover4 waypoint11 waypoint5)
(can_traverse rover4 waypoint5 waypoint12)
(can_traverse rover4 waypoint12 waypoint5)
(can_traverse rover4 waypoint5 waypoint15)
(can_traverse rover4 waypoint15 waypoint5)
(can_traverse rover4 waypoint5 waypoint16)
(can_traverse rover4 waypoint16 waypoint5)
(can_traverse rover4 waypoint6 waypoint1)
(can_traverse rover4 waypoint1 waypoint6)
(can_traverse rover4 waypoint6 waypoint13)
(can_traverse rover4 waypoint13 waypoint6)
(can_traverse rover4 waypoint18 waypoint10)
(can_traverse rover4 waypoint10 waypoint18)
(can_traverse rover4 waypoint3 waypoint4)
(can_traverse rover4 waypoint4 waypoint3)
(can_traverse rover4 waypoint3 waypoint9)
(can_traverse rover4 waypoint9 waypoint3)
(can_traverse rover4 waypoint8 waypoint14)
(can_traverse rover4 waypoint14 waypoint8)
(at rover5 waypoint12)
(available rover5)
(store_of rover5store rover5)
(empty rover5store)
(equipped_for_soil_analysis rover5)
(equipped_for_rock_analysis rover5)
(equipped_for_imaging rover5)
(can_traverse rover5 waypoint12 waypoint1)
(can_traverse rover5 waypoint1 waypoint12)
(can_traverse rover5 waypoint12 waypoint4)
(can_traverse rover5 waypoint4 waypoint12)
(can_traverse rover5 waypoint12 waypoint5)
(can_traverse rover5 waypoint5 waypoint12)
(can_traverse rover5 waypoint12 waypoint7)
(can_traverse rover5 waypoint7 waypoint12)
(can_traverse rover5 waypoint12 waypoint9)
(can_traverse rover5 waypoint9 waypoint12)
(can_traverse rover5 waypoint12 waypoint10)
(can_traverse rover5 waypoint10 waypoint12)
(can_traverse rover5 waypoint12 waypoint14)
(can_traverse rover5 waypoint14 waypoint12)
(can_traverse rover5 waypoint12 waypoint15)
(can_traverse rover5 waypoint15 waypoint12)
(can_traverse rover5 waypoint12 waypoint16)
(can_traverse rover5 waypoint16 waypoint12)
(can_traverse rover5 waypoint1 waypoint6)
(can_traverse rover5 waypoint6 waypoint1)
(can_traverse rover5 waypoint1 waypoint11)
(can_traverse rover5 waypoint11 waypoint1)
(can_traverse rover5 waypoint4 waypoint3)
(can_traverse rover5 waypoint3 waypoint4)
(can_traverse rover5 waypoint4 waypoint17)
(can_traverse rover5 waypoint17 waypoint4)
(can_traverse rover5 waypoint5 waypoint0)
(can_traverse rover5 waypoint0 waypoint5)
(can_traverse rover5 waypoint5 waypoint13)
(can_traverse rover5 waypoint13 waypoint5)
(can_traverse rover5 waypoint5 waypoint19)
(can_traverse rover5 waypoint19 waypoint5)
(can_traverse rover5 waypoint7 waypoint2)
(can_traverse rover5 waypoint2 waypoint7)
(can_traverse rover5 waypoint7 waypoint8)
(can_traverse rover5 waypoint8 waypoint7)
(can_traverse rover5 waypoint7 waypoint18)
(can_traverse rover5 waypoint18 waypoint7)
(on_board camera0 rover2)
(calibration_target camera0 objective0)
(supports camera0 colour)
(supports camera0 high_res)
(supports camera0 low_res)
(on_board camera1 rover1)
(calibration_target camera1 objective1)
(supports camera1 high_res)
(on_board camera2 rover1)
(calibration_target camera2 objective0)
(supports camera2 high_res)
(supports camera2 low_res)
(on_board camera3 rover0)
(calibration_target camera3 objective5)
(supports camera3 high_res)
(on_board camera4 rover4)
(calibration_target camera4 objective2)
(supports camera4 colour)
(supports camera4 low_res)
(on_board camera5 rover3)
(calibration_target camera5 objective0)
(supports camera5 colour)
(supports camera5 low_res)
(on_board camera6 rover5)
(calibration_target camera6 objective6)
(supports camera6 colour)
(supports camera6 high_res)
(supports camera6 low_res)
(visible_from objective0 waypoint0)
(visible_from objective0 waypoint1)
(visible_from objective0 waypoint2)
(visible_from objective0 waypoint3)
(visible_from objective0 waypoint4)
(visible_from objective0 waypoint5)
(visible_from objective0 waypoint6)
(visible_from objective0 waypoint7)
(visible_from objective0 waypoint8)
(visible_from objective0 waypoint9)
(visible_from objective0 waypoint10)
(visible_from objective0 waypoint11)
(visible_from objective0 waypoint12)
(visible_from objective0 waypoint13)
(visible_from objective0 waypoint14)
(visible_from objective0 waypoint15)
(visible_from objective1 waypoint0)
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
(visible_from objective3 waypoint0)
(visible_from objective3 waypoint1)
(visible_from objective3 waypoint2)
(visible_from objective3 waypoint3)
(visible_from objective3 waypoint4)
(visible_from objective3 waypoint5)
(visible_from objective3 waypoint6)
(visible_from objective3 waypoint7)
(visible_from objective3 waypoint8)
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
(visible_from objective4 waypoint13)
(visible_from objective4 waypoint14)
(visible_from objective4 waypoint15)
(visible_from objective4 waypoint16)
(visible_from objective4 waypoint17)
(visible_from objective4 waypoint18)
(visible_from objective5 waypoint0)
(visible_from objective5 waypoint1)
(visible_from objective5 waypoint2)
(visible_from objective5 waypoint3)
(visible_from objective5 waypoint4)
(visible_from objective5 waypoint5)
(visible_from objective5 waypoint6)
(visible_from objective5 waypoint7)
(visible_from objective5 waypoint8)
(visible_from objective5 waypoint9)
(visible_from objective5 waypoint10)
(visible_from objective5 waypoint11)
(visible_from objective5 waypoint12)
(visible_from objective5 waypoint13)
(visible_from objective6 waypoint0)
(visible_from objective6 waypoint1)
(visible_from objective6 waypoint2)
(visible_from objective6 waypoint3)
(visible_from objective6 waypoint4)
(visible_from objective6 waypoint5)
(visible_from objective6 waypoint6)
(visible_from objective6 waypoint7)
(visible_from objective6 waypoint8)
(visible_from objective6 waypoint9)
(visible_from objective7 waypoint0)
(visible_from objective7 waypoint1)
(visible_from objective7 waypoint2)
(visible_from objective7 waypoint3)
(visible_from objective7 waypoint4)
(visible_from objective7 waypoint5)
(visible_from objective7 waypoint6)
(visible_from objective7 waypoint7)
(visible_from objective7 waypoint8)
(visible_from objective7 waypoint9)
(visible_from objective7 waypoint10)
(visible_from objective7 waypoint11)
(visible_from objective7 waypoint12)
(visible_from objective7 waypoint13)
(visible_from objective7 waypoint14)
(K-obj rover2 camera6)
(K-obj rover2 waypoint13)
(K-obj rover2 rover3store)
(K-obj rover2 rover0store)
(K-obj rover2 general)
(K-obj rover2 waypoint15)
(K-obj rover2 waypoint16)
(K-obj rover2 camera2)
(K-obj rover2 rover4store)
(K-obj rover2 waypoint11)
(K-obj rover2 waypoint10)
(K-obj rover2 high_res)
(K-obj rover2 camera3)
(K-obj rover2 rover2store)
(K-obj rover2 waypoint12)
(K-obj rover2 waypoint4)
(K-obj rover2 waypoint17)
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
(K-obj rover2 waypoint18)
(K-obj rover2 waypoint19)
(K-obj rover2 camera5)
(K-obj rover2 rover5store)
(K-obj rover2 objective1)
(K-obj rover2 objective0)
(K-obj rover2 colour)
(K-obj rover2 objective2)
(K-obj rover2 objective5)
(K-obj rover2 objective4)
(K-obj rover2 objective7)
(K-obj rover2 objective6)
(K-obj rover2 camera0)
(K-obj rover2 waypoint14)
(K-obj rover2 camera1)
(K-obj rover2 rover1store)
(K-obj rover2 objective3)
(K-obj rover3 camera6)
(K-obj rover3 waypoint13)
(K-obj rover3 rover3store)
(K-obj rover3 rover0store)
(K-obj rover3 general)
(K-obj rover3 waypoint15)
(K-obj rover3 waypoint16)
(K-obj rover3 camera2)
(K-obj rover3 rover4store)
(K-obj rover3 waypoint11)
(K-obj rover3 waypoint10)
(K-obj rover3 high_res)
(K-obj rover3 camera3)
(K-obj rover3 rover2store)
(K-obj rover3 waypoint12)
(K-obj rover3 waypoint4)
(K-obj rover3 waypoint17)
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
(K-obj rover3 waypoint18)
(K-obj rover3 waypoint19)
(K-obj rover3 camera5)
(K-obj rover3 rover5store)
(K-obj rover3 objective1)
(K-obj rover3 objective0)
(K-obj rover3 colour)
(K-obj rover3 objective2)
(K-obj rover3 objective5)
(K-obj rover3 objective4)
(K-obj rover3 objective7)
(K-obj rover3 objective6)
(K-obj rover3 camera0)
(K-obj rover3 waypoint14)
(K-obj rover3 camera1)
(K-obj rover3 rover1store)
(K-obj rover3 objective3)
(K-obj rover0 camera6)
(K-obj rover0 waypoint13)
(K-obj rover0 rover3store)
(K-obj rover0 rover0store)
(K-obj rover0 general)
(K-obj rover0 waypoint15)
(K-obj rover0 waypoint16)
(K-obj rover0 camera2)
(K-obj rover0 rover4store)
(K-obj rover0 waypoint11)
(K-obj rover0 waypoint10)
(K-obj rover0 high_res)
(K-obj rover0 camera3)
(K-obj rover0 rover2store)
(K-obj rover0 waypoint12)
(K-obj rover0 waypoint4)
(K-obj rover0 waypoint17)
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
(K-obj rover0 waypoint18)
(K-obj rover0 waypoint19)
(K-obj rover0 camera5)
(K-obj rover0 rover5store)
(K-obj rover0 objective1)
(K-obj rover0 objective0)
(K-obj rover0 colour)
(K-obj rover0 objective2)
(K-obj rover0 objective5)
(K-obj rover0 objective4)
(K-obj rover0 objective7)
(K-obj rover0 objective6)
(K-obj rover0 camera0)
(K-obj rover0 waypoint14)
(K-obj rover0 camera1)
(K-obj rover0 rover1store)
(K-obj rover0 objective3)
(K-obj rover1 camera6)
(K-obj rover1 waypoint13)
(K-obj rover1 rover3store)
(K-obj rover1 rover0store)
(K-obj rover1 general)
(K-obj rover1 waypoint15)
(K-obj rover1 waypoint16)
(K-obj rover1 camera2)
(K-obj rover1 rover4store)
(K-obj rover1 waypoint11)
(K-obj rover1 waypoint10)
(K-obj rover1 high_res)
(K-obj rover1 camera3)
(K-obj rover1 rover2store)
(K-obj rover1 waypoint12)
(K-obj rover1 waypoint4)
(K-obj rover1 waypoint17)
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
(K-obj rover1 waypoint18)
(K-obj rover1 waypoint19)
(K-obj rover1 camera5)
(K-obj rover1 rover5store)
(K-obj rover1 objective1)
(K-obj rover1 objective0)
(K-obj rover1 colour)
(K-obj rover1 objective2)
(K-obj rover1 objective5)
(K-obj rover1 objective4)
(K-obj rover1 objective7)
(K-obj rover1 objective6)
(K-obj rover1 camera0)
(K-obj rover1 waypoint14)
(K-obj rover1 camera1)
(K-obj rover1 rover1store)
(K-obj rover1 objective3)
(K-obj rover4 camera6)
(K-obj rover4 waypoint13)
(K-obj rover4 rover3store)
(K-obj rover4 rover0store)
(K-obj rover4 general)
(K-obj rover4 waypoint15)
(K-obj rover4 waypoint16)
(K-obj rover4 camera2)
(K-obj rover4 rover4store)
(K-obj rover4 waypoint11)
(K-obj rover4 waypoint10)
(K-obj rover4 high_res)
(K-obj rover4 camera3)
(K-obj rover4 rover2store)
(K-obj rover4 waypoint12)
(K-obj rover4 waypoint4)
(K-obj rover4 waypoint17)
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
(K-obj rover4 waypoint18)
(K-obj rover4 waypoint19)
(K-obj rover4 camera5)
(K-obj rover4 rover5store)
(K-obj rover4 objective1)
(K-obj rover4 objective0)
(K-obj rover4 colour)
(K-obj rover4 objective2)
(K-obj rover4 objective5)
(K-obj rover4 objective4)
(K-obj rover4 objective7)
(K-obj rover4 objective6)
(K-obj rover4 camera0)
(K-obj rover4 waypoint14)
(K-obj rover4 camera1)
(K-obj rover4 rover1store)
(K-obj rover4 objective3)
(K-obj rover5 camera6)
(K-obj rover5 waypoint13)
(K-obj rover5 rover3store)
(K-obj rover5 rover0store)
(K-obj rover5 general)
(K-obj rover5 waypoint15)
(K-obj rover5 waypoint16)
(K-obj rover5 camera2)
(K-obj rover5 rover4store)
(K-obj rover5 waypoint11)
(K-obj rover5 waypoint10)
(K-obj rover5 high_res)
(K-obj rover5 camera3)
(K-obj rover5 rover2store)
(K-obj rover5 waypoint12)
(K-obj rover5 waypoint4)
(K-obj rover5 waypoint17)
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
(K-obj rover5 waypoint18)
(K-obj rover5 waypoint19)
(K-obj rover5 camera5)
(K-obj rover5 rover5store)
(K-obj rover5 objective1)
(K-obj rover5 objective0)
(K-obj rover5 colour)
(K-obj rover5 objective2)
(K-obj rover5 objective5)
(K-obj rover5 objective4)
(K-obj rover5 objective7)
(K-obj rover5 objective6)
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
(:goal	(and (considered__available_ROVER2__21)
(communicated_soil_data waypoint18) (communicated_soil_data waypoint8) (communicated_soil_data waypoint5) (communicated_rock_data waypoint17) (communicated_rock_data waypoint6) (communicated_rock_data waypoint9) (communicated_rock_data waypoint19) (communicated_rock_data waypoint3) (communicated_rock_data waypoint4) (communicated_image_data objective7 low_res) (communicated_image_data objective4 high_res) (communicated_image_data objective0 colour) (communicated_image_data objective2 low_res) (communicated_image_data objective7 colour) (communicated_image_data objective1 low_res) (communicated_image_data objective4 high_res) (communicated_image_data objective0 colour))
)
(:metric minimize (total-time))
)
