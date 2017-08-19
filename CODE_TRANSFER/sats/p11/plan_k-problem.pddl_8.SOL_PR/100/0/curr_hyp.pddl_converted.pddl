(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet13 - direction
planet14 - direction
planet16 - direction
planet19 - direction
star18 - direction
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite4 - satellite
star17 - direction
star11 - direction
star10 - direction
star12 - direction
thermograph2 - mode
phenomenon15 - direction
groundstation3 - direction
instrument8 - instrument
instrument1 - instrument
instrument2 - instrument
instrument3 - instrument
instrument0 - instrument
spectrograph4 - mode
instrument6 - instrument
instrument7 - instrument
instrument4 - instrument
instrument5 - instrument
phenomenon7 - direction
planet6 - direction
image3 - mode
phenomenon9 - direction
infrared0 - mode
infrared1 - mode
star5 - direction
star4 - direction
star1 - direction
star0 - direction
star2 - direction
star8 - direction
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 spectrograph4)
(calibration_target instrument0 star0)
(on_board instrument0 satellite0)
(power_avail satellite0)
(pointing satellite0 star8)
(supports instrument1 infrared0)
(supports instrument1 infrared1)
(calibration_target instrument1 groundstation3)
(supports instrument2 infrared1)
(supports instrument2 infrared0)
(calibration_target instrument2 star2)
(supports instrument3 spectrograph4)
(supports instrument3 infrared1)
(supports instrument3 thermograph2)
(calibration_target instrument3 star0)
(on_board instrument1 satellite1)
(on_board instrument2 satellite1)
(on_board instrument3 satellite1)
(power_avail satellite1)
(pointing satellite1 groundstation3)
(supports instrument4 infrared1)
(supports instrument4 image3)
(supports instrument4 infrared0)
(calibration_target instrument4 star2)
(supports instrument5 thermograph2)
(supports instrument5 spectrograph4)
(calibration_target instrument5 star0)
(supports instrument6 infrared0)
(calibration_target instrument6 groundstation3)
(on_board instrument4 satellite2)
(on_board instrument5 satellite2)
(on_board instrument6 satellite2)
(power_avail satellite2)
(pointing satellite2 star4)
(supports instrument7 image3)
(calibration_target instrument7 star2)
(on_board instrument7 satellite3)
(power_avail satellite3)
(pointing satellite3 phenomenon9)
(supports instrument8 infrared0)
(supports instrument8 spectrograph4)
(supports instrument8 infrared1)
(calibration_target instrument8 star2)
(on_board instrument8 satellite4)
(power_avail satellite4)
(pointing satellite4 phenomenon9)
(K-obj satellite3 planet13)
(K-obj satellite3 planet14)
(K-obj satellite3 infrared1)
(K-obj satellite3 planet16)
(K-obj satellite3 planet19)
(K-obj satellite3 spectrograph4)
(K-obj satellite3 phenomenon15)
(K-obj satellite3 phenomenon7)
(K-obj satellite3 planet6)
(K-obj satellite3 image3)
(K-obj satellite3 star17)
(K-obj satellite3 star11)
(K-obj satellite3 star10)
(K-obj satellite3 star12)
(K-obj satellite3 thermograph2)
(K-obj satellite3 infrared0)
(K-obj satellite3 star18)
(K-obj satellite3 star5)
(K-obj satellite3 star4)
(K-obj satellite3 star1)
(K-obj satellite3 star0)
(K-obj satellite3 star2)
(K-obj satellite3 phenomenon9)
(K-obj satellite3 groundstation3)
(K-obj satellite3 star8)
(K-obj satellite2 planet13)
(K-obj satellite2 planet14)
(K-obj satellite2 infrared1)
(K-obj satellite2 planet16)
(K-obj satellite2 planet19)
(K-obj satellite2 spectrograph4)
(K-obj satellite2 phenomenon15)
(K-obj satellite2 phenomenon7)
(K-obj satellite2 planet6)
(K-obj satellite2 image3)
(K-obj satellite2 star17)
(K-obj satellite2 star11)
(K-obj satellite2 star10)
(K-obj satellite2 star12)
(K-obj satellite2 thermograph2)
(K-obj satellite2 infrared0)
(K-obj satellite2 star18)
(K-obj satellite2 star5)
(K-obj satellite2 star4)
(K-obj satellite2 star1)
(K-obj satellite2 star0)
(K-obj satellite2 star2)
(K-obj satellite2 phenomenon9)
(K-obj satellite2 groundstation3)
(K-obj satellite2 star8)
(K-obj satellite1 planet13)
(K-obj satellite1 planet14)
(K-obj satellite1 infrared1)
(K-obj satellite1 planet16)
(K-obj satellite1 planet19)
(K-obj satellite1 spectrograph4)
(K-obj satellite1 phenomenon15)
(K-obj satellite1 phenomenon7)
(K-obj satellite1 planet6)
(K-obj satellite1 image3)
(K-obj satellite1 star17)
(K-obj satellite1 star11)
(K-obj satellite1 star10)
(K-obj satellite1 star12)
(K-obj satellite1 thermograph2)
(K-obj satellite1 infrared0)
(K-obj satellite1 star18)
(K-obj satellite1 star5)
(K-obj satellite1 star4)
(K-obj satellite1 star1)
(K-obj satellite1 star0)
(K-obj satellite1 star2)
(K-obj satellite1 phenomenon9)
(K-obj satellite1 groundstation3)
(K-obj satellite1 star8)
(K-obj satellite0 planet13)
(K-obj satellite0 planet14)
(K-obj satellite0 infrared1)
(K-obj satellite0 planet16)
(K-obj satellite0 planet19)
(K-obj satellite0 spectrograph4)
(K-obj satellite0 phenomenon15)
(K-obj satellite0 phenomenon7)
(K-obj satellite0 planet6)
(K-obj satellite0 image3)
(K-obj satellite0 star17)
(K-obj satellite0 star11)
(K-obj satellite0 star10)
(K-obj satellite0 star12)
(K-obj satellite0 thermograph2)
(K-obj satellite0 infrared0)
(K-obj satellite0 star18)
(K-obj satellite0 star5)
(K-obj satellite0 star4)
(K-obj satellite0 star1)
(K-obj satellite0 star0)
(K-obj satellite0 star2)
(K-obj satellite0 phenomenon9)
(K-obj satellite0 groundstation3)
(K-obj satellite0 star8)
(K-obj satellite4 planet13)
(K-obj satellite4 planet14)
(K-obj satellite4 infrared1)
(K-obj satellite4 planet16)
(K-obj satellite4 planet19)
(K-obj satellite4 spectrograph4)
(K-obj satellite4 phenomenon15)
(K-obj satellite4 phenomenon7)
(K-obj satellite4 planet6)
(K-obj satellite4 image3)
(K-obj satellite4 star17)
(K-obj satellite4 star11)
(K-obj satellite4 star10)
(K-obj satellite4 star12)
(K-obj satellite4 thermograph2)
(K-obj satellite4 infrared0)
(K-obj satellite4 star18)
(K-obj satellite4 star5)
(K-obj satellite4 star4)
(K-obj satellite4 star1)
(K-obj satellite4 star0)
(K-obj satellite4 star2)
(K-obj satellite4 phenomenon9)
(K-obj satellite4 groundstation3)
(K-obj satellite4 star8)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument7)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument6)
(K-obj satellite2 instrument4)
(K-obj satellite2 instrument5)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument2)
(K-obj satellite1 instrument3)
(K-obj satellite1 instrument1)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument0)
(K-obj satellite4 satellite4)
(K-obj satellite4 instrument8)
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
(:goal	(and (considered__have_image_PLANET13_SPECTROGRAPH4__17)
(have_image star5 thermograph2) (have_image planet6 infrared1) (have_image phenomenon7 image3) (have_image star8 image3) (have_image star10 spectrograph4) (have_image star11 infrared1) (have_image planet13 spectrograph4) (have_image planet14 thermograph2) (have_image phenomenon15 infrared0) (have_image planet16 image3) (have_image star17 spectrograph4))
)
(:metric minimize (total-time))
)
