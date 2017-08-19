(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
planet10 - direction
planet19 - direction
satellite9 - satellite
satellite8 - satellite
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite7 - satellite
satellite6 - satellite
satellite5 - satellite
satellite4 - satellite
star15 - direction
star14 - direction
star16 - direction
star13 - direction
star12 - direction
thermograph1 - mode
phenomenon17 - direction
instrument21 - instrument
instrument20 - instrument
instrument3 - instrument
groundstation4 - direction
instrument0 - instrument
groundstation1 - direction
groundstation0 - direction
phenomenon18 - direction
instrument8 - instrument
instrument9 - instrument
instrument2 - instrument
planet21 - direction
planet22 - direction
instrument1 - instrument
instrument6 - instrument
instrument7 - instrument
instrument4 - instrument
instrument5 - instrument
planet7 - direction
phenomenon5 - direction
image2 - mode
image0 - mode
planet8 - direction
phenomenon9 - direction
star20 - direction
phenomenon23 - direction
star24 - direction
infrared4 - mode
instrument22 - instrument
spectrograph3 - mode
planet6 - direction
instrument18 - instrument
instrument19 - instrument
star3 - direction
star2 - direction
instrument14 - instrument
instrument15 - instrument
instrument16 - instrument
instrument17 - instrument
instrument10 - instrument
instrument11 - instrument
instrument12 - instrument
instrument13 - instrument
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 infrared4)
(calibration_target instrument0 star3)
(supports instrument1 spectrograph3)
(calibration_target instrument1 groundstation0)
(supports instrument2 image0)
(supports instrument2 thermograph1)
(supports instrument2 image2)
(calibration_target instrument2 groundstation1)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(on_board instrument2 satellite0)
(power_avail satellite0)
(pointing satellite0 star15)
(supports instrument3 thermograph1)
(supports instrument3 image0)
(calibration_target instrument3 groundstation4)
(supports instrument4 image2)
(supports instrument4 thermograph1)
(calibration_target instrument4 star3)
(supports instrument5 spectrograph3)
(supports instrument5 thermograph1)
(supports instrument5 image2)
(calibration_target instrument5 groundstation4)
(on_board instrument3 satellite1)
(on_board instrument4 satellite1)
(on_board instrument5 satellite1)
(power_avail satellite1)
(pointing satellite1 planet10)
(supports instrument6 image0)
(calibration_target instrument6 groundstation1)
(on_board instrument6 satellite2)
(power_avail satellite2)
(pointing satellite2 star24)
(supports instrument7 infrared4)
(calibration_target instrument7 star3)
(on_board instrument7 satellite3)
(power_avail satellite3)
(pointing satellite3 phenomenon9)
(supports instrument8 spectrograph3)
(calibration_target instrument8 groundstation0)
(supports instrument9 image0)
(supports instrument9 image2)
(supports instrument9 thermograph1)
(calibration_target instrument9 star3)
(supports instrument10 image0)
(supports instrument10 image2)
(supports instrument10 spectrograph3)
(calibration_target instrument10 star2)
(on_board instrument8 satellite4)
(on_board instrument9 satellite4)
(on_board instrument10 satellite4)
(power_avail satellite4)
(pointing satellite4 planet19)
(supports instrument11 image0)
(calibration_target instrument11 star3)
(supports instrument12 infrared4)
(supports instrument12 image0)
(calibration_target instrument12 groundstation4)
(supports instrument13 spectrograph3)
(calibration_target instrument13 star2)
(on_board instrument11 satellite5)
(on_board instrument12 satellite5)
(on_board instrument13 satellite5)
(power_avail satellite5)
(pointing satellite5 planet10)
(supports instrument14 spectrograph3)
(supports instrument14 thermograph1)
(supports instrument14 image0)
(calibration_target instrument14 star3)
(supports instrument15 image0)
(supports instrument15 thermograph1)
(supports instrument15 image2)
(calibration_target instrument15 groundstation4)
(supports instrument16 spectrograph3)
(supports instrument16 image2)
(calibration_target instrument16 groundstation0)
(on_board instrument14 satellite6)
(on_board instrument15 satellite6)
(on_board instrument16 satellite6)
(power_avail satellite6)
(pointing satellite6 planet11)
(supports instrument17 thermograph1)
(supports instrument17 image2)
(supports instrument17 image0)
(calibration_target instrument17 groundstation4)
(supports instrument18 image2)
(supports instrument18 thermograph1)
(calibration_target instrument18 star3)
(on_board instrument17 satellite7)
(on_board instrument18 satellite7)
(power_avail satellite7)
(pointing satellite7 planet11)
(supports instrument19 thermograph1)
(supports instrument19 infrared4)
(calibration_target instrument19 star2)
(supports instrument20 thermograph1)
(calibration_target instrument20 groundstation4)
(supports instrument21 thermograph1)
(calibration_target instrument21 star2)
(on_board instrument19 satellite8)
(on_board instrument20 satellite8)
(on_board instrument21 satellite8)
(power_avail satellite8)
(pointing satellite8 groundstation4)
(supports instrument22 spectrograph3)
(supports instrument22 thermograph1)
(supports instrument22 infrared4)
(calibration_target instrument22 groundstation1)
(on_board instrument22 satellite9)
(power_avail satellite9)
(pointing satellite9 planet11)
(K-obj satellite9 planet11)
(K-obj satellite9 planet10)
(K-obj satellite9 planet19)
(K-obj satellite9 phenomenon18)
(K-obj satellite9 star14)
(K-obj satellite9 star16)
(K-obj satellite9 star13)
(K-obj satellite9 star12)
(K-obj satellite9 thermograph1)
(K-obj satellite9 phenomenon17)
(K-obj satellite9 groundstation4)
(K-obj satellite9 groundstation1)
(K-obj satellite9 groundstation0)
(K-obj satellite9 star15)
(K-obj satellite9 planet21)
(K-obj satellite9 planet22)
(K-obj satellite9 planet7)
(K-obj satellite9 phenomenon5)
(K-obj satellite9 image2)
(K-obj satellite9 image0)
(K-obj satellite9 planet8)
(K-obj satellite9 phenomenon9)
(K-obj satellite9 star20)
(K-obj satellite9 phenomenon23)
(K-obj satellite9 star24)
(K-obj satellite9 infrared4)
(K-obj satellite9 spectrograph3)
(K-obj satellite9 planet6)
(K-obj satellite9 star3)
(K-obj satellite9 star2)
(K-obj satellite8 planet11)
(K-obj satellite8 planet10)
(K-obj satellite8 planet19)
(K-obj satellite8 phenomenon18)
(K-obj satellite8 star14)
(K-obj satellite8 star16)
(K-obj satellite8 star13)
(K-obj satellite8 star12)
(K-obj satellite8 thermograph1)
(K-obj satellite8 phenomenon17)
(K-obj satellite8 groundstation4)
(K-obj satellite8 groundstation1)
(K-obj satellite8 groundstation0)
(K-obj satellite8 star15)
(K-obj satellite8 planet21)
(K-obj satellite8 planet22)
(K-obj satellite8 planet7)
(K-obj satellite8 phenomenon5)
(K-obj satellite8 image2)
(K-obj satellite8 image0)
(K-obj satellite8 planet8)
(K-obj satellite8 phenomenon9)
(K-obj satellite8 star20)
(K-obj satellite8 phenomenon23)
(K-obj satellite8 star24)
(K-obj satellite8 infrared4)
(K-obj satellite8 spectrograph3)
(K-obj satellite8 planet6)
(K-obj satellite8 star3)
(K-obj satellite8 star2)
(K-obj satellite3 planet11)
(K-obj satellite3 planet10)
(K-obj satellite3 planet19)
(K-obj satellite3 phenomenon18)
(K-obj satellite3 star14)
(K-obj satellite3 star16)
(K-obj satellite3 star13)
(K-obj satellite3 star12)
(K-obj satellite3 thermograph1)
(K-obj satellite3 phenomenon17)
(K-obj satellite3 groundstation4)
(K-obj satellite3 groundstation1)
(K-obj satellite3 groundstation0)
(K-obj satellite3 star15)
(K-obj satellite3 planet21)
(K-obj satellite3 planet22)
(K-obj satellite3 planet7)
(K-obj satellite3 phenomenon5)
(K-obj satellite3 image2)
(K-obj satellite3 image0)
(K-obj satellite3 planet8)
(K-obj satellite3 phenomenon9)
(K-obj satellite3 star20)
(K-obj satellite3 phenomenon23)
(K-obj satellite3 star24)
(K-obj satellite3 infrared4)
(K-obj satellite3 spectrograph3)
(K-obj satellite3 planet6)
(K-obj satellite3 star3)
(K-obj satellite3 star2)
(K-obj satellite2 planet11)
(K-obj satellite2 planet10)
(K-obj satellite2 planet19)
(K-obj satellite2 phenomenon18)
(K-obj satellite2 star14)
(K-obj satellite2 star16)
(K-obj satellite2 star13)
(K-obj satellite2 star12)
(K-obj satellite2 thermograph1)
(K-obj satellite2 phenomenon17)
(K-obj satellite2 groundstation4)
(K-obj satellite2 groundstation1)
(K-obj satellite2 groundstation0)
(K-obj satellite2 star15)
(K-obj satellite2 planet21)
(K-obj satellite2 planet22)
(K-obj satellite2 planet7)
(K-obj satellite2 phenomenon5)
(K-obj satellite2 image2)
(K-obj satellite2 image0)
(K-obj satellite2 planet8)
(K-obj satellite2 phenomenon9)
(K-obj satellite2 star20)
(K-obj satellite2 phenomenon23)
(K-obj satellite2 star24)
(K-obj satellite2 infrared4)
(K-obj satellite2 spectrograph3)
(K-obj satellite2 planet6)
(K-obj satellite2 star3)
(K-obj satellite2 star2)
(K-obj satellite1 planet11)
(K-obj satellite1 planet10)
(K-obj satellite1 planet19)
(K-obj satellite1 phenomenon18)
(K-obj satellite1 star14)
(K-obj satellite1 star16)
(K-obj satellite1 star13)
(K-obj satellite1 star12)
(K-obj satellite1 thermograph1)
(K-obj satellite1 phenomenon17)
(K-obj satellite1 groundstation4)
(K-obj satellite1 groundstation1)
(K-obj satellite1 groundstation0)
(K-obj satellite1 star15)
(K-obj satellite1 planet21)
(K-obj satellite1 planet22)
(K-obj satellite1 planet7)
(K-obj satellite1 phenomenon5)
(K-obj satellite1 image2)
(K-obj satellite1 image0)
(K-obj satellite1 planet8)
(K-obj satellite1 phenomenon9)
(K-obj satellite1 star20)
(K-obj satellite1 phenomenon23)
(K-obj satellite1 star24)
(K-obj satellite1 infrared4)
(K-obj satellite1 spectrograph3)
(K-obj satellite1 planet6)
(K-obj satellite1 star3)
(K-obj satellite1 star2)
(K-obj satellite0 planet11)
(K-obj satellite0 planet10)
(K-obj satellite0 planet19)
(K-obj satellite0 phenomenon18)
(K-obj satellite0 star14)
(K-obj satellite0 star16)
(K-obj satellite0 star13)
(K-obj satellite0 star12)
(K-obj satellite0 thermograph1)
(K-obj satellite0 phenomenon17)
(K-obj satellite0 groundstation4)
(K-obj satellite0 groundstation1)
(K-obj satellite0 groundstation0)
(K-obj satellite0 star15)
(K-obj satellite0 planet21)
(K-obj satellite0 planet22)
(K-obj satellite0 planet7)
(K-obj satellite0 phenomenon5)
(K-obj satellite0 image2)
(K-obj satellite0 image0)
(K-obj satellite0 planet8)
(K-obj satellite0 phenomenon9)
(K-obj satellite0 star20)
(K-obj satellite0 phenomenon23)
(K-obj satellite0 star24)
(K-obj satellite0 infrared4)
(K-obj satellite0 spectrograph3)
(K-obj satellite0 planet6)
(K-obj satellite0 star3)
(K-obj satellite0 star2)
(K-obj satellite7 planet11)
(K-obj satellite7 planet10)
(K-obj satellite7 planet19)
(K-obj satellite7 phenomenon18)
(K-obj satellite7 star14)
(K-obj satellite7 star16)
(K-obj satellite7 star13)
(K-obj satellite7 star12)
(K-obj satellite7 thermograph1)
(K-obj satellite7 phenomenon17)
(K-obj satellite7 groundstation4)
(K-obj satellite7 groundstation1)
(K-obj satellite7 groundstation0)
(K-obj satellite7 star15)
(K-obj satellite7 planet21)
(K-obj satellite7 planet22)
(K-obj satellite7 planet7)
(K-obj satellite7 phenomenon5)
(K-obj satellite7 image2)
(K-obj satellite7 image0)
(K-obj satellite7 planet8)
(K-obj satellite7 phenomenon9)
(K-obj satellite7 star20)
(K-obj satellite7 phenomenon23)
(K-obj satellite7 star24)
(K-obj satellite7 infrared4)
(K-obj satellite7 spectrograph3)
(K-obj satellite7 planet6)
(K-obj satellite7 star3)
(K-obj satellite7 star2)
(K-obj satellite6 planet11)
(K-obj satellite6 planet10)
(K-obj satellite6 planet19)
(K-obj satellite6 phenomenon18)
(K-obj satellite6 star14)
(K-obj satellite6 star16)
(K-obj satellite6 star13)
(K-obj satellite6 star12)
(K-obj satellite6 thermograph1)
(K-obj satellite6 phenomenon17)
(K-obj satellite6 groundstation4)
(K-obj satellite6 groundstation1)
(K-obj satellite6 groundstation0)
(K-obj satellite6 star15)
(K-obj satellite6 planet21)
(K-obj satellite6 planet22)
(K-obj satellite6 planet7)
(K-obj satellite6 phenomenon5)
(K-obj satellite6 image2)
(K-obj satellite6 image0)
(K-obj satellite6 planet8)
(K-obj satellite6 phenomenon9)
(K-obj satellite6 star20)
(K-obj satellite6 phenomenon23)
(K-obj satellite6 star24)
(K-obj satellite6 infrared4)
(K-obj satellite6 spectrograph3)
(K-obj satellite6 planet6)
(K-obj satellite6 star3)
(K-obj satellite6 star2)
(K-obj satellite5 planet11)
(K-obj satellite5 planet10)
(K-obj satellite5 planet19)
(K-obj satellite5 phenomenon18)
(K-obj satellite5 star14)
(K-obj satellite5 star16)
(K-obj satellite5 star13)
(K-obj satellite5 star12)
(K-obj satellite5 thermograph1)
(K-obj satellite5 phenomenon17)
(K-obj satellite5 groundstation4)
(K-obj satellite5 groundstation1)
(K-obj satellite5 groundstation0)
(K-obj satellite5 star15)
(K-obj satellite5 planet21)
(K-obj satellite5 planet22)
(K-obj satellite5 planet7)
(K-obj satellite5 phenomenon5)
(K-obj satellite5 image2)
(K-obj satellite5 image0)
(K-obj satellite5 planet8)
(K-obj satellite5 phenomenon9)
(K-obj satellite5 star20)
(K-obj satellite5 phenomenon23)
(K-obj satellite5 star24)
(K-obj satellite5 infrared4)
(K-obj satellite5 spectrograph3)
(K-obj satellite5 planet6)
(K-obj satellite5 star3)
(K-obj satellite5 star2)
(K-obj satellite4 planet11)
(K-obj satellite4 planet10)
(K-obj satellite4 planet19)
(K-obj satellite4 phenomenon18)
(K-obj satellite4 star14)
(K-obj satellite4 star16)
(K-obj satellite4 star13)
(K-obj satellite4 star12)
(K-obj satellite4 thermograph1)
(K-obj satellite4 phenomenon17)
(K-obj satellite4 groundstation4)
(K-obj satellite4 groundstation1)
(K-obj satellite4 groundstation0)
(K-obj satellite4 star15)
(K-obj satellite4 planet21)
(K-obj satellite4 planet22)
(K-obj satellite4 planet7)
(K-obj satellite4 phenomenon5)
(K-obj satellite4 image2)
(K-obj satellite4 image0)
(K-obj satellite4 planet8)
(K-obj satellite4 phenomenon9)
(K-obj satellite4 star20)
(K-obj satellite4 phenomenon23)
(K-obj satellite4 star24)
(K-obj satellite4 infrared4)
(K-obj satellite4 spectrograph3)
(K-obj satellite4 planet6)
(K-obj satellite4 star3)
(K-obj satellite4 star2)
(K-obj satellite9 satellite9)
(K-obj satellite9 instrument22)
(K-obj satellite8 satellite8)
(K-obj satellite8 instrument21)
(K-obj satellite8 instrument19)
(K-obj satellite8 instrument20)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument7)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument6)
(K-obj satellite1 instrument3)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument4)
(K-obj satellite1 instrument5)
(K-obj satellite0 instrument2)
(K-obj satellite0 instrument0)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument1)
(K-obj satellite7 satellite7)
(K-obj satellite7 instrument17)
(K-obj satellite7 instrument18)
(K-obj satellite6 instrument14)
(K-obj satellite6 instrument15)
(K-obj satellite6 instrument16)
(K-obj satellite6 satellite6)
(K-obj satellite5 satellite5)
(K-obj satellite5 instrument11)
(K-obj satellite5 instrument12)
(K-obj satellite5 instrument13)
(K-obj satellite4 instrument8)
(K-obj satellite4 instrument9)
(K-obj satellite4 instrument10)
(K-obj satellite4 satellite4)
(K-ag-pred satellite9 pred--pointing)
(K-pred satellite9 pred--pointing)
(K-ag-pred satellite8 pred--pointing)
(K-pred satellite8 pred--pointing)
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
(K-ag-pred satellite9 pred--have_image)
(K-pred satellite9 pred--have_image)
(K-ag-pred satellite8 pred--have_image)
(K-pred satellite8 pred--have_image)
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
(K-ag-pred satellite9 pred--calibrated)
(K-pred satellite9 pred--calibrated)
(K-ag-pred satellite8 pred--calibrated)
(K-pred satellite8 pred--calibrated)
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
(K-ag-pred satellite9 pred--supports)
(K-pred satellite9 pred--supports)
(K-ag-pred satellite8 pred--supports)
(K-pred satellite8 pred--supports)
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
(K-ag-pred satellite9 pred--on_board)
(K-pred satellite9 pred--on_board)
(K-ag-pred satellite8 pred--on_board)
(K-pred satellite8 pred--on_board)
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
(K-ag-pred satellite9 pred--calibration_target)
(K-pred satellite9 pred--calibration_target)
(K-ag-pred satellite8 pred--calibration_target)
(K-pred satellite8 pred--calibration_target)
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
(K-ag-pred satellite9 pred--power_avail)
(K-pred satellite9 pred--power_avail)
(K-ag-pred satellite8 pred--power_avail)
(K-pred satellite8 pred--power_avail)
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
(K-ag-pred satellite9 pred--power_on)
(K-pred satellite9 pred--power_on)
(K-ag-pred satellite8 pred--power_on)
(K-pred satellite8 pred--power_on)
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
(:goal	(and (considered__pointing_SATELLITE8_STAR16__2)
(have_image phenomenon5 thermograph1) (have_image planet6 image0) (have_image planet7 image0) (have_image planet8 image2) (have_image phenomenon9 image2) (have_image planet10 image0) (have_image planet11 infrared4) (have_image star12 thermograph1) (have_image star13 infrared4) (have_image star14 thermograph1) (have_image star15 infrared4) (have_image star16 thermograph1) (have_image phenomenon17 thermograph1) (have_image phenomenon18 spectrograph3) (have_image star20 thermograph1) (have_image planet21 thermograph1) (have_image planet22 image2) (have_image phenomenon23 image0) (have_image star24 infrared4))
)
(:metric minimize (total-time))
)
