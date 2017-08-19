(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
planet14 - direction
planet17 - direction
star18 - direction
instrument9 - instrument
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite7 - satellite
satellite6 - satellite
satellite5 - satellite
satellite4 - satellite
star15 - direction
star13 - direction
star12 - direction
phenomenon10 - direction
thermograph3 - mode
star19 - direction
thermograph4 - mode
phenomenon16 - direction
instrument2 - instrument
instrument3 - instrument
instrument18 - instrument
groundstation2 - direction
groundstation0 - direction
instrument8 - instrument
instrument1 - instrument
planet20 - direction
planet21 - direction
planet22 - direction
planet23 - direction
planet24 - direction
instrument7 - instrument
instrument4 - instrument
instrument5 - instrument
instrument14 - instrument
planet7 - direction
phenomenon5 - direction
image1 - mode
phenomenon9 - direction
spectrograph2 - mode
instrument6 - instrument
infrared0 - mode
instrument11 - instrument
star4 - direction
planet6 - direction
star1 - direction
star3 - direction
instrument0 - instrument
instrument15 - instrument
instrument16 - instrument
instrument17 - instrument
instrument10 - instrument
star8 - direction
instrument12 - instrument
instrument13 - instrument
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 thermograph4)
(supports instrument0 image1)
(calibration_target instrument0 groundstation0)
(supports instrument1 spectrograph2)
(supports instrument1 thermograph3)
(calibration_target instrument1 star3)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(power_avail satellite0)
(pointing satellite0 star19)
(supports instrument2 spectrograph2)
(calibration_target instrument2 star4)
(supports instrument3 image1)
(supports instrument3 spectrograph2)
(calibration_target instrument3 groundstation2)
(on_board instrument2 satellite1)
(on_board instrument3 satellite1)
(power_avail satellite1)
(pointing satellite1 star18)
(supports instrument4 thermograph3)
(supports instrument4 thermograph4)
(supports instrument4 spectrograph2)
(calibration_target instrument4 star1)
(supports instrument5 thermograph3)
(supports instrument5 image1)
(supports instrument5 infrared0)
(calibration_target instrument5 groundstation2)
(on_board instrument4 satellite2)
(on_board instrument5 satellite2)
(power_avail satellite2)
(pointing satellite2 star19)
(supports instrument6 spectrograph2)
(supports instrument6 infrared0)
(calibration_target instrument6 groundstation2)
(on_board instrument6 satellite3)
(power_avail satellite3)
(pointing satellite3 star4)
(supports instrument7 thermograph3)
(supports instrument7 spectrograph2)
(calibration_target instrument7 star3)
(supports instrument8 image1)
(calibration_target instrument8 groundstation2)
(supports instrument9 infrared0)
(calibration_target instrument9 star3)
(on_board instrument7 satellite4)
(on_board instrument8 satellite4)
(on_board instrument9 satellite4)
(power_avail satellite4)
(pointing satellite4 phenomenon9)
(supports instrument10 thermograph4)
(supports instrument10 spectrograph2)
(supports instrument10 infrared0)
(calibration_target instrument10 groundstation0)
(supports instrument11 infrared0)
(calibration_target instrument11 groundstation0)
(supports instrument12 infrared0)
(calibration_target instrument12 star1)
(on_board instrument10 satellite5)
(on_board instrument11 satellite5)
(on_board instrument12 satellite5)
(power_avail satellite5)
(pointing satellite5 planet6)
(supports instrument13 thermograph3)
(supports instrument13 infrared0)
(calibration_target instrument13 star3)
(supports instrument14 spectrograph2)
(calibration_target instrument14 groundstation2)
(supports instrument15 thermograph4)
(calibration_target instrument15 groundstation0)
(on_board instrument13 satellite6)
(on_board instrument14 satellite6)
(on_board instrument15 satellite6)
(power_avail satellite6)
(pointing satellite6 planet17)
(supports instrument16 thermograph4)
(calibration_target instrument16 groundstation2)
(supports instrument17 spectrograph2)
(calibration_target instrument17 star1)
(supports instrument18 thermograph4)
(calibration_target instrument18 star4)
(on_board instrument16 satellite7)
(on_board instrument17 satellite7)
(on_board instrument18 satellite7)
(power_avail satellite7)
(pointing satellite7 planet11)
(K-obj satellite3 planet11)
(K-obj satellite3 planet14)
(K-obj satellite3 planet17)
(K-obj satellite3 thermograph4)
(K-obj satellite3 star15)
(K-obj satellite3 star13)
(K-obj satellite3 star12)
(K-obj satellite3 phenomenon10)
(K-obj satellite3 thermograph3)
(K-obj satellite3 star19)
(K-obj satellite3 star18)
(K-obj satellite3 phenomenon16)
(K-obj satellite3 groundstation2)
(K-obj satellite3 groundstation0)
(K-obj satellite3 star4)
(K-obj satellite3 planet20)
(K-obj satellite3 planet21)
(K-obj satellite3 planet22)
(K-obj satellite3 planet23)
(K-obj satellite3 planet24)
(K-obj satellite3 planet7)
(K-obj satellite3 phenomenon5)
(K-obj satellite3 image1)
(K-obj satellite3 phenomenon9)
(K-obj satellite3 infrared0)
(K-obj satellite3 spectrograph2)
(K-obj satellite3 planet6)
(K-obj satellite3 star1)
(K-obj satellite3 star3)
(K-obj satellite3 star8)
(K-obj satellite2 planet11)
(K-obj satellite2 planet14)
(K-obj satellite2 planet17)
(K-obj satellite2 thermograph4)
(K-obj satellite2 star15)
(K-obj satellite2 star13)
(K-obj satellite2 star12)
(K-obj satellite2 phenomenon10)
(K-obj satellite2 thermograph3)
(K-obj satellite2 star19)
(K-obj satellite2 star18)
(K-obj satellite2 phenomenon16)
(K-obj satellite2 groundstation2)
(K-obj satellite2 groundstation0)
(K-obj satellite2 star4)
(K-obj satellite2 planet20)
(K-obj satellite2 planet21)
(K-obj satellite2 planet22)
(K-obj satellite2 planet23)
(K-obj satellite2 planet24)
(K-obj satellite2 planet7)
(K-obj satellite2 phenomenon5)
(K-obj satellite2 image1)
(K-obj satellite2 phenomenon9)
(K-obj satellite2 infrared0)
(K-obj satellite2 spectrograph2)
(K-obj satellite2 planet6)
(K-obj satellite2 star1)
(K-obj satellite2 star3)
(K-obj satellite2 star8)
(K-obj satellite1 planet11)
(K-obj satellite1 planet14)
(K-obj satellite1 planet17)
(K-obj satellite1 thermograph4)
(K-obj satellite1 star15)
(K-obj satellite1 star13)
(K-obj satellite1 star12)
(K-obj satellite1 phenomenon10)
(K-obj satellite1 thermograph3)
(K-obj satellite1 star19)
(K-obj satellite1 star18)
(K-obj satellite1 phenomenon16)
(K-obj satellite1 groundstation2)
(K-obj satellite1 groundstation0)
(K-obj satellite1 star4)
(K-obj satellite1 planet20)
(K-obj satellite1 planet21)
(K-obj satellite1 planet22)
(K-obj satellite1 planet23)
(K-obj satellite1 planet24)
(K-obj satellite1 planet7)
(K-obj satellite1 phenomenon5)
(K-obj satellite1 image1)
(K-obj satellite1 phenomenon9)
(K-obj satellite1 infrared0)
(K-obj satellite1 spectrograph2)
(K-obj satellite1 planet6)
(K-obj satellite1 star1)
(K-obj satellite1 star3)
(K-obj satellite1 star8)
(K-obj satellite0 planet11)
(K-obj satellite0 planet14)
(K-obj satellite0 planet17)
(K-obj satellite0 thermograph4)
(K-obj satellite0 star15)
(K-obj satellite0 star13)
(K-obj satellite0 star12)
(K-obj satellite0 phenomenon10)
(K-obj satellite0 thermograph3)
(K-obj satellite0 star19)
(K-obj satellite0 star18)
(K-obj satellite0 phenomenon16)
(K-obj satellite0 groundstation2)
(K-obj satellite0 groundstation0)
(K-obj satellite0 star4)
(K-obj satellite0 planet20)
(K-obj satellite0 planet21)
(K-obj satellite0 planet22)
(K-obj satellite0 planet23)
(K-obj satellite0 planet24)
(K-obj satellite0 planet7)
(K-obj satellite0 phenomenon5)
(K-obj satellite0 image1)
(K-obj satellite0 phenomenon9)
(K-obj satellite0 infrared0)
(K-obj satellite0 spectrograph2)
(K-obj satellite0 planet6)
(K-obj satellite0 star1)
(K-obj satellite0 star3)
(K-obj satellite0 star8)
(K-obj satellite7 planet11)
(K-obj satellite7 planet14)
(K-obj satellite7 planet17)
(K-obj satellite7 thermograph4)
(K-obj satellite7 star15)
(K-obj satellite7 star13)
(K-obj satellite7 star12)
(K-obj satellite7 phenomenon10)
(K-obj satellite7 thermograph3)
(K-obj satellite7 star19)
(K-obj satellite7 star18)
(K-obj satellite7 phenomenon16)
(K-obj satellite7 groundstation2)
(K-obj satellite7 groundstation0)
(K-obj satellite7 star4)
(K-obj satellite7 planet20)
(K-obj satellite7 planet21)
(K-obj satellite7 planet22)
(K-obj satellite7 planet23)
(K-obj satellite7 planet24)
(K-obj satellite7 planet7)
(K-obj satellite7 phenomenon5)
(K-obj satellite7 image1)
(K-obj satellite7 phenomenon9)
(K-obj satellite7 infrared0)
(K-obj satellite7 spectrograph2)
(K-obj satellite7 planet6)
(K-obj satellite7 star1)
(K-obj satellite7 star3)
(K-obj satellite7 star8)
(K-obj satellite6 planet11)
(K-obj satellite6 planet14)
(K-obj satellite6 planet17)
(K-obj satellite6 thermograph4)
(K-obj satellite6 star15)
(K-obj satellite6 star13)
(K-obj satellite6 star12)
(K-obj satellite6 phenomenon10)
(K-obj satellite6 thermograph3)
(K-obj satellite6 star19)
(K-obj satellite6 star18)
(K-obj satellite6 phenomenon16)
(K-obj satellite6 groundstation2)
(K-obj satellite6 groundstation0)
(K-obj satellite6 star4)
(K-obj satellite6 planet20)
(K-obj satellite6 planet21)
(K-obj satellite6 planet22)
(K-obj satellite6 planet23)
(K-obj satellite6 planet24)
(K-obj satellite6 planet7)
(K-obj satellite6 phenomenon5)
(K-obj satellite6 image1)
(K-obj satellite6 phenomenon9)
(K-obj satellite6 infrared0)
(K-obj satellite6 spectrograph2)
(K-obj satellite6 planet6)
(K-obj satellite6 star1)
(K-obj satellite6 star3)
(K-obj satellite6 star8)
(K-obj satellite5 planet11)
(K-obj satellite5 planet14)
(K-obj satellite5 planet17)
(K-obj satellite5 thermograph4)
(K-obj satellite5 star15)
(K-obj satellite5 star13)
(K-obj satellite5 star12)
(K-obj satellite5 phenomenon10)
(K-obj satellite5 thermograph3)
(K-obj satellite5 star19)
(K-obj satellite5 star18)
(K-obj satellite5 phenomenon16)
(K-obj satellite5 groundstation2)
(K-obj satellite5 groundstation0)
(K-obj satellite5 star4)
(K-obj satellite5 planet20)
(K-obj satellite5 planet21)
(K-obj satellite5 planet22)
(K-obj satellite5 planet23)
(K-obj satellite5 planet24)
(K-obj satellite5 planet7)
(K-obj satellite5 phenomenon5)
(K-obj satellite5 image1)
(K-obj satellite5 phenomenon9)
(K-obj satellite5 infrared0)
(K-obj satellite5 spectrograph2)
(K-obj satellite5 planet6)
(K-obj satellite5 star1)
(K-obj satellite5 star3)
(K-obj satellite5 star8)
(K-obj satellite4 planet11)
(K-obj satellite4 planet14)
(K-obj satellite4 planet17)
(K-obj satellite4 thermograph4)
(K-obj satellite4 star15)
(K-obj satellite4 star13)
(K-obj satellite4 star12)
(K-obj satellite4 phenomenon10)
(K-obj satellite4 thermograph3)
(K-obj satellite4 star19)
(K-obj satellite4 star18)
(K-obj satellite4 phenomenon16)
(K-obj satellite4 groundstation2)
(K-obj satellite4 groundstation0)
(K-obj satellite4 star4)
(K-obj satellite4 planet20)
(K-obj satellite4 planet21)
(K-obj satellite4 planet22)
(K-obj satellite4 planet23)
(K-obj satellite4 planet24)
(K-obj satellite4 planet7)
(K-obj satellite4 phenomenon5)
(K-obj satellite4 image1)
(K-obj satellite4 phenomenon9)
(K-obj satellite4 infrared0)
(K-obj satellite4 spectrograph2)
(K-obj satellite4 planet6)
(K-obj satellite4 star1)
(K-obj satellite4 star3)
(K-obj satellite4 star8)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument6)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument4)
(K-obj satellite2 instrument5)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument2)
(K-obj satellite1 instrument3)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument0)
(K-obj satellite0 instrument1)
(K-obj satellite7 satellite7)
(K-obj satellite7 instrument16)
(K-obj satellite7 instrument17)
(K-obj satellite7 instrument18)
(K-obj satellite6 instrument14)
(K-obj satellite6 instrument15)
(K-obj satellite6 satellite6)
(K-obj satellite6 instrument13)
(K-obj satellite5 satellite5)
(K-obj satellite5 instrument10)
(K-obj satellite5 instrument11)
(K-obj satellite5 instrument12)
(K-obj satellite4 instrument8)
(K-obj satellite4 instrument9)
(K-obj satellite4 instrument7)
(K-obj satellite4 satellite4)
(K-ag-pred satellite3 pred--pointing)
(K-pred satellite3 pred--pointing)
(K-ag-pred satellite2 pred--pointing)
(K-pred satellite2 pred--pointing)
(K-ag-pred satellite1 pred--pointing)
(K-pred satellite1 pred--pointing)
(K-ag-pred satellite0 pred--pointing)
(K-pred satellite0 pred--pointing)
(K-ag-pred satellite7 pred--pointing)
(K-pred satellite7 pred--pointing)
(K-ag-pred satellite6 pred--pointing)
(K-pred satellite6 pred--pointing)
(K-ag-pred satellite5 pred--pointing)
(K-pred satellite5 pred--pointing)
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
(K-ag-pred satellite7 pred--have_image)
(K-pred satellite7 pred--have_image)
(K-ag-pred satellite6 pred--have_image)
(K-pred satellite6 pred--have_image)
(K-ag-pred satellite5 pred--have_image)
(K-pred satellite5 pred--have_image)
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
(K-ag-pred satellite7 pred--calibrated)
(K-pred satellite7 pred--calibrated)
(K-ag-pred satellite6 pred--calibrated)
(K-pred satellite6 pred--calibrated)
(K-ag-pred satellite5 pred--calibrated)
(K-pred satellite5 pred--calibrated)
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
(K-ag-pred satellite7 pred--supports)
(K-pred satellite7 pred--supports)
(K-ag-pred satellite6 pred--supports)
(K-pred satellite6 pred--supports)
(K-ag-pred satellite5 pred--supports)
(K-pred satellite5 pred--supports)
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
(K-ag-pred satellite7 pred--on_board)
(K-pred satellite7 pred--on_board)
(K-ag-pred satellite6 pred--on_board)
(K-pred satellite6 pred--on_board)
(K-ag-pred satellite5 pred--on_board)
(K-pred satellite5 pred--on_board)
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
(K-ag-pred satellite7 pred--calibration_target)
(K-pred satellite7 pred--calibration_target)
(K-ag-pred satellite6 pred--calibration_target)
(K-pred satellite6 pred--calibration_target)
(K-ag-pred satellite5 pred--calibration_target)
(K-pred satellite5 pred--calibration_target)
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
(K-ag-pred satellite7 pred--power_avail)
(K-pred satellite7 pred--power_avail)
(K-ag-pred satellite6 pred--power_avail)
(K-pred satellite6 pred--power_avail)
(K-ag-pred satellite5 pred--power_avail)
(K-pred satellite5 pred--power_avail)
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
(K-ag-pred satellite7 pred--power_on)
(K-pred satellite7 pred--power_on)
(K-ag-pred satellite6 pred--power_on)
(K-pred satellite6 pred--power_on)
(K-ag-pred satellite5 pred--power_on)
(K-pred satellite5 pred--power_on)
(K-ag-pred satellite4 pred--power_on)
(K-pred satellite4 pred--power_on)
)
(:goal	(and (considered__have_image_STAR15_THERMOGRAPH4__2)
(have_image phenomenon5 spectrograph2) (have_image planet6 infrared0) (have_image planet7 spectrograph2) (have_image phenomenon9 image1) (have_image phenomenon10 image1) (have_image planet11 infrared0) (have_image star12 thermograph3) (have_image star13 thermograph3) (have_image planet14 thermograph4) (have_image star15 image1) (have_image phenomenon16 thermograph4) (have_image planet17 thermograph3) (have_image star18 thermograph3) (have_image planet20 image1) (have_image planet21 image1) (have_image planet22 image1) (have_image planet23 thermograph3) (have_image planet24 infrared0))
)
(:metric minimize (total-time))
)
