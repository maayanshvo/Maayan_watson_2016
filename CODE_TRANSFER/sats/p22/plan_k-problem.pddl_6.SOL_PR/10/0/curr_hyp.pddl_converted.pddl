(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet13 - direction
planet12 - direction
planet17 - direction
planet33 - direction
planet39 - direction
planet35 - direction
planet34 - direction
image2 - mode
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite4 - satellite
star15 - direction
phenomenon19 - direction
star16 - direction
phenomenon32 - direction
star10 - direction
phenomenon30 - direction
phenomenon31 - direction
star37 - direction
star36 - direction
phenomenon14 - direction
star18 - direction
phenomenon38 - direction
planet49 - direction
phenomenon52 - direction
instrument3 - instrument
planet46 - direction
groundstation2 - direction
groundstation1 - direction
planet45 - direction
planet29 - direction
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
phenomenon6 - direction
planet4 - direction
phenomenon5 - direction
planet3 - direction
star11 - direction
planet9 - direction
planet8 - direction
star25 - direction
phenomenon20 - direction
phenomenon23 - direction
phenomenon24 - direction
phenomenon27 - direction
phenomenon26 - direction
star42 - direction
star40 - direction
star41 - direction
infrared0 - mode
infrared1 - mode
star44 - direction
phenomenon47 - direction
star28 - direction
star7 - direction
phenomenon43 - direction
star0 - direction
instrument0 - instrument
planet51 - direction
planet50 - direction
phenomenon48 - direction
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 image2)
(calibration_target instrument0 groundstation2)
(on_board instrument0 satellite0)
(power_avail satellite0)
(pointing satellite0 planet50)
(supports instrument1 image2)
(supports instrument1 infrared0)
(calibration_target instrument1 groundstation1)
(supports instrument2 image2)
(supports instrument2 infrared1)
(supports instrument2 infrared0)
(calibration_target instrument2 star0)
(on_board instrument1 satellite1)
(on_board instrument2 satellite1)
(power_avail satellite1)
(pointing satellite1 star7)
(supports instrument3 infrared1)
(supports instrument3 image2)
(supports instrument3 infrared0)
(calibration_target instrument3 star0)
(supports instrument4 infrared1)
(supports instrument4 infrared0)
(supports instrument4 image2)
(calibration_target instrument4 groundstation2)
(supports instrument5 infrared1)
(supports instrument5 image2)
(calibration_target instrument5 groundstation2)
(on_board instrument3 satellite2)
(on_board instrument4 satellite2)
(on_board instrument5 satellite2)
(power_avail satellite2)
(pointing satellite2 planet8)
(supports instrument6 infrared1)
(supports instrument6 image2)
(calibration_target instrument6 star0)
(supports instrument7 infrared0)
(calibration_target instrument7 groundstation1)
(on_board instrument6 satellite3)
(on_board instrument7 satellite3)
(power_avail satellite3)
(pointing satellite3 planet12)
(supports instrument8 image2)
(calibration_target instrument8 groundstation2)
(supports instrument9 infrared0)
(calibration_target instrument9 groundstation1)
(on_board instrument8 satellite4)
(on_board instrument9 satellite4)
(power_avail satellite4)
(pointing satellite4 planet8)
(K-obj satellite3 planet13)
(K-obj satellite3 planet12)
(K-obj satellite3 planet17)
(K-obj satellite3 phenomenon32)
(K-obj satellite3 phenomenon30)
(K-obj satellite3 phenomenon31)
(K-obj satellite3 star37)
(K-obj satellite3 star36)
(K-obj satellite3 phenomenon38)
(K-obj satellite3 planet49)
(K-obj satellite3 planet46)
(K-obj satellite3 groundstation2)
(K-obj satellite3 groundstation1)
(K-obj satellite3 planet45)
(K-obj satellite3 planet29)
(K-obj satellite3 planet21)
(K-obj satellite3 planet22)
(K-obj satellite3 phenomenon20)
(K-obj satellite3 phenomenon23)
(K-obj satellite3 phenomenon24)
(K-obj satellite3 phenomenon27)
(K-obj satellite3 phenomenon26)
(K-obj satellite3 star42)
(K-obj satellite3 star40)
(K-obj satellite3 star41)
(K-obj satellite3 star44)
(K-obj satellite3 star7)
(K-obj satellite3 star0)
(K-obj satellite3 planet51)
(K-obj satellite3 planet50)
(K-obj satellite3 planet39)
(K-obj satellite3 planet33)
(K-obj satellite3 planet35)
(K-obj satellite3 planet34)
(K-obj satellite3 star15)
(K-obj satellite3 phenomenon19)
(K-obj satellite3 star16)
(K-obj satellite3 star11)
(K-obj satellite3 star10)
(K-obj satellite3 phenomenon14)
(K-obj satellite3 star18)
(K-obj satellite3 phenomenon52)
(K-obj satellite3 phenomenon6)
(K-obj satellite3 planet4)
(K-obj satellite3 phenomenon5)
(K-obj satellite3 planet3)
(K-obj satellite3 image2)
(K-obj satellite3 planet9)
(K-obj satellite3 planet8)
(K-obj satellite3 star25)
(K-obj satellite3 star28)
(K-obj satellite3 infrared0)
(K-obj satellite3 infrared1)
(K-obj satellite3 phenomenon47)
(K-obj satellite3 phenomenon43)
(K-obj satellite3 phenomenon48)
(K-obj satellite2 planet13)
(K-obj satellite2 planet12)
(K-obj satellite2 planet17)
(K-obj satellite2 phenomenon32)
(K-obj satellite2 phenomenon30)
(K-obj satellite2 phenomenon31)
(K-obj satellite2 star37)
(K-obj satellite2 star36)
(K-obj satellite2 phenomenon38)
(K-obj satellite2 planet49)
(K-obj satellite2 planet46)
(K-obj satellite2 groundstation2)
(K-obj satellite2 groundstation1)
(K-obj satellite2 planet45)
(K-obj satellite2 planet29)
(K-obj satellite2 planet21)
(K-obj satellite2 planet22)
(K-obj satellite2 phenomenon20)
(K-obj satellite2 phenomenon23)
(K-obj satellite2 phenomenon24)
(K-obj satellite2 phenomenon27)
(K-obj satellite2 phenomenon26)
(K-obj satellite2 star42)
(K-obj satellite2 star40)
(K-obj satellite2 star41)
(K-obj satellite2 star44)
(K-obj satellite2 star7)
(K-obj satellite2 star0)
(K-obj satellite2 planet51)
(K-obj satellite2 planet50)
(K-obj satellite2 planet39)
(K-obj satellite2 planet33)
(K-obj satellite2 planet35)
(K-obj satellite2 planet34)
(K-obj satellite2 star15)
(K-obj satellite2 phenomenon19)
(K-obj satellite2 star16)
(K-obj satellite2 star11)
(K-obj satellite2 star10)
(K-obj satellite2 phenomenon14)
(K-obj satellite2 star18)
(K-obj satellite2 phenomenon52)
(K-obj satellite2 phenomenon6)
(K-obj satellite2 planet4)
(K-obj satellite2 phenomenon5)
(K-obj satellite2 planet3)
(K-obj satellite2 image2)
(K-obj satellite2 planet9)
(K-obj satellite2 planet8)
(K-obj satellite2 star25)
(K-obj satellite2 star28)
(K-obj satellite2 infrared0)
(K-obj satellite2 infrared1)
(K-obj satellite2 phenomenon47)
(K-obj satellite2 phenomenon43)
(K-obj satellite2 phenomenon48)
(K-obj satellite1 planet13)
(K-obj satellite1 planet12)
(K-obj satellite1 planet17)
(K-obj satellite1 phenomenon32)
(K-obj satellite1 phenomenon30)
(K-obj satellite1 phenomenon31)
(K-obj satellite1 star37)
(K-obj satellite1 star36)
(K-obj satellite1 phenomenon38)
(K-obj satellite1 planet49)
(K-obj satellite1 planet46)
(K-obj satellite1 groundstation2)
(K-obj satellite1 groundstation1)
(K-obj satellite1 planet45)
(K-obj satellite1 planet29)
(K-obj satellite1 planet21)
(K-obj satellite1 planet22)
(K-obj satellite1 phenomenon20)
(K-obj satellite1 phenomenon23)
(K-obj satellite1 phenomenon24)
(K-obj satellite1 phenomenon27)
(K-obj satellite1 phenomenon26)
(K-obj satellite1 star42)
(K-obj satellite1 star40)
(K-obj satellite1 star41)
(K-obj satellite1 star44)
(K-obj satellite1 star7)
(K-obj satellite1 star0)
(K-obj satellite1 planet51)
(K-obj satellite1 planet50)
(K-obj satellite1 planet39)
(K-obj satellite1 planet33)
(K-obj satellite1 planet35)
(K-obj satellite1 planet34)
(K-obj satellite1 star15)
(K-obj satellite1 phenomenon19)
(K-obj satellite1 star16)
(K-obj satellite1 star11)
(K-obj satellite1 star10)
(K-obj satellite1 phenomenon14)
(K-obj satellite1 star18)
(K-obj satellite1 phenomenon52)
(K-obj satellite1 phenomenon6)
(K-obj satellite1 planet4)
(K-obj satellite1 phenomenon5)
(K-obj satellite1 planet3)
(K-obj satellite1 image2)
(K-obj satellite1 planet9)
(K-obj satellite1 planet8)
(K-obj satellite1 star25)
(K-obj satellite1 star28)
(K-obj satellite1 infrared0)
(K-obj satellite1 infrared1)
(K-obj satellite1 phenomenon47)
(K-obj satellite1 phenomenon43)
(K-obj satellite1 phenomenon48)
(K-obj satellite0 planet13)
(K-obj satellite0 planet12)
(K-obj satellite0 planet17)
(K-obj satellite0 phenomenon32)
(K-obj satellite0 phenomenon30)
(K-obj satellite0 phenomenon31)
(K-obj satellite0 star37)
(K-obj satellite0 star36)
(K-obj satellite0 phenomenon38)
(K-obj satellite0 planet49)
(K-obj satellite0 planet46)
(K-obj satellite0 groundstation2)
(K-obj satellite0 groundstation1)
(K-obj satellite0 planet45)
(K-obj satellite0 planet29)
(K-obj satellite0 planet21)
(K-obj satellite0 planet22)
(K-obj satellite0 phenomenon20)
(K-obj satellite0 phenomenon23)
(K-obj satellite0 phenomenon24)
(K-obj satellite0 phenomenon27)
(K-obj satellite0 phenomenon26)
(K-obj satellite0 star42)
(K-obj satellite0 star40)
(K-obj satellite0 star41)
(K-obj satellite0 star44)
(K-obj satellite0 star7)
(K-obj satellite0 star0)
(K-obj satellite0 planet51)
(K-obj satellite0 planet50)
(K-obj satellite0 planet39)
(K-obj satellite0 planet33)
(K-obj satellite0 planet35)
(K-obj satellite0 planet34)
(K-obj satellite0 star15)
(K-obj satellite0 phenomenon19)
(K-obj satellite0 star16)
(K-obj satellite0 star11)
(K-obj satellite0 star10)
(K-obj satellite0 phenomenon14)
(K-obj satellite0 star18)
(K-obj satellite0 phenomenon52)
(K-obj satellite0 phenomenon6)
(K-obj satellite0 planet4)
(K-obj satellite0 phenomenon5)
(K-obj satellite0 planet3)
(K-obj satellite0 image2)
(K-obj satellite0 planet9)
(K-obj satellite0 planet8)
(K-obj satellite0 star25)
(K-obj satellite0 star28)
(K-obj satellite0 infrared0)
(K-obj satellite0 infrared1)
(K-obj satellite0 phenomenon47)
(K-obj satellite0 phenomenon43)
(K-obj satellite0 phenomenon48)
(K-obj satellite4 planet13)
(K-obj satellite4 planet12)
(K-obj satellite4 planet17)
(K-obj satellite4 phenomenon32)
(K-obj satellite4 phenomenon30)
(K-obj satellite4 phenomenon31)
(K-obj satellite4 star37)
(K-obj satellite4 star36)
(K-obj satellite4 phenomenon38)
(K-obj satellite4 planet49)
(K-obj satellite4 planet46)
(K-obj satellite4 groundstation2)
(K-obj satellite4 groundstation1)
(K-obj satellite4 planet45)
(K-obj satellite4 planet29)
(K-obj satellite4 planet21)
(K-obj satellite4 planet22)
(K-obj satellite4 phenomenon20)
(K-obj satellite4 phenomenon23)
(K-obj satellite4 phenomenon24)
(K-obj satellite4 phenomenon27)
(K-obj satellite4 phenomenon26)
(K-obj satellite4 star42)
(K-obj satellite4 star40)
(K-obj satellite4 star41)
(K-obj satellite4 star44)
(K-obj satellite4 star7)
(K-obj satellite4 star0)
(K-obj satellite4 planet51)
(K-obj satellite4 planet50)
(K-obj satellite4 planet39)
(K-obj satellite4 planet33)
(K-obj satellite4 planet35)
(K-obj satellite4 planet34)
(K-obj satellite4 star15)
(K-obj satellite4 phenomenon19)
(K-obj satellite4 star16)
(K-obj satellite4 star11)
(K-obj satellite4 star10)
(K-obj satellite4 phenomenon14)
(K-obj satellite4 star18)
(K-obj satellite4 phenomenon52)
(K-obj satellite4 phenomenon6)
(K-obj satellite4 planet4)
(K-obj satellite4 phenomenon5)
(K-obj satellite4 planet3)
(K-obj satellite4 image2)
(K-obj satellite4 planet9)
(K-obj satellite4 planet8)
(K-obj satellite4 star25)
(K-obj satellite4 star28)
(K-obj satellite4 infrared0)
(K-obj satellite4 infrared1)
(K-obj satellite4 phenomenon47)
(K-obj satellite4 phenomenon43)
(K-obj satellite4 phenomenon48)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument6)
(K-obj satellite3 instrument7)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument3)
(K-obj satellite2 instrument4)
(K-obj satellite2 instrument5)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument1)
(K-obj satellite1 instrument2)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument0)
(K-obj satellite4 satellite4)
(K-obj satellite4 instrument8)
(K-obj satellite4 instrument9)
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
(:goal	(and (considered__pointing_SATELLITE4_PHENOMENON47__5)
(have_image planet3 infrared1) (have_image planet4 infrared1) (have_image phenomenon5 image2) (have_image phenomenon6 infrared0) (have_image star7 infrared1) (have_image planet9 image2) (have_image star10 infrared0) (have_image star11 image2) (have_image planet13 image2) (have_image star18 infrared1) (have_image phenomenon19 image2) (have_image planet21 image2) (have_image planet22 infrared1) (have_image phenomenon23 image2) (have_image phenomenon24 infrared1) (have_image star25 image2) (have_image phenomenon26 image2) (have_image phenomenon27 infrared0) (have_image star28 infrared0) (have_image planet29 image2) (have_image phenomenon30 image2) (have_image phenomenon31 image2) (have_image phenomenon32 infrared1) (have_image planet33 infrared0) (have_image planet34 infrared1) (have_image planet35 image2) (have_image star36 infrared1) (have_image star37 image2) (have_image phenomenon38 infrared0) (have_image planet39 infrared0) (have_image star40 image2) (have_image star41 image2) (have_image star42 infrared0) (have_image phenomenon43 infrared0) (have_image star44 image2) (have_image planet45 image2) (have_image planet46 image2) (have_image phenomenon47 infrared0) (have_image phenomenon48 infrared1) (have_image planet49 infrared1) (have_image planet50 infrared0) (have_image planet51 image2) (have_image phenomenon52 infrared1))
)
(:metric minimize (total-time))
)
