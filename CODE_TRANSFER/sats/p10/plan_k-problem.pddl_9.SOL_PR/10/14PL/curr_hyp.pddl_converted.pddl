(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet10 - direction
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite4 - satellite
star15 - direction
star16 - direction
star11 - direction
star12 - direction
phenomenon13 - direction
phenomenon14 - direction
star7 - direction
groundstation3 - direction
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
planet5 - direction
image2 - mode
planet9 - direction
phenomenon8 - direction
image4 - mode
infrared0 - mode
infrared3 - mode
star4 - direction
spectrograph1 - mode
star6 - direction
star1 - direction
star0 - direction
star2 - direction
instrument10 - instrument
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 image4)
(calibration_target instrument0 star1)
(supports instrument1 infrared0)
(supports instrument1 spectrograph1)
(calibration_target instrument1 groundstation3)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(power_avail satellite0)
(pointing satellite0 star0)
(supports instrument2 infrared0)
(supports instrument2 image2)
(calibration_target instrument2 groundstation3)
(supports instrument3 infrared3)
(supports instrument3 infrared0)
(calibration_target instrument3 star4)
(on_board instrument2 satellite1)
(on_board instrument3 satellite1)
(power_avail satellite1)
(pointing satellite1 star4)
(supports instrument4 spectrograph1)
(supports instrument4 image4)
(supports instrument4 infrared0)
(calibration_target instrument4 star2)
(supports instrument5 image2)
(supports instrument5 infrared0)
(supports instrument5 infrared3)
(calibration_target instrument5 star0)
(on_board instrument4 satellite2)
(on_board instrument5 satellite2)
(power_avail satellite2)
(pointing satellite2 star1)
(supports instrument6 infrared0)
(supports instrument6 infrared3)
(calibration_target instrument6 groundstation3)
(supports instrument7 image4)
(supports instrument7 spectrograph1)
(supports instrument7 infrared3)
(calibration_target instrument7 star4)
(on_board instrument6 satellite3)
(on_board instrument7 satellite3)
(power_avail satellite3)
(pointing satellite3 groundstation3)
(supports instrument8 spectrograph1)
(supports instrument8 image4)
(calibration_target instrument8 star4)
(supports instrument9 infrared3)
(calibration_target instrument9 star2)
(supports instrument10 image2)
(supports instrument10 image4)
(calibration_target instrument10 star0)
(on_board instrument8 satellite4)
(on_board instrument9 satellite4)
(on_board instrument10 satellite4)
(power_avail satellite4)
(K-obj satellite3 planet10)
(K-obj satellite3 infrared0)
(K-obj satellite3 planet5)
(K-obj satellite3 image2)
(K-obj satellite3 planet9)
(K-obj satellite3 phenomenon8)
(K-obj satellite3 star15)
(K-obj satellite3 star16)
(K-obj satellite3 star11)
(K-obj satellite3 star12)
(K-obj satellite3 phenomenon13)
(K-obj satellite3 phenomenon14)
(K-obj satellite3 star7)
(K-obj satellite3 infrared3)
(K-obj satellite3 star4)
(K-obj satellite3 spectrograph1)
(K-obj satellite3 star6)
(K-obj satellite3 star1)
(K-obj satellite3 star0)
(K-obj satellite3 star2)
(K-obj satellite3 image4)
(K-obj satellite3 groundstation3)
(K-obj satellite2 planet10)
(K-obj satellite2 infrared0)
(K-obj satellite2 planet5)
(K-obj satellite2 image2)
(K-obj satellite2 planet9)
(K-obj satellite2 phenomenon8)
(K-obj satellite2 star15)
(K-obj satellite2 star16)
(K-obj satellite2 star11)
(K-obj satellite2 star12)
(K-obj satellite2 phenomenon13)
(K-obj satellite2 phenomenon14)
(K-obj satellite2 star7)
(K-obj satellite2 infrared3)
(K-obj satellite2 star4)
(K-obj satellite2 spectrograph1)
(K-obj satellite2 star6)
(K-obj satellite2 star1)
(K-obj satellite2 star0)
(K-obj satellite2 star2)
(K-obj satellite2 image4)
(K-obj satellite2 groundstation3)
(K-obj satellite1 planet10)
(K-obj satellite1 infrared0)
(K-obj satellite1 planet5)
(K-obj satellite1 image2)
(K-obj satellite1 planet9)
(K-obj satellite1 phenomenon8)
(K-obj satellite1 star15)
(K-obj satellite1 star16)
(K-obj satellite1 star11)
(K-obj satellite1 star12)
(K-obj satellite1 phenomenon13)
(K-obj satellite1 phenomenon14)
(K-obj satellite1 star7)
(K-obj satellite1 infrared3)
(K-obj satellite1 star4)
(K-obj satellite1 spectrograph1)
(K-obj satellite1 star6)
(K-obj satellite1 star1)
(K-obj satellite1 star0)
(K-obj satellite1 star2)
(K-obj satellite1 image4)
(K-obj satellite1 groundstation3)
(K-obj satellite0 planet10)
(K-obj satellite0 infrared0)
(K-obj satellite0 planet5)
(K-obj satellite0 image2)
(K-obj satellite0 planet9)
(K-obj satellite0 phenomenon8)
(K-obj satellite0 star15)
(K-obj satellite0 star16)
(K-obj satellite0 star11)
(K-obj satellite0 star12)
(K-obj satellite0 phenomenon13)
(K-obj satellite0 phenomenon14)
(K-obj satellite0 star7)
(K-obj satellite0 infrared3)
(K-obj satellite0 star4)
(K-obj satellite0 spectrograph1)
(K-obj satellite0 star6)
(K-obj satellite0 star1)
(K-obj satellite0 star0)
(K-obj satellite0 star2)
(K-obj satellite0 image4)
(K-obj satellite0 groundstation3)
(K-obj satellite4 planet10)
(K-obj satellite4 infrared0)
(K-obj satellite4 planet5)
(K-obj satellite4 image2)
(K-obj satellite4 planet9)
(K-obj satellite4 phenomenon8)
(K-obj satellite4 star15)
(K-obj satellite4 star16)
(K-obj satellite4 star11)
(K-obj satellite4 star12)
(K-obj satellite4 phenomenon13)
(K-obj satellite4 phenomenon14)
(K-obj satellite4 star7)
(K-obj satellite4 infrared3)
(K-obj satellite4 star4)
(K-obj satellite4 spectrograph1)
(K-obj satellite4 star6)
(K-obj satellite4 star1)
(K-obj satellite4 star0)
(K-obj satellite4 star2)
(K-obj satellite4 image4)
(K-obj satellite4 groundstation3)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument6)
(K-obj satellite3 instrument7)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument4)
(K-obj satellite2 instrument5)
(K-obj satellite1 instrument2)
(K-obj satellite1 instrument3)
(K-obj satellite1 satellite1)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument0)
(K-obj satellite0 instrument1)
(K-obj satellite4 satellite4)
(K-obj satellite4 instrument8)
(K-obj satellite4 instrument9)
(K-obj satellite4 instrument10)
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
(:goal	(and (considered__power_on_INSTRUMENT2__5)
(have_image planet5 infrared3) (have_image star6 infrared3) (have_image star7 image4) (have_image phenomenon8 image4) (have_image planet9 infrared3) (have_image planet10 infrared0) (have_image star12 image4) (have_image phenomenon13 image4) (have_image phenomenon14 spectrograph1) (have_image star15 image2) (have_image star16 infrared3))
)
(:metric minimize (total-time))
)
