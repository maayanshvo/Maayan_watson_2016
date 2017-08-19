(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
planet10 - direction
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
groundstation4 - direction
groundstation2 - direction
groundstation0 - direction
instrument2 - instrument
instrument3 - instrument
instrument0 - instrument
instrument1 - instrument
instrument6 - instrument
instrument7 - instrument
instrument4 - instrument
instrument5 - instrument
phenomenon5 - direction
image3 - mode
image2 - mode
image1 - mode
image0 - mode
planet9 - direction
planet8 - direction
star7 - direction
star6 - direction
star1 - direction
star3 - direction
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 image1)
(supports instrument0 image3)
(calibration_target instrument0 star1)
(supports instrument1 image3)
(calibration_target instrument1 groundstation0)
(supports instrument2 image0)
(calibration_target instrument2 groundstation2)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(on_board instrument2 satellite0)
(power_avail satellite0)
(pointing satellite0 star6)
(supports instrument3 image0)
(supports instrument3 image2)
(calibration_target instrument3 groundstation4)
(on_board instrument3 satellite1)
(power_avail satellite1)
(pointing satellite1 groundstation0)
(supports instrument4 image1)
(supports instrument4 image0)
(calibration_target instrument4 star1)
(supports instrument5 image2)
(supports instrument5 image0)
(supports instrument5 image1)
(calibration_target instrument5 star1)
(on_board instrument4 satellite2)
(on_board instrument5 satellite2)
(power_avail satellite2)
(pointing satellite2 star6)
(supports instrument6 image2)
(supports instrument6 image1)
(supports instrument6 image0)
(calibration_target instrument6 groundstation4)
(supports instrument7 image3)
(supports instrument7 image0)
(supports instrument7 image1)
(calibration_target instrument7 groundstation0)
(on_board instrument6 satellite3)
(on_board instrument7 satellite3)
(power_avail satellite3)
(pointing satellite3 groundstation2)
(K-obj satellite3 planet11)
(K-obj satellite3 planet10)
(K-obj satellite3 phenomenon5)
(K-obj satellite3 image2)
(K-obj satellite3 image3)
(K-obj satellite3 image1)
(K-obj satellite3 image0)
(K-obj satellite3 planet9)
(K-obj satellite3 planet8)
(K-obj satellite3 star7)
(K-obj satellite3 star6)
(K-obj satellite3 star1)
(K-obj satellite3 star3)
(K-obj satellite3 groundstation4)
(K-obj satellite3 groundstation2)
(K-obj satellite3 groundstation0)
(K-obj satellite2 planet11)
(K-obj satellite2 planet10)
(K-obj satellite2 phenomenon5)
(K-obj satellite2 image2)
(K-obj satellite2 image3)
(K-obj satellite2 image1)
(K-obj satellite2 image0)
(K-obj satellite2 planet9)
(K-obj satellite2 planet8)
(K-obj satellite2 star7)
(K-obj satellite2 star6)
(K-obj satellite2 star1)
(K-obj satellite2 star3)
(K-obj satellite2 groundstation4)
(K-obj satellite2 groundstation2)
(K-obj satellite2 groundstation0)
(K-obj satellite1 planet11)
(K-obj satellite1 planet10)
(K-obj satellite1 phenomenon5)
(K-obj satellite1 image2)
(K-obj satellite1 image3)
(K-obj satellite1 image1)
(K-obj satellite1 image0)
(K-obj satellite1 planet9)
(K-obj satellite1 planet8)
(K-obj satellite1 star7)
(K-obj satellite1 star6)
(K-obj satellite1 star1)
(K-obj satellite1 star3)
(K-obj satellite1 groundstation4)
(K-obj satellite1 groundstation2)
(K-obj satellite1 groundstation0)
(K-obj satellite0 planet11)
(K-obj satellite0 planet10)
(K-obj satellite0 phenomenon5)
(K-obj satellite0 image2)
(K-obj satellite0 image3)
(K-obj satellite0 image1)
(K-obj satellite0 image0)
(K-obj satellite0 planet9)
(K-obj satellite0 planet8)
(K-obj satellite0 star7)
(K-obj satellite0 star6)
(K-obj satellite0 star1)
(K-obj satellite0 star3)
(K-obj satellite0 groundstation4)
(K-obj satellite0 groundstation2)
(K-obj satellite0 groundstation0)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument6)
(K-obj satellite3 instrument7)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument4)
(K-obj satellite2 instrument5)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument3)
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
(:goal	(and (considered__pointing_SATELLITE2_STAR7__7)
(have_image phenomenon5 image1) (have_image star6 image1) (have_image star7 image0) (have_image planet8 image0) (have_image planet9 image0) (have_image planet10 image3) (have_image planet11 image2))
)
(:metric minimize (total-time))
)
