(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
thermograph2 - mode
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
star10 - direction
thermograph1 - mode
phenomenon12 - direction
phenomenon13 - direction
phenomenon14 - direction
groundstation1 - direction
instrument8 - instrument
instrument9 - instrument
instrument2 - instrument
instrument3 - instrument
instrument0 - instrument
instrument1 - instrument
instrument6 - instrument
instrument7 - instrument
instrument4 - instrument
instrument5 - instrument
phenomenon5 - direction
image0 - mode
phenomenon8 - direction
phenomenon9 - direction
spectrograph3 - mode
star4 - direction
star7 - direction
star6 - direction
star0 - direction
star3 - direction
star2 - direction
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 thermograph1)
(supports instrument0 image0)
(calibration_target instrument0 star3)
(supports instrument1 spectrograph3)
(supports instrument1 thermograph2)
(supports instrument1 thermograph1)
(calibration_target instrument1 star2)
(supports instrument2 spectrograph3)
(calibration_target instrument2 star4)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(on_board instrument2 satellite0)
(power_avail satellite0)
(pointing satellite0 phenomenon14)
(supports instrument3 thermograph2)
(supports instrument3 image0)
(calibration_target instrument3 groundstation1)
(supports instrument4 thermograph1)
(calibration_target instrument4 star4)
(supports instrument5 thermograph2)
(supports instrument5 thermograph1)
(supports instrument5 spectrograph3)
(calibration_target instrument5 star0)
(on_board instrument3 satellite1)
(on_board instrument4 satellite1)
(on_board instrument5 satellite1)
(power_avail satellite1)
(pointing satellite1 star4)
(supports instrument6 thermograph1)
(supports instrument6 thermograph2)
(calibration_target instrument6 star3)
(supports instrument7 thermograph2)
(supports instrument7 thermograph1)
(supports instrument7 image0)
(calibration_target instrument7 star0)
(on_board instrument6 satellite2)
(on_board instrument7 satellite2)
(power_avail satellite2)
(pointing satellite2 star6)
(supports instrument8 image0)
(calibration_target instrument8 star3)
(supports instrument9 spectrograph3)
(supports instrument9 thermograph1)
(supports instrument9 image0)
(calibration_target instrument9 star4)
(on_board instrument8 satellite3)
(on_board instrument9 satellite3)
(power_avail satellite3)
(pointing satellite3 phenomenon5)
(K-obj satellite3 planet11)
(K-obj satellite3 thermograph2)
(K-obj satellite3 phenomenon5)
(K-obj satellite3 image0)
(K-obj satellite3 phenomenon8)
(K-obj satellite3 phenomenon9)
(K-obj satellite3 star10)
(K-obj satellite3 thermograph1)
(K-obj satellite3 phenomenon12)
(K-obj satellite3 phenomenon13)
(K-obj satellite3 phenomenon14)
(K-obj satellite3 spectrograph3)
(K-obj satellite3 star4)
(K-obj satellite3 star7)
(K-obj satellite3 star6)
(K-obj satellite3 star0)
(K-obj satellite3 star3)
(K-obj satellite3 star2)
(K-obj satellite3 groundstation1)
(K-obj satellite2 planet11)
(K-obj satellite2 thermograph2)
(K-obj satellite2 phenomenon5)
(K-obj satellite2 image0)
(K-obj satellite2 phenomenon8)
(K-obj satellite2 phenomenon9)
(K-obj satellite2 star10)
(K-obj satellite2 thermograph1)
(K-obj satellite2 phenomenon12)
(K-obj satellite2 phenomenon13)
(K-obj satellite2 phenomenon14)
(K-obj satellite2 spectrograph3)
(K-obj satellite2 star4)
(K-obj satellite2 star7)
(K-obj satellite2 star6)
(K-obj satellite2 star0)
(K-obj satellite2 star3)
(K-obj satellite2 star2)
(K-obj satellite2 groundstation1)
(K-obj satellite1 planet11)
(K-obj satellite1 thermograph2)
(K-obj satellite1 phenomenon5)
(K-obj satellite1 image0)
(K-obj satellite1 phenomenon8)
(K-obj satellite1 phenomenon9)
(K-obj satellite1 star10)
(K-obj satellite1 thermograph1)
(K-obj satellite1 phenomenon12)
(K-obj satellite1 phenomenon13)
(K-obj satellite1 phenomenon14)
(K-obj satellite1 spectrograph3)
(K-obj satellite1 star4)
(K-obj satellite1 star7)
(K-obj satellite1 star6)
(K-obj satellite1 star0)
(K-obj satellite1 star3)
(K-obj satellite1 star2)
(K-obj satellite1 groundstation1)
(K-obj satellite0 planet11)
(K-obj satellite0 thermograph2)
(K-obj satellite0 phenomenon5)
(K-obj satellite0 image0)
(K-obj satellite0 phenomenon8)
(K-obj satellite0 phenomenon9)
(K-obj satellite0 star10)
(K-obj satellite0 thermograph1)
(K-obj satellite0 phenomenon12)
(K-obj satellite0 phenomenon13)
(K-obj satellite0 phenomenon14)
(K-obj satellite0 spectrograph3)
(K-obj satellite0 star4)
(K-obj satellite0 star7)
(K-obj satellite0 star6)
(K-obj satellite0 star0)
(K-obj satellite0 star3)
(K-obj satellite0 star2)
(K-obj satellite0 groundstation1)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument8)
(K-obj satellite3 instrument9)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument6)
(K-obj satellite2 instrument7)
(K-obj satellite1 instrument3)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument4)
(K-obj satellite1 instrument5)
(K-obj satellite0 instrument2)
(K-obj satellite0 instrument0)
(K-obj satellite0 instrument1)
(K-obj satellite0 satellite0)
(K-ag-pred satellite3 pred--pointing)
(K-pred satellite3 pred--pointing)
(K-ag-pred satellite2 pred--pointing)
(K-pred satellite2 pred--pointing)
(K-ag-pred satellite1 pred--pointing)
(K-pred satellite1 pred--pointing)
(K-ag-pred satellite0 pred--pointing)
(K-pred satellite0 pred--pointing)
(K-ag-pred satellite3 pred--have_image)
(K-pred satellite3 pred--have_image)
(K-ag-pred satellite2 pred--have_image)
(K-pred satellite2 pred--have_image)
(K-ag-pred satellite1 pred--have_image)
(K-pred satellite1 pred--have_image)
(K-ag-pred satellite0 pred--have_image)
(K-pred satellite0 pred--have_image)
(K-ag-pred satellite3 pred--calibrated)
(K-pred satellite3 pred--calibrated)
(K-ag-pred satellite2 pred--calibrated)
(K-pred satellite2 pred--calibrated)
(K-ag-pred satellite1 pred--calibrated)
(K-pred satellite1 pred--calibrated)
(K-ag-pred satellite0 pred--calibrated)
(K-pred satellite0 pred--calibrated)
(K-ag-pred satellite3 pred--supports)
(K-pred satellite3 pred--supports)
(K-ag-pred satellite2 pred--supports)
(K-pred satellite2 pred--supports)
(K-ag-pred satellite1 pred--supports)
(K-pred satellite1 pred--supports)
(K-ag-pred satellite0 pred--supports)
(K-pred satellite0 pred--supports)
(K-ag-pred satellite3 pred--on_board)
(K-pred satellite3 pred--on_board)
(K-ag-pred satellite2 pred--on_board)
(K-pred satellite2 pred--on_board)
(K-ag-pred satellite1 pred--on_board)
(K-pred satellite1 pred--on_board)
(K-ag-pred satellite0 pred--on_board)
(K-pred satellite0 pred--on_board)
(K-ag-pred satellite3 pred--calibration_target)
(K-pred satellite3 pred--calibration_target)
(K-ag-pred satellite2 pred--calibration_target)
(K-pred satellite2 pred--calibration_target)
(K-ag-pred satellite1 pred--calibration_target)
(K-pred satellite1 pred--calibration_target)
(K-ag-pred satellite0 pred--calibration_target)
(K-pred satellite0 pred--calibration_target)
(K-ag-pred satellite3 pred--power_avail)
(K-pred satellite3 pred--power_avail)
(K-ag-pred satellite2 pred--power_avail)
(K-pred satellite2 pred--power_avail)
(K-ag-pred satellite1 pred--power_avail)
(K-pred satellite1 pred--power_avail)
(K-ag-pred satellite0 pred--power_avail)
(K-pred satellite0 pred--power_avail)
(K-ag-pred satellite3 pred--power_on)
(K-pred satellite3 pred--power_on)
(K-ag-pred satellite2 pred--power_on)
(K-pred satellite2 pred--power_on)
(K-ag-pred satellite1 pred--power_on)
(K-pred satellite1 pred--power_on)
(K-ag-pred satellite0 pred--power_on)
(K-pred satellite0 pred--power_on)
)
(:goal	(and (considered__have_image_PHENOMENON13_THERMOGRAPH1__13)
(have_image phenomenon5 thermograph1) (have_image star6 spectrograph3) (have_image star7 thermograph1) (have_image phenomenon8 image0) (have_image phenomenon9 image0) (have_image star10 spectrograph3) (have_image planet11 thermograph1) (have_image phenomenon12 image0) (have_image phenomenon13 thermograph2) (have_image phenomenon14 thermograph1))
)
(:metric minimize (total-time))
)
