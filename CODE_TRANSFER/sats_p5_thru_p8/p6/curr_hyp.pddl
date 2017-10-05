(define (problem strips-sat-x-1) (:domain satellite)
(:objects
	satellite2 - satellite
	satellite1 - satellite
	satellite0 - satellite
	star10 - direction
	thermograph2 - mode
	star6 - direction
	groundstation3 - direction
	instrument2 - instrument
	instrument3 - instrument
	instrument0 - instrument
	instrument1 - instrument
	instrument4 - instrument
	planet5 - direction
	planet4 - direction
	phenomenon8 - direction
	infrared1 - mode
	infrared3 - mode
	star7 - direction
	spectrograph0 - mode
	star1 - direction
	star0 - direction
	star2 - direction
	star9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon8)
	(supports instrument1 infrared3)
	(calibration_target instrument1 star2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 star2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star6)
	(supports instrument4 infrared3)
	(calibration_target instrument4 star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star6)
	(K-obj satellite2 star10)
	(K-obj satellite2 star9)
	(K-obj satellite2 thermograph2)
	(K-obj satellite2 infrared1)
	(K-obj satellite2 infrared3)
	(K-obj satellite2 planet5)
	(K-obj satellite2 planet4)
	(K-obj satellite2 star7)
	(K-obj satellite2 spectrograph0)
	(K-obj satellite2 star1)
	(K-obj satellite2 star0)
	(K-obj satellite2 star2)
	(K-obj satellite2 star6)
	(K-obj satellite2 groundstation3)
	(K-obj satellite2 phenomenon8)
	(K-obj satellite1 star10)
	(K-obj satellite1 star9)
	(K-obj satellite1 thermograph2)
	(K-obj satellite1 infrared1)
	(K-obj satellite1 infrared3)
	(K-obj satellite1 planet5)
	(K-obj satellite1 planet4)
	(K-obj satellite1 star7)
	(K-obj satellite1 spectrograph0)
	(K-obj satellite1 star1)
	(K-obj satellite1 star0)
	(K-obj satellite1 star2)
	(K-obj satellite1 star6)
	(K-obj satellite1 groundstation3)
	(K-obj satellite1 phenomenon8)
	(K-obj satellite0 star10)
	(K-obj satellite0 star9)
	(K-obj satellite0 thermograph2)
	(K-obj satellite0 infrared1)
	(K-obj satellite0 infrared3)
	(K-obj satellite0 planet5)
	(K-obj satellite0 planet4)
	(K-obj satellite0 star7)
	(K-obj satellite0 spectrograph0)
	(K-obj satellite0 star1)
	(K-obj satellite0 star0)
	(K-obj satellite0 star2)
	(K-obj satellite0 star6)
	(K-obj satellite0 groundstation3)
	(K-obj satellite0 phenomenon8)
	(K-obj satellite2 satellite2)
	(K-obj satellite2 instrument4)
	(K-obj satellite1 instrument2)
	(K-obj satellite1 instrument3)
	(K-obj satellite1 satellite1)
	(K-obj satellite1 instrument1)
	(K-obj satellite0 instrument0)
	(K-obj satellite0 satellite0)
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
(:goal	(and
(have_image planet4 infrared3) (have_image planet5 spectrograph0) (have_image star6 thermograph2) (have_image star7 thermograph2) (have_image phenomenon8 spectrograph0) (have_image star9 infrared1) (have_image star10 infrared0))
)
(:metric minimize (total-time))
)
