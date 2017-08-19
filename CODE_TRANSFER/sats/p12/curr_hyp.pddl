(define (problem strips-sat-x-1) (:domain satellite)
(:objects
	planet11 - direction
	planet10 - direction
	thermograph2 - mode
	planet16 - direction
	instrument9 - instrument
	satellite3 - satellite
	satellite2 - satellite
	satellite1 - satellite
	satellite0 - satellite
	satellite4 - satellite
	star15 - direction
	star14 - direction
	star12 - direction
	phenomenon13 - direction
	star19 - direction
	star18 - direction
	phenomenon17 - direction
	instrument2 - instrument
	groundstation1 - direction
	instrument8 - instrument
	instrument1 - instrument
	planet20 - direction
	instrument3 - instrument
	instrument0 - instrument
	star2 - direction
	instrument6 - instrument
	instrument7 - instrument
	instrument4 - instrument
	instrument5 - instrument
	planet5 - direction
	planet8 - direction
	phenomenon21 - direction
	phenomenon6 - direction
	star22 - direction
	star23 - direction
	phenomenon24 - direction
	infrared0 - mode
	infrared1 - mode
	infrared3 - mode
	star4 - direction
	star7 - direction
	star0 - direction
	star3 - direction
	spectrograph4 - mode
	star9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet16)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 star4)
	(supports instrument4 infrared0)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star15)
	(supports instrument6 infrared1)
	(calibration_target instrument6 star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon6)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 star2)
	(supports instrument8 infrared0)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 star2)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star14)
	(K-obj satellite3 planet11)
	(K-obj satellite3 planet10)
	(K-obj satellite3 phenomenon13)
	(K-obj satellite3 planet16)
	(K-obj satellite3 planet20)
	(K-obj satellite3 infrared0)
	(K-obj satellite3 spectrograph4)
	(K-obj satellite3 infrared1)
	(K-obj satellite3 planet5)
	(K-obj satellite3 phenomenon6)
	(K-obj satellite3 phenomenon21)
	(K-obj satellite3 infrared3)
	(K-obj satellite3 planet8)
	(K-obj satellite3 star15)
	(K-obj satellite3 star14)
	(K-obj satellite3 star22)
	(K-obj satellite3 star23)
	(K-obj satellite3 phenomenon24)
	(K-obj satellite3 star12)
	(K-obj satellite3 thermograph2)
	(K-obj satellite3 star19)
	(K-obj satellite3 star18)
	(K-obj satellite3 phenomenon17)
	(K-obj satellite3 star4)
	(K-obj satellite3 star7)
	(K-obj satellite3 star0)
	(K-obj satellite3 star3)
	(K-obj satellite3 star2)
	(K-obj satellite3 star9)
	(K-obj satellite3 groundstation1)
	(K-obj satellite2 planet11)
	(K-obj satellite2 planet10)
	(K-obj satellite2 phenomenon13)
	(K-obj satellite2 planet16)
	(K-obj satellite2 planet20)
	(K-obj satellite2 infrared0)
	(K-obj satellite2 spectrograph4)
	(K-obj satellite2 infrared1)
	(K-obj satellite2 planet5)
	(K-obj satellite2 phenomenon6)
	(K-obj satellite2 phenomenon21)
	(K-obj satellite2 infrared3)
	(K-obj satellite2 planet8)
	(K-obj satellite2 star15)
	(K-obj satellite2 star14)
	(K-obj satellite2 star22)
	(K-obj satellite2 star23)
	(K-obj satellite2 phenomenon24)
	(K-obj satellite2 star12)
	(K-obj satellite2 thermograph2)
	(K-obj satellite2 star19)
	(K-obj satellite2 star18)
	(K-obj satellite2 phenomenon17)
	(K-obj satellite2 star4)
	(K-obj satellite2 star7)
	(K-obj satellite2 star0)
	(K-obj satellite2 star3)
	(K-obj satellite2 star2)
	(K-obj satellite2 star9)
	(K-obj satellite2 groundstation1)
	(K-obj satellite1 planet11)
	(K-obj satellite1 planet10)
	(K-obj satellite1 phenomenon13)
	(K-obj satellite1 planet16)
	(K-obj satellite1 planet20)
	(K-obj satellite1 infrared0)
	(K-obj satellite1 spectrograph4)
	(K-obj satellite1 infrared1)
	(K-obj satellite1 planet5)
	(K-obj satellite1 phenomenon6)
	(K-obj satellite1 phenomenon21)
	(K-obj satellite1 infrared3)
	(K-obj satellite1 planet8)
	(K-obj satellite1 star15)
	(K-obj satellite1 star14)
	(K-obj satellite1 star22)
	(K-obj satellite1 star23)
	(K-obj satellite1 phenomenon24)
	(K-obj satellite1 star12)
	(K-obj satellite1 thermograph2)
	(K-obj satellite1 star19)
	(K-obj satellite1 star18)
	(K-obj satellite1 phenomenon17)
	(K-obj satellite1 star4)
	(K-obj satellite1 star7)
	(K-obj satellite1 star0)
	(K-obj satellite1 star3)
	(K-obj satellite1 star2)
	(K-obj satellite1 star9)
	(K-obj satellite1 groundstation1)
	(K-obj satellite0 planet11)
	(K-obj satellite0 planet10)
	(K-obj satellite0 phenomenon13)
	(K-obj satellite0 planet16)
	(K-obj satellite0 planet20)
	(K-obj satellite0 infrared0)
	(K-obj satellite0 spectrograph4)
	(K-obj satellite0 infrared1)
	(K-obj satellite0 planet5)
	(K-obj satellite0 phenomenon6)
	(K-obj satellite0 phenomenon21)
	(K-obj satellite0 infrared3)
	(K-obj satellite0 planet8)
	(K-obj satellite0 star15)
	(K-obj satellite0 star14)
	(K-obj satellite0 star22)
	(K-obj satellite0 star23)
	(K-obj satellite0 phenomenon24)
	(K-obj satellite0 star12)
	(K-obj satellite0 thermograph2)
	(K-obj satellite0 star19)
	(K-obj satellite0 star18)
	(K-obj satellite0 phenomenon17)
	(K-obj satellite0 star4)
	(K-obj satellite0 star7)
	(K-obj satellite0 star0)
	(K-obj satellite0 star3)
	(K-obj satellite0 star2)
	(K-obj satellite0 star9)
	(K-obj satellite0 groundstation1)
	(K-obj satellite4 planet11)
	(K-obj satellite4 planet10)
	(K-obj satellite4 phenomenon13)
	(K-obj satellite4 planet16)
	(K-obj satellite4 planet20)
	(K-obj satellite4 infrared0)
	(K-obj satellite4 spectrograph4)
	(K-obj satellite4 infrared1)
	(K-obj satellite4 planet5)
	(K-obj satellite4 phenomenon6)
	(K-obj satellite4 phenomenon21)
	(K-obj satellite4 infrared3)
	(K-obj satellite4 planet8)
	(K-obj satellite4 star15)
	(K-obj satellite4 star14)
	(K-obj satellite4 star22)
	(K-obj satellite4 star23)
	(K-obj satellite4 phenomenon24)
	(K-obj satellite4 star12)
	(K-obj satellite4 thermograph2)
	(K-obj satellite4 star19)
	(K-obj satellite4 star18)
	(K-obj satellite4 phenomenon17)
	(K-obj satellite4 star4)
	(K-obj satellite4 star7)
	(K-obj satellite4 star0)
	(K-obj satellite4 star3)
	(K-obj satellite4 star2)
	(K-obj satellite4 star9)
	(K-obj satellite4 groundstation1)
	(K-obj satellite3 satellite3)
	(K-obj satellite3 instrument6)
	(K-obj satellite2 satellite2)
	(K-obj satellite2 instrument5)
	(K-obj satellite1 instrument3)
	(K-obj satellite1 satellite1)
	(K-obj satellite1 instrument4)
	(K-obj satellite0 instrument2)
	(K-obj satellite0 instrument0)
	(K-obj satellite0 satellite0)
	(K-obj satellite0 instrument1)
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
(:goal	(and
(have_image planet5 infrared0) (have_image star7 spectrograph4) (have_image phenomenon6 infrared0) (have_image planet8 infrared1) (have_image star9 spectrograph4) (have_image planet11 thermograph2) (have_image planet10 infrared3) (have_image phenomenon13 spectrograph4) (have_image star14 thermograph2) (have_image star15 infrared3) (have_image planet16 infrared1) (have_image phenomenon17 spectrograph4) (have_image star18 spectrograph4) (have_image star19 thermograph2) (have_image planet20 thermograph2) (have_image phenomenon21 thermograph2) (have_image star22 infrared1) (have_image star23 spectrograph4) (have_image phenomenon24 infrared0))
)
(:metric minimize (total-time))
)

