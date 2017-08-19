(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
thermograph2 - mode
planet14 - direction
planet19 - direction
instrument9 - instrument
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite4 - satellite
star15 - direction
star10 - direction
thermograph0 - mode
thermograph3 - mode
phenomenon13 - direction
thermograph4 - mode
phenomenon16 - direction
phenomenon17 - direction
instrument2 - instrument
phenomenon12 - direction
groundstation2 - direction
phenomenon18 - direction
instrument8 - instrument
instrument1 - instrument
planet20 - direction
instrument3 - instrument
instrument0 - instrument
planet23 - direction
instrument6 - instrument
instrument7 - instrument
instrument4 - instrument
instrument5 - instrument
planet7 - direction
phenomenon5 - direction
image1 - mode
phenomenon21 - direction
star22 - direction
phenomenon24 - direction
instrument10 - instrument
instrument11 - instrument
star4 - direction
planet6 - direction
star1 - direction
star0 - direction
star3 - direction
star9 - direction
star8 - direction
instrument12 - instrument
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 thermograph4)
(supports instrument0 thermograph0)
(supports instrument0 thermograph2)
(calibration_target instrument0 star4)
(supports instrument1 thermograph3)
(calibration_target instrument1 star0)
(supports instrument2 image1)
(calibration_target instrument2 star4)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(on_board instrument2 satellite0)
(power_avail satellite0)
(pointing satellite0 star8)
(supports instrument3 thermograph3)
(calibration_target instrument3 star1)
(supports instrument4 image1)
(calibration_target instrument4 star1)
(supports instrument5 thermograph3)
(calibration_target instrument5 star3)
(supports instrument6 thermograph2)
(supports instrument6 thermograph0)
(supports instrument6 image1)
(calibration_target instrument6 star0)
(on_board instrument3 satellite1)
(on_board instrument4 satellite1)
(on_board instrument5 satellite1)
(on_board instrument6 satellite1)
(power_avail satellite1)
(pointing satellite1 phenomenon21)
(supports instrument7 thermograph0)
(calibration_target instrument7 star3)
(supports instrument8 thermograph4)
(supports instrument8 thermograph3)
(supports instrument8 thermograph2)
(calibration_target instrument8 star3)
(supports instrument9 thermograph2)
(supports instrument9 thermograph3)
(calibration_target instrument9 star1)
(on_board instrument7 satellite2)
(on_board instrument8 satellite2)
(on_board instrument9 satellite2)
(power_avail satellite2)
(pointing satellite2 star4)
(supports instrument10 thermograph2)
(calibration_target instrument10 star3)
(supports instrument11 thermograph2)
(supports instrument11 thermograph4)
(supports instrument11 thermograph0)
(calibration_target instrument11 star1)
(on_board instrument10 satellite3)
(on_board instrument11 satellite3)
(power_avail satellite3)
(pointing satellite3 phenomenon16)
(supports instrument12 thermograph4)
(calibration_target instrument12 star3)
(on_board instrument12 satellite4)
(power_avail satellite4)
(pointing satellite4 phenomenon18)
(K-obj satellite3 planet11)
(K-obj satellite3 star15)
(K-obj satellite3 phenomenon13)
(K-obj satellite3 planet14)
(K-obj satellite3 planet19)
(K-obj satellite3 planet23)
(K-obj satellite3 star8)
(K-obj satellite3 groundstation2)
(K-obj satellite3 phenomenon5)
(K-obj satellite3 image1)
(K-obj satellite3 phenomenon24)
(K-obj satellite3 phenomenon18)
(K-obj satellite3 phenomenon21)
(K-obj satellite3 star22)
(K-obj satellite3 star10)
(K-obj satellite3 star4)
(K-obj satellite3 thermograph0)
(K-obj satellite3 thermograph3)
(K-obj satellite3 thermograph2)
(K-obj satellite3 thermograph4)
(K-obj satellite3 phenomenon16)
(K-obj satellite3 phenomenon17)
(K-obj satellite3 planet20)
(K-obj satellite3 planet6)
(K-obj satellite3 planet7)
(K-obj satellite3 star0)
(K-obj satellite3 star3)
(K-obj satellite3 star1)
(K-obj satellite3 star9)
(K-obj satellite3 phenomenon12)
(K-obj satellite2 planet11)
(K-obj satellite2 star15)
(K-obj satellite2 phenomenon13)
(K-obj satellite2 planet14)
(K-obj satellite2 planet19)
(K-obj satellite2 planet23)
(K-obj satellite2 star8)
(K-obj satellite2 groundstation2)
(K-obj satellite2 phenomenon5)
(K-obj satellite2 image1)
(K-obj satellite2 phenomenon24)
(K-obj satellite2 phenomenon18)
(K-obj satellite2 phenomenon21)
(K-obj satellite2 star22)
(K-obj satellite2 star10)
(K-obj satellite2 star4)
(K-obj satellite2 thermograph0)
(K-obj satellite2 thermograph3)
(K-obj satellite2 thermograph2)
(K-obj satellite2 thermograph4)
(K-obj satellite2 phenomenon16)
(K-obj satellite2 phenomenon17)
(K-obj satellite2 planet20)
(K-obj satellite2 planet6)
(K-obj satellite2 planet7)
(K-obj satellite2 star0)
(K-obj satellite2 star3)
(K-obj satellite2 star1)
(K-obj satellite2 star9)
(K-obj satellite2 phenomenon12)
(K-obj satellite1 planet11)
(K-obj satellite1 star15)
(K-obj satellite1 phenomenon13)
(K-obj satellite1 planet14)
(K-obj satellite1 planet19)
(K-obj satellite1 planet23)
(K-obj satellite1 star8)
(K-obj satellite1 groundstation2)
(K-obj satellite1 phenomenon5)
(K-obj satellite1 image1)
(K-obj satellite1 phenomenon24)
(K-obj satellite1 phenomenon18)
(K-obj satellite1 phenomenon21)
(K-obj satellite1 star22)
(K-obj satellite1 star10)
(K-obj satellite1 star4)
(K-obj satellite1 thermograph0)
(K-obj satellite1 thermograph3)
(K-obj satellite1 thermograph2)
(K-obj satellite1 thermograph4)
(K-obj satellite1 phenomenon16)
(K-obj satellite1 phenomenon17)
(K-obj satellite1 planet20)
(K-obj satellite1 planet6)
(K-obj satellite1 planet7)
(K-obj satellite1 star0)
(K-obj satellite1 star3)
(K-obj satellite1 star1)
(K-obj satellite1 star9)
(K-obj satellite1 phenomenon12)
(K-obj satellite0 planet11)
(K-obj satellite0 star15)
(K-obj satellite0 phenomenon13)
(K-obj satellite0 planet14)
(K-obj satellite0 planet19)
(K-obj satellite0 planet23)
(K-obj satellite0 star8)
(K-obj satellite0 groundstation2)
(K-obj satellite0 phenomenon5)
(K-obj satellite0 image1)
(K-obj satellite0 phenomenon24)
(K-obj satellite0 phenomenon18)
(K-obj satellite0 phenomenon21)
(K-obj satellite0 star22)
(K-obj satellite0 star10)
(K-obj satellite0 star4)
(K-obj satellite0 thermograph0)
(K-obj satellite0 thermograph3)
(K-obj satellite0 thermograph2)
(K-obj satellite0 thermograph4)
(K-obj satellite0 phenomenon16)
(K-obj satellite0 phenomenon17)
(K-obj satellite0 planet20)
(K-obj satellite0 planet6)
(K-obj satellite0 planet7)
(K-obj satellite0 star0)
(K-obj satellite0 star3)
(K-obj satellite0 star1)
(K-obj satellite0 star9)
(K-obj satellite0 phenomenon12)
(K-obj satellite4 planet11)
(K-obj satellite4 star15)
(K-obj satellite4 phenomenon13)
(K-obj satellite4 planet14)
(K-obj satellite4 planet19)
(K-obj satellite4 planet23)
(K-obj satellite4 star8)
(K-obj satellite4 groundstation2)
(K-obj satellite4 phenomenon5)
(K-obj satellite4 image1)
(K-obj satellite4 phenomenon24)
(K-obj satellite4 phenomenon18)
(K-obj satellite4 phenomenon21)
(K-obj satellite4 star22)
(K-obj satellite4 star10)
(K-obj satellite4 star4)
(K-obj satellite4 thermograph0)
(K-obj satellite4 thermograph3)
(K-obj satellite4 thermograph2)
(K-obj satellite4 thermograph4)
(K-obj satellite4 phenomenon16)
(K-obj satellite4 phenomenon17)
(K-obj satellite4 planet20)
(K-obj satellite4 planet6)
(K-obj satellite4 planet7)
(K-obj satellite4 star0)
(K-obj satellite4 star3)
(K-obj satellite4 star1)
(K-obj satellite4 star9)
(K-obj satellite4 phenomenon12)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument10)
(K-obj satellite3 instrument11)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument8)
(K-obj satellite2 instrument9)
(K-obj satellite2 instrument7)
(K-obj satellite1 instrument3)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument6)
(K-obj satellite1 instrument4)
(K-obj satellite1 instrument5)
(K-obj satellite0 instrument2)
(K-obj satellite0 instrument1)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument0)
(K-obj satellite4 instrument12)
(K-obj satellite4 satellite4)
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
(:goal	(and (considered__have_image_PHENOMENON21_IMAGE1__16)
(have_image phenomenon5 thermograph2) (have_image planet7 thermograph3) (have_image star8 image4) (have_image star9 thermograph2) (have_image star10 image1) (have_image phenomenon13 image1) (have_image star15 thermograph3) (have_image phenomenon17 image4) (have_image phenomenon18 thermograph2) (have_image planet19 thermograph2) (have_image planet20 image4) (have_image phenomenon21 image4) (have_image star22 image1))
)
(:metric minimize (total-time))
)
