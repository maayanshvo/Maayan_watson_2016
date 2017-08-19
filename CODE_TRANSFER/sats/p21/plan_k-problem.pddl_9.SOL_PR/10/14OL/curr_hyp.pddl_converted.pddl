(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
planet13 - direction
planet38 - direction
planet14 - direction
phenomenon40 - direction
planet19 - direction
planet31 - direction
planet37 - direction
planet39 - direction
planet34 - direction
instrument9 - instrument
satellite2 - satellite
satellite3 - satellite
instrument4 - instrument
satellite1 - satellite
phenomenon17 - direction
satellite4 - satellite
star15 - direction
phenomenon35 - direction
phenomenon32 - direction
star10 - direction
thermograph0 - mode
phenomenon12 - direction
star33 - direction
phenomenon16 - direction
star30 - direction
instrument6 - instrument
planet42 - direction
groundstation2 - direction
groundstation1 - direction
satellite0 - satellite
phenomenon18 - direction
instrument8 - instrument
instrument1 - instrument
phenomenon20 - direction
instrument2 - instrument
instrument3 - instrument
planet22 - direction
planet23 - direction
planet24 - direction
instrument7 - instrument
planet26 - direction
planet27 - direction
phenomenon6 - direction
planet7 - direction
phenomenon3 - direction
image1 - mode
instrument5 - instrument
planet8 - direction
star21 - direction
phenomenon25 - direction
phenomenon29 - direction
phenomenon28 - direction
star41 - direction
phenomenon4 - direction
star5 - direction
spectrograph2 - mode
star0 - direction
star36 - direction
instrument0 - instrument
star9 - direction
instrument10 - instrument
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 spectrograph2)
(calibration_target instrument0 groundstation1)
(supports instrument1 thermograph0)
(supports instrument1 image1)
(supports instrument1 spectrograph2)
(calibration_target instrument1 star0)
(supports instrument2 thermograph0)
(supports instrument2 spectrograph2)
(calibration_target instrument2 groundstation1)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(on_board instrument2 satellite0)
(power_avail satellite0)
(pointing satellite0 groundstation2)
(supports instrument3 image1)
(calibration_target instrument3 groundstation1)
(supports instrument4 image1)
(supports instrument4 spectrograph2)
(supports instrument4 thermograph0)
(calibration_target instrument4 groundstation2)
(supports instrument5 spectrograph2)
(supports instrument5 thermograph0)
(calibration_target instrument5 groundstation1)
(on_board instrument3 satellite1)
(on_board instrument4 satellite1)
(on_board instrument5 satellite1)
(power_avail satellite1)
(pointing satellite1 planet11)
(supports instrument6 image1)
(calibration_target instrument6 groundstation2)
(supports instrument7 image1)
(supports instrument7 spectrograph2)
(supports instrument7 thermograph0)
(calibration_target instrument7 groundstation2)
(on_board instrument6 satellite2)
(on_board instrument7 satellite2)
(power_avail satellite2)
(pointing satellite2 star21)
(supports instrument8 thermograph0)
(supports instrument8 image1)
(supports instrument8 spectrograph2)
(calibration_target instrument8 groundstation1)
(on_board instrument8 satellite3)
(power_avail satellite3)
(pointing satellite3 star41)
(supports instrument9 image1)
(supports instrument9 thermograph0)
(supports instrument9 spectrograph2)
(calibration_target instrument9 groundstation2)
(supports instrument10 spectrograph2)
(supports instrument10 thermograph0)
(supports instrument10 image1)
(calibration_target instrument10 star0)
(on_board instrument9 satellite4)
(on_board instrument10 satellite4)
(power_avail satellite4)
(pointing satellite4 planet19)
(K-obj satellite3 planet11)
(K-obj satellite3 planet13)
(K-obj satellite3 planet38)
(K-obj satellite3 planet14)
(K-obj satellite3 planet19)
(K-obj satellite3 planet24)
(K-obj satellite3 planet31)
(K-obj satellite3 planet37)
(K-obj satellite3 planet39)
(K-obj satellite3 planet34)
(K-obj satellite3 star36)
(K-obj satellite3 star15)
(K-obj satellite3 phenomenon35)
(K-obj satellite3 phenomenon32)
(K-obj satellite3 star10)
(K-obj satellite3 thermograph0)
(K-obj satellite3 phenomenon12)
(K-obj satellite3 star33)
(K-obj satellite3 phenomenon16)
(K-obj satellite3 star30)
(K-obj satellite3 planet42)
(K-obj satellite3 groundstation2)
(K-obj satellite3 groundstation1)
(K-obj satellite3 phenomenon18)
(K-obj satellite3 star21)
(K-obj satellite3 planet22)
(K-obj satellite3 planet26)
(K-obj satellite3 planet27)
(K-obj satellite3 phenomenon6)
(K-obj satellite3 planet7)
(K-obj satellite3 image1)
(K-obj satellite3 planet8)
(K-obj satellite3 phenomenon20)
(K-obj satellite3 phenomenon25)
(K-obj satellite3 phenomenon29)
(K-obj satellite3 phenomenon28)
(K-obj satellite3 planet23)
(K-obj satellite3 star41)
(K-obj satellite3 phenomenon17)
(K-obj satellite3 phenomenon4)
(K-obj satellite3 star5)
(K-obj satellite3 spectrograph2)
(K-obj satellite3 star0)
(K-obj satellite3 phenomenon40)
(K-obj satellite3 star9)
(K-obj satellite3 phenomenon3)
(K-obj satellite2 planet11)
(K-obj satellite2 planet13)
(K-obj satellite2 planet38)
(K-obj satellite2 planet14)
(K-obj satellite2 planet19)
(K-obj satellite2 planet24)
(K-obj satellite2 planet31)
(K-obj satellite2 planet37)
(K-obj satellite2 planet39)
(K-obj satellite2 planet34)
(K-obj satellite2 star36)
(K-obj satellite2 star15)
(K-obj satellite2 phenomenon35)
(K-obj satellite2 phenomenon32)
(K-obj satellite2 star10)
(K-obj satellite2 thermograph0)
(K-obj satellite2 phenomenon12)
(K-obj satellite2 star33)
(K-obj satellite2 phenomenon16)
(K-obj satellite2 star30)
(K-obj satellite2 planet42)
(K-obj satellite2 groundstation2)
(K-obj satellite2 groundstation1)
(K-obj satellite2 phenomenon18)
(K-obj satellite2 star21)
(K-obj satellite2 planet22)
(K-obj satellite2 planet26)
(K-obj satellite2 planet27)
(K-obj satellite2 phenomenon6)
(K-obj satellite2 planet7)
(K-obj satellite2 image1)
(K-obj satellite2 planet8)
(K-obj satellite2 phenomenon20)
(K-obj satellite2 phenomenon25)
(K-obj satellite2 phenomenon29)
(K-obj satellite2 phenomenon28)
(K-obj satellite2 planet23)
(K-obj satellite2 star41)
(K-obj satellite2 phenomenon17)
(K-obj satellite2 phenomenon4)
(K-obj satellite2 star5)
(K-obj satellite2 spectrograph2)
(K-obj satellite2 star0)
(K-obj satellite2 phenomenon40)
(K-obj satellite2 star9)
(K-obj satellite2 phenomenon3)
(K-obj satellite1 planet11)
(K-obj satellite1 planet13)
(K-obj satellite1 planet38)
(K-obj satellite1 planet14)
(K-obj satellite1 planet19)
(K-obj satellite1 planet24)
(K-obj satellite1 planet31)
(K-obj satellite1 planet37)
(K-obj satellite1 planet39)
(K-obj satellite1 planet34)
(K-obj satellite1 star36)
(K-obj satellite1 star15)
(K-obj satellite1 phenomenon35)
(K-obj satellite1 phenomenon32)
(K-obj satellite1 star10)
(K-obj satellite1 thermograph0)
(K-obj satellite1 phenomenon12)
(K-obj satellite1 star33)
(K-obj satellite1 phenomenon16)
(K-obj satellite1 star30)
(K-obj satellite1 planet42)
(K-obj satellite1 groundstation2)
(K-obj satellite1 groundstation1)
(K-obj satellite1 phenomenon18)
(K-obj satellite1 star21)
(K-obj satellite1 planet22)
(K-obj satellite1 planet26)
(K-obj satellite1 planet27)
(K-obj satellite1 phenomenon6)
(K-obj satellite1 planet7)
(K-obj satellite1 image1)
(K-obj satellite1 planet8)
(K-obj satellite1 phenomenon20)
(K-obj satellite1 phenomenon25)
(K-obj satellite1 phenomenon29)
(K-obj satellite1 phenomenon28)
(K-obj satellite1 planet23)
(K-obj satellite1 star41)
(K-obj satellite1 phenomenon17)
(K-obj satellite1 phenomenon4)
(K-obj satellite1 star5)
(K-obj satellite1 spectrograph2)
(K-obj satellite1 star0)
(K-obj satellite1 phenomenon40)
(K-obj satellite1 star9)
(K-obj satellite1 phenomenon3)
(K-obj satellite0 planet11)
(K-obj satellite0 planet13)
(K-obj satellite0 planet38)
(K-obj satellite0 planet14)
(K-obj satellite0 planet19)
(K-obj satellite0 planet24)
(K-obj satellite0 planet31)
(K-obj satellite0 planet37)
(K-obj satellite0 planet39)
(K-obj satellite0 planet34)
(K-obj satellite0 star36)
(K-obj satellite0 star15)
(K-obj satellite0 phenomenon35)
(K-obj satellite0 phenomenon32)
(K-obj satellite0 star10)
(K-obj satellite0 thermograph0)
(K-obj satellite0 phenomenon12)
(K-obj satellite0 star33)
(K-obj satellite0 phenomenon16)
(K-obj satellite0 star30)
(K-obj satellite0 planet42)
(K-obj satellite0 groundstation2)
(K-obj satellite0 groundstation1)
(K-obj satellite0 phenomenon18)
(K-obj satellite0 star21)
(K-obj satellite0 planet22)
(K-obj satellite0 planet26)
(K-obj satellite0 planet27)
(K-obj satellite0 phenomenon6)
(K-obj satellite0 planet7)
(K-obj satellite0 image1)
(K-obj satellite0 planet8)
(K-obj satellite0 phenomenon20)
(K-obj satellite0 phenomenon25)
(K-obj satellite0 phenomenon29)
(K-obj satellite0 phenomenon28)
(K-obj satellite0 planet23)
(K-obj satellite0 star41)
(K-obj satellite0 phenomenon17)
(K-obj satellite0 phenomenon4)
(K-obj satellite0 star5)
(K-obj satellite0 spectrograph2)
(K-obj satellite0 star0)
(K-obj satellite0 phenomenon40)
(K-obj satellite0 star9)
(K-obj satellite0 phenomenon3)
(K-obj satellite4 planet11)
(K-obj satellite4 planet13)
(K-obj satellite4 planet38)
(K-obj satellite4 planet14)
(K-obj satellite4 planet19)
(K-obj satellite4 planet24)
(K-obj satellite4 planet31)
(K-obj satellite4 planet37)
(K-obj satellite4 planet39)
(K-obj satellite4 planet34)
(K-obj satellite4 star36)
(K-obj satellite4 star15)
(K-obj satellite4 phenomenon35)
(K-obj satellite4 phenomenon32)
(K-obj satellite4 star10)
(K-obj satellite4 thermograph0)
(K-obj satellite4 phenomenon12)
(K-obj satellite4 star33)
(K-obj satellite4 phenomenon16)
(K-obj satellite4 star30)
(K-obj satellite4 planet42)
(K-obj satellite4 groundstation2)
(K-obj satellite4 groundstation1)
(K-obj satellite4 phenomenon18)
(K-obj satellite4 star21)
(K-obj satellite4 planet22)
(K-obj satellite4 planet26)
(K-obj satellite4 planet27)
(K-obj satellite4 phenomenon6)
(K-obj satellite4 planet7)
(K-obj satellite4 image1)
(K-obj satellite4 planet8)
(K-obj satellite4 phenomenon20)
(K-obj satellite4 phenomenon25)
(K-obj satellite4 phenomenon29)
(K-obj satellite4 phenomenon28)
(K-obj satellite4 planet23)
(K-obj satellite4 star41)
(K-obj satellite4 phenomenon17)
(K-obj satellite4 phenomenon4)
(K-obj satellite4 star5)
(K-obj satellite4 spectrograph2)
(K-obj satellite4 star0)
(K-obj satellite4 phenomenon40)
(K-obj satellite4 star9)
(K-obj satellite4 phenomenon3)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument8)
(K-obj satellite2 satellite2)
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
(K-obj satellite4 satellite4)
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
(:goal	(and (considered__have_image_STAR9_THERMOGRAPH0__6)
(have_image phenomenon4 image1) (have_image star5 thermograph0) (have_image phenomenon6 spectrograph2) (have_image planet7 thermograph0) (have_image planet8 spectrograph2) (have_image star9 thermograph0) (have_image star10 thermograph0) (have_image planet13 thermograph0) (have_image planet14 spectrograph2) (have_image star15 thermograph0) (have_image phenomenon17 thermograph0) (have_image phenomenon18 image1) (have_image planet19 spectrograph2) (have_image star21 thermograph0) (have_image planet22 image1) (have_image planet23 thermograph0) (have_image planet24 thermograph0) (have_image phenomenon25 image1) (have_image planet27 thermograph0) (have_image phenomenon28 thermograph0) (have_image phenomenon29 image1) (have_image star30 spectrograph2) (have_image planet31 spectrograph2) (have_image phenomenon32 thermograph0) (have_image star33 image1) (have_image planet34 spectrograph2) (have_image phenomenon35 image1) (have_image star36 thermograph0) (have_image planet37 thermograph0) (have_image planet38 image1) (have_image planet39 image1) (have_image phenomenon40 thermograph0) (have_image star41 image1) (have_image planet42 spectrograph2))
)
(:metric minimize (total-time))
)
