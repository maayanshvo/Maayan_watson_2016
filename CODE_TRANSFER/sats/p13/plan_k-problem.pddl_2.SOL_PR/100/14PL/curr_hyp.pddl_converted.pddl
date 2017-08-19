(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
planet10 - direction
planet13 - direction
planet15 - direction
planet17 - direction
planet16 - direction
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite4 - satellite
phenomenon18 - direction
star14 - direction
thermograph1 - mode
thermograph0 - mode
phenomenon12 - direction
thermograph2 - mode
star19 - direction
instrument2 - instrument
instrument7 - instrument
groundstation3 - direction
groundstation2 - direction
planet28 - direction
planet29 - direction
instrument8 - instrument
instrument1 - instrument
planet20 - direction
instrument3 - instrument
instrument0 - instrument
planet23 - direction
planet24 - direction
planet25 - direction
instrument4 - instrument
instrument5 - instrument
planet7 - direction
phenomenon5 - direction
image3 - mode
planet9 - direction
planet8 - direction
image4 - mode
star21 - direction
star22 - direction
phenomenon27 - direction
star26 - direction
instrument6 - instrument
star4 - direction
planet6 - direction
star1 - direction
star0 - direction
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 image4)
(calibration_target instrument0 groundstation3)
(supports instrument1 thermograph1)
(supports instrument1 image4)
(calibration_target instrument1 groundstation3)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(power_avail satellite0)
(pointing satellite0 star19)
(supports instrument2 thermograph0)
(supports instrument2 image4)
(supports instrument2 thermograph2)
(calibration_target instrument2 groundstation3)
(on_board instrument2 satellite1)
(power_avail satellite1)
(pointing satellite1 planet17)
(supports instrument3 image4)
(supports instrument3 image3)
(calibration_target instrument3 star1)
(supports instrument4 image3)
(calibration_target instrument4 groundstation3)
(on_board instrument3 satellite2)
(on_board instrument4 satellite2)
(power_avail satellite2)
(pointing satellite2 planet7)
(supports instrument5 thermograph1)
(supports instrument5 image4)
(calibration_target instrument5 groundstation3)
(on_board instrument5 satellite3)
(power_avail satellite3)
(pointing satellite3 star4)
(supports instrument6 image3)
(supports instrument6 thermograph1)
(supports instrument6 thermograph0)
(calibration_target instrument6 star4)
(supports instrument7 thermograph2)
(supports instrument7 thermograph0)
(calibration_target instrument7 star0)
(supports instrument8 image3)
(supports instrument8 thermograph2)
(calibration_target instrument8 groundstation3)
(on_board instrument6 satellite4)
(on_board instrument7 satellite4)
(on_board instrument8 satellite4)
(power_avail satellite4)
(pointing satellite4 phenomenon5)
(K-obj satellite3 planet11)
(K-obj satellite3 planet10)
(K-obj satellite3 planet13)
(K-obj satellite3 planet15)
(K-obj satellite3 planet17)
(K-obj satellite3 planet16)
(K-obj satellite3 phenomenon18)
(K-obj satellite3 star14)
(K-obj satellite3 thermograph1)
(K-obj satellite3 thermograph0)
(K-obj satellite3 phenomenon12)
(K-obj satellite3 thermograph2)
(K-obj satellite3 star19)
(K-obj satellite3 groundstation3)
(K-obj satellite3 groundstation2)
(K-obj satellite3 planet28)
(K-obj satellite3 planet29)
(K-obj satellite3 planet20)
(K-obj satellite3 planet23)
(K-obj satellite3 planet24)
(K-obj satellite3 planet25)
(K-obj satellite3 planet7)
(K-obj satellite3 phenomenon5)
(K-obj satellite3 image3)
(K-obj satellite3 planet9)
(K-obj satellite3 planet8)
(K-obj satellite3 image4)
(K-obj satellite3 star21)
(K-obj satellite3 star22)
(K-obj satellite3 star26)
(K-obj satellite3 phenomenon27)
(K-obj satellite3 star4)
(K-obj satellite3 planet6)
(K-obj satellite3 star1)
(K-obj satellite3 star0)
(K-obj satellite2 planet11)
(K-obj satellite2 planet10)
(K-obj satellite2 planet13)
(K-obj satellite2 planet15)
(K-obj satellite2 planet17)
(K-obj satellite2 planet16)
(K-obj satellite2 phenomenon18)
(K-obj satellite2 star14)
(K-obj satellite2 thermograph1)
(K-obj satellite2 thermograph0)
(K-obj satellite2 phenomenon12)
(K-obj satellite2 thermograph2)
(K-obj satellite2 star19)
(K-obj satellite2 groundstation3)
(K-obj satellite2 groundstation2)
(K-obj satellite2 planet28)
(K-obj satellite2 planet29)
(K-obj satellite2 planet20)
(K-obj satellite2 planet23)
(K-obj satellite2 planet24)
(K-obj satellite2 planet25)
(K-obj satellite2 planet7)
(K-obj satellite2 phenomenon5)
(K-obj satellite2 image3)
(K-obj satellite2 planet9)
(K-obj satellite2 planet8)
(K-obj satellite2 image4)
(K-obj satellite2 star21)
(K-obj satellite2 star22)
(K-obj satellite2 star26)
(K-obj satellite2 phenomenon27)
(K-obj satellite2 star4)
(K-obj satellite2 planet6)
(K-obj satellite2 star1)
(K-obj satellite2 star0)
(K-obj satellite1 planet11)
(K-obj satellite1 planet10)
(K-obj satellite1 planet13)
(K-obj satellite1 planet15)
(K-obj satellite1 planet17)
(K-obj satellite1 planet16)
(K-obj satellite1 phenomenon18)
(K-obj satellite1 star14)
(K-obj satellite1 thermograph1)
(K-obj satellite1 thermograph0)
(K-obj satellite1 phenomenon12)
(K-obj satellite1 thermograph2)
(K-obj satellite1 star19)
(K-obj satellite1 groundstation3)
(K-obj satellite1 groundstation2)
(K-obj satellite1 planet28)
(K-obj satellite1 planet29)
(K-obj satellite1 planet20)
(K-obj satellite1 planet23)
(K-obj satellite1 planet24)
(K-obj satellite1 planet25)
(K-obj satellite1 planet7)
(K-obj satellite1 phenomenon5)
(K-obj satellite1 image3)
(K-obj satellite1 planet9)
(K-obj satellite1 planet8)
(K-obj satellite1 image4)
(K-obj satellite1 star21)
(K-obj satellite1 star22)
(K-obj satellite1 star26)
(K-obj satellite1 phenomenon27)
(K-obj satellite1 star4)
(K-obj satellite1 planet6)
(K-obj satellite1 star1)
(K-obj satellite1 star0)
(K-obj satellite0 planet11)
(K-obj satellite0 planet10)
(K-obj satellite0 planet13)
(K-obj satellite0 planet15)
(K-obj satellite0 planet17)
(K-obj satellite0 planet16)
(K-obj satellite0 phenomenon18)
(K-obj satellite0 star14)
(K-obj satellite0 thermograph1)
(K-obj satellite0 thermograph0)
(K-obj satellite0 phenomenon12)
(K-obj satellite0 thermograph2)
(K-obj satellite0 star19)
(K-obj satellite0 groundstation3)
(K-obj satellite0 groundstation2)
(K-obj satellite0 planet28)
(K-obj satellite0 planet29)
(K-obj satellite0 planet20)
(K-obj satellite0 planet23)
(K-obj satellite0 planet24)
(K-obj satellite0 planet25)
(K-obj satellite0 planet7)
(K-obj satellite0 phenomenon5)
(K-obj satellite0 image3)
(K-obj satellite0 planet9)
(K-obj satellite0 planet8)
(K-obj satellite0 image4)
(K-obj satellite0 star21)
(K-obj satellite0 star22)
(K-obj satellite0 star26)
(K-obj satellite0 phenomenon27)
(K-obj satellite0 star4)
(K-obj satellite0 planet6)
(K-obj satellite0 star1)
(K-obj satellite0 star0)
(K-obj satellite4 planet11)
(K-obj satellite4 planet10)
(K-obj satellite4 planet13)
(K-obj satellite4 planet15)
(K-obj satellite4 planet17)
(K-obj satellite4 planet16)
(K-obj satellite4 phenomenon18)
(K-obj satellite4 star14)
(K-obj satellite4 thermograph1)
(K-obj satellite4 thermograph0)
(K-obj satellite4 phenomenon12)
(K-obj satellite4 thermograph2)
(K-obj satellite4 star19)
(K-obj satellite4 groundstation3)
(K-obj satellite4 groundstation2)
(K-obj satellite4 planet28)
(K-obj satellite4 planet29)
(K-obj satellite4 planet20)
(K-obj satellite4 planet23)
(K-obj satellite4 planet24)
(K-obj satellite4 planet25)
(K-obj satellite4 planet7)
(K-obj satellite4 phenomenon5)
(K-obj satellite4 image3)
(K-obj satellite4 planet9)
(K-obj satellite4 planet8)
(K-obj satellite4 image4)
(K-obj satellite4 star21)
(K-obj satellite4 star22)
(K-obj satellite4 star26)
(K-obj satellite4 phenomenon27)
(K-obj satellite4 star4)
(K-obj satellite4 planet6)
(K-obj satellite4 star1)
(K-obj satellite4 star0)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument5)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument3)
(K-obj satellite2 instrument4)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument2)
(K-obj satellite0 instrument1)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument0)
(K-obj satellite4 satellite4)
(K-obj satellite4 instrument8)
(K-obj satellite4 instrument6)
(K-obj satellite4 instrument7)
(K-ag-pred satellite3 pred--pointing)
(K-pred satellite3 pred--pointing)
(K-ag-pred satellite2 pred--pointing)
(K-pred satellite2 pred--pointing)
(K-ag-pred satellite1 pred--pointing)
(K-pred satellite1 pred--pointing)
(K-ag-pred satellite0 pred--pointing)
(K-pred satellite0 pred--pointing)
(K-ag-pred satellite4 pred--pointing)
(K-pred satellite4 pred--pointing)
(K-ag-pred satellite3 pred--have_image)
(K-pred satellite3 pred--have_image)
(K-ag-pred satellite2 pred--have_image)
(K-pred satellite2 pred--have_image)
(K-ag-pred satellite1 pred--have_image)
(K-pred satellite1 pred--have_image)
(K-ag-pred satellite0 pred--have_image)
(K-pred satellite0 pred--have_image)
(K-ag-pred satellite4 pred--have_image)
(K-pred satellite4 pred--have_image)
(K-ag-pred satellite3 pred--calibrated)
(K-pred satellite3 pred--calibrated)
(K-ag-pred satellite2 pred--calibrated)
(K-pred satellite2 pred--calibrated)
(K-ag-pred satellite1 pred--calibrated)
(K-pred satellite1 pred--calibrated)
(K-ag-pred satellite0 pred--calibrated)
(K-pred satellite0 pred--calibrated)
(K-ag-pred satellite4 pred--calibrated)
(K-pred satellite4 pred--calibrated)
(K-ag-pred satellite3 pred--supports)
(K-pred satellite3 pred--supports)
(K-ag-pred satellite2 pred--supports)
(K-pred satellite2 pred--supports)
(K-ag-pred satellite1 pred--supports)
(K-pred satellite1 pred--supports)
(K-ag-pred satellite0 pred--supports)
(K-pred satellite0 pred--supports)
(K-ag-pred satellite4 pred--supports)
(K-pred satellite4 pred--supports)
(K-ag-pred satellite3 pred--on_board)
(K-pred satellite3 pred--on_board)
(K-ag-pred satellite2 pred--on_board)
(K-pred satellite2 pred--on_board)
(K-ag-pred satellite1 pred--on_board)
(K-pred satellite1 pred--on_board)
(K-ag-pred satellite0 pred--on_board)
(K-pred satellite0 pred--on_board)
(K-ag-pred satellite4 pred--on_board)
(K-pred satellite4 pred--on_board)
(K-ag-pred satellite3 pred--calibration_target)
(K-pred satellite3 pred--calibration_target)
(K-ag-pred satellite2 pred--calibration_target)
(K-pred satellite2 pred--calibration_target)
(K-ag-pred satellite1 pred--calibration_target)
(K-pred satellite1 pred--calibration_target)
(K-ag-pred satellite0 pred--calibration_target)
(K-pred satellite0 pred--calibration_target)
(K-ag-pred satellite4 pred--calibration_target)
(K-pred satellite4 pred--calibration_target)
(K-ag-pred satellite3 pred--power_avail)
(K-pred satellite3 pred--power_avail)
(K-ag-pred satellite2 pred--power_avail)
(K-pred satellite2 pred--power_avail)
(K-ag-pred satellite1 pred--power_avail)
(K-pred satellite1 pred--power_avail)
(K-ag-pred satellite0 pred--power_avail)
(K-pred satellite0 pred--power_avail)
(K-ag-pred satellite4 pred--power_avail)
(K-pred satellite4 pred--power_avail)
(K-ag-pred satellite3 pred--power_on)
(K-pred satellite3 pred--power_on)
(K-ag-pred satellite2 pred--power_on)
(K-pred satellite2 pred--power_on)
(K-ag-pred satellite1 pred--power_on)
(K-pred satellite1 pred--power_on)
(K-ag-pred satellite0 pred--power_on)
(K-pred satellite0 pred--power_on)
(K-ag-pred satellite4 pred--power_on)
(K-pred satellite4 pred--power_on)
)
(:goal	(and (considered__have_image_PHENOMENON5_THERMOGRAPH1__37)
(have_image phenomenon5 image4) (have_image planet6 image4) (have_image planet7 thermograph1) (have_image planet8 thermograph0) (have_image planet9 image3) (have_image planet10 thermograph1) (have_image planet11 thermograph2) (have_image phenomenon12 thermograph2) (have_image planet13 thermograph1) (have_image star14 image3) (have_image planet15 image3) (have_image planet16 image3) (have_image planet17 image4) (have_image phenomenon18 image3) (have_image star19 image4) (have_image star21 thermograph0) (have_image star22 image4) (have_image planet23 thermograph1) (have_image planet24 image4) (have_image planet25 thermograph1) (have_image star26 thermograph0) (have_image phenomenon27 thermograph0) (have_image planet28 thermograph2) (have_image planet29 image4))
)
(:metric minimize (total-time))
)
