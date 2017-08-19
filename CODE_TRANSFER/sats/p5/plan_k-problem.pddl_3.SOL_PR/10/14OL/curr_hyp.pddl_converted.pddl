(define (problem strips-sat-x-1) (:domain satellite)
(:objects
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
thermograph0 - mode
star7 - direction
groundstation2 - direction
groundstation1 - direction
groundstation0 - direction
instrument8 - instrument
instrument2 - instrument
instrument3 - instrument
instrument0 - instrument
instrument1 - instrument
instrument6 - instrument
instrument7 - instrument
instrument4 - instrument
instrument5 - instrument
phenomenon6 - direction
phenomenon5 - direction
image2 - mode
planet9 - direction
phenomenon8 - direction
star4 - direction
spectrograph1 - mode
star3 - direction
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 image2)
(supports instrument0 thermograph0)
(supports instrument0 spectrograph1)
(calibration_target instrument0 groundstation2)
(supports instrument1 thermograph0)
(supports instrument1 spectrograph1)
(supports instrument1 image2)
(calibration_target instrument1 groundstation1)
(supports instrument2 image2)
(calibration_target instrument2 groundstation0)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(on_board instrument2 satellite0)
(power_avail satellite0)
(pointing satellite0 phenomenon8)
(supports instrument3 spectrograph1)
(supports instrument3 thermograph0)
(calibration_target instrument3 groundstation0)
(supports instrument4 image2)
(supports instrument4 spectrograph1)
(calibration_target instrument4 groundstation2)
(supports instrument5 image2)
(supports instrument5 spectrograph1)
(supports instrument5 thermograph0)
(calibration_target instrument5 groundstation1)
(on_board instrument3 satellite1)
(on_board instrument4 satellite1)
(on_board instrument5 satellite1)
(power_avail satellite1)
(pointing satellite1 groundstation2)
(supports instrument6 image2)
(calibration_target instrument6 groundstation1)
(supports instrument7 image2)
(supports instrument7 thermograph0)
(calibration_target instrument7 groundstation1)
(supports instrument8 spectrograph1)
(supports instrument8 image2)
(supports instrument8 thermograph0)
(calibration_target instrument8 groundstation0)
(on_board instrument6 satellite2)
(on_board instrument7 satellite2)
(on_board instrument8 satellite2)
(power_avail satellite2)
(pointing satellite2 phenomenon5)
(K-obj satellite2 phenomenon6)
(K-obj satellite2 phenomenon5)
(K-obj satellite2 image2)
(K-obj satellite2 planet9)
(K-obj satellite2 phenomenon8)
(K-obj satellite2 thermograph0)
(K-obj satellite2 star7)
(K-obj satellite2 star4)
(K-obj satellite2 spectrograph1)
(K-obj satellite2 star3)
(K-obj satellite2 groundstation2)
(K-obj satellite2 groundstation1)
(K-obj satellite2 groundstation0)
(K-obj satellite1 phenomenon6)
(K-obj satellite1 phenomenon5)
(K-obj satellite1 image2)
(K-obj satellite1 planet9)
(K-obj satellite1 phenomenon8)
(K-obj satellite1 thermograph0)
(K-obj satellite1 star7)
(K-obj satellite1 star4)
(K-obj satellite1 spectrograph1)
(K-obj satellite1 star3)
(K-obj satellite1 groundstation2)
(K-obj satellite1 groundstation1)
(K-obj satellite1 groundstation0)
(K-obj satellite0 phenomenon6)
(K-obj satellite0 phenomenon5)
(K-obj satellite0 image2)
(K-obj satellite0 planet9)
(K-obj satellite0 phenomenon8)
(K-obj satellite0 thermograph0)
(K-obj satellite0 star7)
(K-obj satellite0 star4)
(K-obj satellite0 spectrograph1)
(K-obj satellite0 star3)
(K-obj satellite0 groundstation2)
(K-obj satellite0 groundstation1)
(K-obj satellite0 groundstation0)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument8)
(K-obj satellite2 instrument6)
(K-obj satellite2 instrument7)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument3)
(K-obj satellite1 instrument4)
(K-obj satellite1 instrument5)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument0)
(K-obj satellite0 instrument1)
(K-obj satellite0 instrument2)
(K-ag-pred satellite2 pred--pointing)
(K-pred satellite2 pred--pointing)
(K-ag-pred satellite1 pred--pointing)
(K-pred satellite1 pred--pointing)
(K-ag-pred satellite0 pred--pointing)
(K-pred satellite0 pred--pointing)
(K-ag-pred satellite2 pred--have_image)
(K-pred satellite2 pred--have_image)
(K-ag-pred satellite1 pred--have_image)
(K-pred satellite1 pred--have_image)
(K-ag-pred satellite0 pred--have_image)
(K-pred satellite0 pred--have_image)
(K-ag-pred satellite2 pred--calibrated)
(K-pred satellite2 pred--calibrated)
(K-ag-pred satellite1 pred--calibrated)
(K-pred satellite1 pred--calibrated)
(K-ag-pred satellite0 pred--calibrated)
(K-pred satellite0 pred--calibrated)
(K-ag-pred satellite2 pred--supports)
(K-pred satellite2 pred--supports)
(K-ag-pred satellite1 pred--supports)
(K-pred satellite1 pred--supports)
(K-ag-pred satellite0 pred--supports)
(K-pred satellite0 pred--supports)
(K-ag-pred satellite2 pred--on_board)
(K-pred satellite2 pred--on_board)
(K-ag-pred satellite1 pred--on_board)
(K-pred satellite1 pred--on_board)
(K-ag-pred satellite0 pred--on_board)
(K-pred satellite0 pred--on_board)
(K-ag-pred satellite2 pred--calibration_target)
(K-pred satellite2 pred--calibration_target)
(K-ag-pred satellite1 pred--calibration_target)
(K-pred satellite1 pred--calibration_target)
(K-ag-pred satellite0 pred--calibration_target)
(K-pred satellite0 pred--calibration_target)
(K-ag-pred satellite2 pred--power_avail)
(K-pred satellite2 pred--power_avail)
(K-ag-pred satellite1 pred--power_avail)
(K-pred satellite1 pred--power_avail)
(K-ag-pred satellite0 pred--power_avail)
(K-pred satellite0 pred--power_avail)
(K-ag-pred satellite2 pred--power_on)
(K-pred satellite2 pred--power_on)
(K-ag-pred satellite1 pred--power_on)
(K-pred satellite1 pred--power_on)
(K-ag-pred satellite0 pred--power_on)
(K-pred satellite0 pred--power_on)
)
(:goal	(and (considered__have_image_PLANET9_SPECTROGRAPH1__2)
(have_image star4 thermograph0) (have_image phenomenon5 image2) (have_image phenomenon6 image2) (have_image star7 image2) (have_image phenomenon8 image2) (have_image planet9 spectrograph1))
)
(:metric minimize (total-time))
)
