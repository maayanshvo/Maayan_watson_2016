(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
planet10 - direction
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite4 - satellite
star14 - direction
phenomenon12 - direction
phenomenon13 - direction
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
planet5 - direction
phenomenon7 - direction
image3 - mode
image2 - mode
phenomenon8 - direction
image4 - mode
phenomenon6 - direction
instrument10 - instrument
infrared1 - mode
star4 - direction
spectrograph0 - mode
star0 - direction
star3 - direction
star2 - direction
star9 - direction
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 infrared1)
(supports instrument0 image4)
(calibration_target instrument0 star3)
(supports instrument1 image4)
(supports instrument1 image2)
(supports instrument1 spectrograph0)
(calibration_target instrument1 star4)
(supports instrument2 image2)
(calibration_target instrument2 star2)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(on_board instrument2 satellite0)
(power_avail satellite0)
(pointing satellite0 star0)
(supports instrument3 image2)
(supports instrument3 image3)
(supports instrument3 image4)
(calibration_target instrument3 star2)
(supports instrument4 image3)
(supports instrument4 image2)
(calibration_target instrument4 star3)
(supports instrument5 image4)
(supports instrument5 infrared1)
(supports instrument5 spectrograph0)
(calibration_target instrument5 star3)
(on_board instrument3 satellite1)
(on_board instrument4 satellite1)
(on_board instrument5 satellite1)
(power_avail satellite1)
(pointing satellite1 planet11)
(supports instrument6 image2)
(supports instrument6 spectrograph0)
(calibration_target instrument6 star2)
(on_board instrument6 satellite2)
(power_avail satellite2)
(pointing satellite2 phenomenon6)
(supports instrument7 image3)
(supports instrument7 spectrograph0)
(supports instrument7 image4)
(calibration_target instrument7 star0)
(on_board instrument7 satellite3)
(power_avail satellite3)
(pointing satellite3 planet10)
(supports instrument8 image4)
(supports instrument8 infrared1)
(supports instrument8 image3)
(calibration_target instrument8 groundstation1)
(supports instrument9 image4)
(calibration_target instrument9 star0)
(supports instrument10 image2)
(supports instrument10 infrared1)
(supports instrument10 image4)
(calibration_target instrument10 star2)
(on_board instrument8 satellite4)
(on_board instrument9 satellite4)
(on_board instrument10 satellite4)
(power_avail satellite4)
(pointing satellite4 star9)
(K-obj satellite3 planet11)
(K-obj satellite3 planet10)
(K-obj satellite3 planet5)
(K-obj satellite3 phenomenon7)
(K-obj satellite3 phenomenon6)
(K-obj satellite3 image3)
(K-obj satellite3 image2)
(K-obj satellite3 phenomenon8)
(K-obj satellite3 image4)
(K-obj satellite3 star14)
(K-obj satellite3 phenomenon12)
(K-obj satellite3 phenomenon13)
(K-obj satellite3 infrared1)
(K-obj satellite3 star4)
(K-obj satellite3 spectrograph0)
(K-obj satellite3 star0)
(K-obj satellite3 star3)
(K-obj satellite3 star2)
(K-obj satellite3 star9)
(K-obj satellite3 groundstation1)
(K-obj satellite2 planet11)
(K-obj satellite2 planet10)
(K-obj satellite2 planet5)
(K-obj satellite2 phenomenon7)
(K-obj satellite2 phenomenon6)
(K-obj satellite2 image3)
(K-obj satellite2 image2)
(K-obj satellite2 phenomenon8)
(K-obj satellite2 image4)
(K-obj satellite2 star14)
(K-obj satellite2 phenomenon12)
(K-obj satellite2 phenomenon13)
(K-obj satellite2 infrared1)
(K-obj satellite2 star4)
(K-obj satellite2 spectrograph0)
(K-obj satellite2 star0)
(K-obj satellite2 star3)
(K-obj satellite2 star2)
(K-obj satellite2 star9)
(K-obj satellite2 groundstation1)
(K-obj satellite1 planet11)
(K-obj satellite1 planet10)
(K-obj satellite1 planet5)
(K-obj satellite1 phenomenon7)
(K-obj satellite1 phenomenon6)
(K-obj satellite1 image3)
(K-obj satellite1 image2)
(K-obj satellite1 phenomenon8)
(K-obj satellite1 image4)
(K-obj satellite1 star14)
(K-obj satellite1 phenomenon12)
(K-obj satellite1 phenomenon13)
(K-obj satellite1 infrared1)
(K-obj satellite1 star4)
(K-obj satellite1 spectrograph0)
(K-obj satellite1 star0)
(K-obj satellite1 star3)
(K-obj satellite1 star2)
(K-obj satellite1 star9)
(K-obj satellite1 groundstation1)
(K-obj satellite0 planet11)
(K-obj satellite0 planet10)
(K-obj satellite0 planet5)
(K-obj satellite0 phenomenon7)
(K-obj satellite0 phenomenon6)
(K-obj satellite0 image3)
(K-obj satellite0 image2)
(K-obj satellite0 phenomenon8)
(K-obj satellite0 image4)
(K-obj satellite0 star14)
(K-obj satellite0 phenomenon12)
(K-obj satellite0 phenomenon13)
(K-obj satellite0 infrared1)
(K-obj satellite0 star4)
(K-obj satellite0 spectrograph0)
(K-obj satellite0 star0)
(K-obj satellite0 star3)
(K-obj satellite0 star2)
(K-obj satellite0 star9)
(K-obj satellite0 groundstation1)
(K-obj satellite4 planet11)
(K-obj satellite4 planet10)
(K-obj satellite4 planet5)
(K-obj satellite4 phenomenon7)
(K-obj satellite4 phenomenon6)
(K-obj satellite4 image3)
(K-obj satellite4 image2)
(K-obj satellite4 phenomenon8)
(K-obj satellite4 image4)
(K-obj satellite4 star14)
(K-obj satellite4 phenomenon12)
(K-obj satellite4 phenomenon13)
(K-obj satellite4 infrared1)
(K-obj satellite4 star4)
(K-obj satellite4 spectrograph0)
(K-obj satellite4 star0)
(K-obj satellite4 star3)
(K-obj satellite4 star2)
(K-obj satellite4 star9)
(K-obj satellite4 groundstation1)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument7)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument6)
(K-obj satellite1 instrument3)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument4)
(K-obj satellite1 instrument5)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument2)
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
(:goal	(and (considered__have_image_PLANET11_SPECTROGRAPH0__7)
(have_image planet5 image2) (have_image phenomenon6 image4) (have_image phenomenon7 infrared1) (have_image phenomenon8 image3) (have_image star9 image4) (have_image planet10 image4) (have_image planet11 image2) (have_image phenomenon12 image3) (have_image phenomenon13 image3) (have_image star14 image4))
)
(:metric minimize (total-time))
)
