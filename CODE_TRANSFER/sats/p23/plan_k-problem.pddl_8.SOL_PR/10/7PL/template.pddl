(define (problem strips-sat-x-1) (:domain satellite)
(:objects
	planet15 - direction
	planet14 - direction
	planet17 - direction
	planet19 - direction
	planet31 - direction
	planet35 - direction
	instrument9 - instrument
	star23 - direction
	satellite3 - satellite
	phenomenon11 - direction
	satellite1 - satellite
	satellite0 - satellite
	satellite6 - satellite
	satellite5 - satellite
	satellite4 - satellite
	phenomenon36 - direction
	phenomenon34 - direction
	star16 - direction
	phenomenon32 - direction
	star10 - direction
	star39 - direction
	spectrograph2 - mode
	star37 - direction
	star50 - direction
	star52 - direction
	phenomenon38 - direction
	planet33 - direction
	planet48 - direction
	instrument11 - instrument
	planet42 - direction
	planet43 - direction
	planet41 - direction
	planet46 - direction
	phenomenon18 - direction
	instrument8 - instrument
	instrument1 - instrument
	satellite2 - satellite
	planet20 - direction
	instrument3 - instrument
	instrument0 - instrument
	star2 - direction
	instrument6 - instrument
	instrument7 - instrument
	instrument4 - instrument
	instrument5 - instrument
	phenomenon6 - direction
	phenomenon7 - direction
	phenomenon5 - direction
	planet51 - direction
	instrument10 - instrument
	image1 - mode
	instrument17 - instrument
	phenomenon8 - direction
	star13 - direction
	star21 - direction
	star22 - direction
	star49 - direction
	star24 - direction
	star25 - direction
	star26 - direction
	star27 - direction
	phenomenon28 - direction
	star29 - direction
	infrared0 - mode
	star47 - direction
	star45 - direction
	instrument2 - instrument
	star4 - direction
	phenomenon44 - direction
	star1 - direction
	star0 - direction
	star3 - direction
	phenomenon40 - direction
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	phenomenon30 - direction
	star9 - direction
	star12 - direction
	instrument12 - instrument
	instrument13 - instrument
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 star2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 star0)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star50)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet17)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 star1)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet14)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 star1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 star2)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 star0)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 star2)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 star1)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 planet33)
	(supports instrument15 infrared0)
	(calibration_target instrument15 star2)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 star0)
	(supports instrument17 infrared0)
	(calibration_target instrument17 star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 star0)
	(K-obj satellite3 planet15)
	(K-obj satellite3 planet14)
	(K-obj satellite3 planet17)
	(K-obj satellite3 phenomenon40)
	(K-obj satellite3 planet19)
	(K-obj satellite3 phenomenon36)
	(K-obj satellite3 phenomenon34)
	(K-obj satellite3 phenomenon32)
	(K-obj satellite3 star39)
	(K-obj satellite3 star37)
	(K-obj satellite3 phenomenon38)
	(K-obj satellite3 planet48)
	(K-obj satellite3 planet42)
	(K-obj satellite3 planet43)
	(K-obj satellite3 planet41)
	(K-obj satellite3 planet46)
	(K-obj satellite3 planet20)
	(K-obj satellite3 star25)
	(K-obj satellite3 star49)
	(K-obj satellite3 phenomenon28)
	(K-obj satellite3 star47)
	(K-obj satellite3 star45)
	(K-obj satellite3 star4)
	(K-obj satellite3 star1)
	(K-obj satellite3 star0)
	(K-obj satellite3 star3)
	(K-obj satellite3 star2)
	(K-obj satellite3 star9)
	(K-obj satellite3 planet33)
	(K-obj satellite3 planet31)
	(K-obj satellite3 planet35)
	(K-obj satellite3 phenomenon18)
	(K-obj satellite3 star16)
	(K-obj satellite3 star10)
	(K-obj satellite3 star13)
	(K-obj satellite3 spectrograph2)
	(K-obj satellite3 star50)
	(K-obj satellite3 star52)
	(K-obj satellite3 star29)
	(K-obj satellite3 phenomenon6)
	(K-obj satellite3 phenomenon7)
	(K-obj satellite3 phenomenon5)
	(K-obj satellite3 image1)
	(K-obj satellite3 phenomenon8)
	(K-obj satellite3 star21)
	(K-obj satellite3 star22)
	(K-obj satellite3 star23)
	(K-obj satellite3 star24)
	(K-obj satellite3 phenomenon30)
	(K-obj satellite3 star26)
	(K-obj satellite3 star27)
	(K-obj satellite3 planet51)
	(K-obj satellite3 star12)
	(K-obj satellite3 infrared0)
	(K-obj satellite3 phenomenon44)
	(K-obj satellite3 phenomenon11)
	(K-obj satellite2 planet15)
	(K-obj satellite2 planet14)
	(K-obj satellite2 planet17)
	(K-obj satellite2 phenomenon40)
	(K-obj satellite2 planet19)
	(K-obj satellite2 phenomenon36)
	(K-obj satellite2 phenomenon34)
	(K-obj satellite2 phenomenon32)
	(K-obj satellite2 star39)
	(K-obj satellite2 star37)
	(K-obj satellite2 phenomenon38)
	(K-obj satellite2 planet48)
	(K-obj satellite2 planet42)
	(K-obj satellite2 planet43)
	(K-obj satellite2 planet41)
	(K-obj satellite2 planet46)
	(K-obj satellite2 planet20)
	(K-obj satellite2 star25)
	(K-obj satellite2 star49)
	(K-obj satellite2 phenomenon28)
	(K-obj satellite2 star47)
	(K-obj satellite2 star45)
	(K-obj satellite2 star4)
	(K-obj satellite2 star1)
	(K-obj satellite2 star0)
	(K-obj satellite2 star3)
	(K-obj satellite2 star2)
	(K-obj satellite2 star9)
	(K-obj satellite2 planet33)
	(K-obj satellite2 planet31)
	(K-obj satellite2 planet35)
	(K-obj satellite2 phenomenon18)
	(K-obj satellite2 star16)
	(K-obj satellite2 star10)
	(K-obj satellite2 star13)
	(K-obj satellite2 spectrograph2)
	(K-obj satellite2 star50)
	(K-obj satellite2 star52)
	(K-obj satellite2 star29)
	(K-obj satellite2 phenomenon6)
	(K-obj satellite2 phenomenon7)
	(K-obj satellite2 phenomenon5)
	(K-obj satellite2 image1)
	(K-obj satellite2 phenomenon8)
	(K-obj satellite2 star21)
	(K-obj satellite2 star22)
	(K-obj satellite2 star23)
	(K-obj satellite2 star24)
	(K-obj satellite2 phenomenon30)
	(K-obj satellite2 star26)
	(K-obj satellite2 star27)
	(K-obj satellite2 planet51)
	(K-obj satellite2 star12)
	(K-obj satellite2 infrared0)
	(K-obj satellite2 phenomenon44)
	(K-obj satellite2 phenomenon11)
	(K-obj satellite1 planet15)
	(K-obj satellite1 planet14)
	(K-obj satellite1 planet17)
	(K-obj satellite1 phenomenon40)
	(K-obj satellite1 planet19)
	(K-obj satellite1 phenomenon36)
	(K-obj satellite1 phenomenon34)
	(K-obj satellite1 phenomenon32)
	(K-obj satellite1 star39)
	(K-obj satellite1 star37)
	(K-obj satellite1 phenomenon38)
	(K-obj satellite1 planet48)
	(K-obj satellite1 planet42)
	(K-obj satellite1 planet43)
	(K-obj satellite1 planet41)
	(K-obj satellite1 planet46)
	(K-obj satellite1 planet20)
	(K-obj satellite1 star25)
	(K-obj satellite1 star49)
	(K-obj satellite1 phenomenon28)
	(K-obj satellite1 star47)
	(K-obj satellite1 star45)
	(K-obj satellite1 star4)
	(K-obj satellite1 star1)
	(K-obj satellite1 star0)
	(K-obj satellite1 star3)
	(K-obj satellite1 star2)
	(K-obj satellite1 star9)
	(K-obj satellite1 planet33)
	(K-obj satellite1 planet31)
	(K-obj satellite1 planet35)
	(K-obj satellite1 phenomenon18)
	(K-obj satellite1 star16)
	(K-obj satellite1 star10)
	(K-obj satellite1 star13)
	(K-obj satellite1 spectrograph2)
	(K-obj satellite1 star50)
	(K-obj satellite1 star52)
	(K-obj satellite1 star29)
	(K-obj satellite1 phenomenon6)
	(K-obj satellite1 phenomenon7)
	(K-obj satellite1 phenomenon5)
	(K-obj satellite1 image1)
	(K-obj satellite1 phenomenon8)
	(K-obj satellite1 star21)
	(K-obj satellite1 star22)
	(K-obj satellite1 star23)
	(K-obj satellite1 star24)
	(K-obj satellite1 phenomenon30)
	(K-obj satellite1 star26)
	(K-obj satellite1 star27)
	(K-obj satellite1 planet51)
	(K-obj satellite1 star12)
	(K-obj satellite1 infrared0)
	(K-obj satellite1 phenomenon44)
	(K-obj satellite1 phenomenon11)
	(K-obj satellite0 planet15)
	(K-obj satellite0 planet14)
	(K-obj satellite0 planet17)
	(K-obj satellite0 phenomenon40)
	(K-obj satellite0 planet19)
	(K-obj satellite0 phenomenon36)
	(K-obj satellite0 phenomenon34)
	(K-obj satellite0 phenomenon32)
	(K-obj satellite0 star39)
	(K-obj satellite0 star37)
	(K-obj satellite0 phenomenon38)
	(K-obj satellite0 planet48)
	(K-obj satellite0 planet42)
	(K-obj satellite0 planet43)
	(K-obj satellite0 planet41)
	(K-obj satellite0 planet46)
	(K-obj satellite0 planet20)
	(K-obj satellite0 star25)
	(K-obj satellite0 star49)
	(K-obj satellite0 phenomenon28)
	(K-obj satellite0 star47)
	(K-obj satellite0 star45)
	(K-obj satellite0 star4)
	(K-obj satellite0 star1)
	(K-obj satellite0 star0)
	(K-obj satellite0 star3)
	(K-obj satellite0 star2)
	(K-obj satellite0 star9)
	(K-obj satellite0 planet33)
	(K-obj satellite0 planet31)
	(K-obj satellite0 planet35)
	(K-obj satellite0 phenomenon18)
	(K-obj satellite0 star16)
	(K-obj satellite0 star10)
	(K-obj satellite0 star13)
	(K-obj satellite0 spectrograph2)
	(K-obj satellite0 star50)
	(K-obj satellite0 star52)
	(K-obj satellite0 star29)
	(K-obj satellite0 phenomenon6)
	(K-obj satellite0 phenomenon7)
	(K-obj satellite0 phenomenon5)
	(K-obj satellite0 image1)
	(K-obj satellite0 phenomenon8)
	(K-obj satellite0 star21)
	(K-obj satellite0 star22)
	(K-obj satellite0 star23)
	(K-obj satellite0 star24)
	(K-obj satellite0 phenomenon30)
	(K-obj satellite0 star26)
	(K-obj satellite0 star27)
	(K-obj satellite0 planet51)
	(K-obj satellite0 star12)
	(K-obj satellite0 infrared0)
	(K-obj satellite0 phenomenon44)
	(K-obj satellite0 phenomenon11)
	(K-obj satellite6 planet15)
	(K-obj satellite6 planet14)
	(K-obj satellite6 planet17)
	(K-obj satellite6 phenomenon40)
	(K-obj satellite6 planet19)
	(K-obj satellite6 phenomenon36)
	(K-obj satellite6 phenomenon34)
	(K-obj satellite6 phenomenon32)
	(K-obj satellite6 star39)
	(K-obj satellite6 star37)
	(K-obj satellite6 phenomenon38)
	(K-obj satellite6 planet48)
	(K-obj satellite6 planet42)
	(K-obj satellite6 planet43)
	(K-obj satellite6 planet41)
	(K-obj satellite6 planet46)
	(K-obj satellite6 planet20)
	(K-obj satellite6 star25)
	(K-obj satellite6 star49)
	(K-obj satellite6 phenomenon28)
	(K-obj satellite6 star47)
	(K-obj satellite6 star45)
	(K-obj satellite6 star4)
	(K-obj satellite6 star1)
	(K-obj satellite6 star0)
	(K-obj satellite6 star3)
	(K-obj satellite6 star2)
	(K-obj satellite6 star9)
	(K-obj satellite6 planet33)
	(K-obj satellite6 planet31)
	(K-obj satellite6 planet35)
	(K-obj satellite6 phenomenon18)
	(K-obj satellite6 star16)
	(K-obj satellite6 star10)
	(K-obj satellite6 star13)
	(K-obj satellite6 spectrograph2)
	(K-obj satellite6 star50)
	(K-obj satellite6 star52)
	(K-obj satellite6 star29)
	(K-obj satellite6 phenomenon6)
	(K-obj satellite6 phenomenon7)
	(K-obj satellite6 phenomenon5)
	(K-obj satellite6 image1)
	(K-obj satellite6 phenomenon8)
	(K-obj satellite6 star21)
	(K-obj satellite6 star22)
	(K-obj satellite6 star23)
	(K-obj satellite6 star24)
	(K-obj satellite6 phenomenon30)
	(K-obj satellite6 star26)
	(K-obj satellite6 star27)
	(K-obj satellite6 planet51)
	(K-obj satellite6 star12)
	(K-obj satellite6 infrared0)
	(K-obj satellite6 phenomenon44)
	(K-obj satellite6 phenomenon11)
	(K-obj satellite5 planet15)
	(K-obj satellite5 planet14)
	(K-obj satellite5 planet17)
	(K-obj satellite5 phenomenon40)
	(K-obj satellite5 planet19)
	(K-obj satellite5 phenomenon36)
	(K-obj satellite5 phenomenon34)
	(K-obj satellite5 phenomenon32)
	(K-obj satellite5 star39)
	(K-obj satellite5 star37)
	(K-obj satellite5 phenomenon38)
	(K-obj satellite5 planet48)
	(K-obj satellite5 planet42)
	(K-obj satellite5 planet43)
	(K-obj satellite5 planet41)
	(K-obj satellite5 planet46)
	(K-obj satellite5 planet20)
	(K-obj satellite5 star25)
	(K-obj satellite5 star49)
	(K-obj satellite5 phenomenon28)
	(K-obj satellite5 star47)
	(K-obj satellite5 star45)
	(K-obj satellite5 star4)
	(K-obj satellite5 star1)
	(K-obj satellite5 star0)
	(K-obj satellite5 star3)
	(K-obj satellite5 star2)
	(K-obj satellite5 star9)
	(K-obj satellite5 planet33)
	(K-obj satellite5 planet31)
	(K-obj satellite5 planet35)
	(K-obj satellite5 phenomenon18)
	(K-obj satellite5 star16)
	(K-obj satellite5 star10)
	(K-obj satellite5 star13)
	(K-obj satellite5 spectrograph2)
	(K-obj satellite5 star50)
	(K-obj satellite5 star52)
	(K-obj satellite5 star29)
	(K-obj satellite5 phenomenon6)
	(K-obj satellite5 phenomenon7)
	(K-obj satellite5 phenomenon5)
	(K-obj satellite5 image1)
	(K-obj satellite5 phenomenon8)
	(K-obj satellite5 star21)
	(K-obj satellite5 star22)
	(K-obj satellite5 star23)
	(K-obj satellite5 star24)
	(K-obj satellite5 phenomenon30)
	(K-obj satellite5 star26)
	(K-obj satellite5 star27)
	(K-obj satellite5 planet51)
	(K-obj satellite5 star12)
	(K-obj satellite5 infrared0)
	(K-obj satellite5 phenomenon44)
	(K-obj satellite5 phenomenon11)
	(K-obj satellite4 planet15)
	(K-obj satellite4 planet14)
	(K-obj satellite4 planet17)
	(K-obj satellite4 phenomenon40)
	(K-obj satellite4 planet19)
	(K-obj satellite4 phenomenon36)
	(K-obj satellite4 phenomenon34)
	(K-obj satellite4 phenomenon32)
	(K-obj satellite4 star39)
	(K-obj satellite4 star37)
	(K-obj satellite4 phenomenon38)
	(K-obj satellite4 planet48)
	(K-obj satellite4 planet42)
	(K-obj satellite4 planet43)
	(K-obj satellite4 planet41)
	(K-obj satellite4 planet46)
	(K-obj satellite4 planet20)
	(K-obj satellite4 star25)
	(K-obj satellite4 star49)
	(K-obj satellite4 phenomenon28)
	(K-obj satellite4 star47)
	(K-obj satellite4 star45)
	(K-obj satellite4 star4)
	(K-obj satellite4 star1)
	(K-obj satellite4 star0)
	(K-obj satellite4 star3)
	(K-obj satellite4 star2)
	(K-obj satellite4 star9)
	(K-obj satellite4 planet33)
	(K-obj satellite4 planet31)
	(K-obj satellite4 planet35)
	(K-obj satellite4 phenomenon18)
	(K-obj satellite4 star16)
	(K-obj satellite4 star10)
	(K-obj satellite4 star13)
	(K-obj satellite4 spectrograph2)
	(K-obj satellite4 star50)
	(K-obj satellite4 star52)
	(K-obj satellite4 star29)
	(K-obj satellite4 phenomenon6)
	(K-obj satellite4 phenomenon7)
	(K-obj satellite4 phenomenon5)
	(K-obj satellite4 image1)
	(K-obj satellite4 phenomenon8)
	(K-obj satellite4 star21)
	(K-obj satellite4 star22)
	(K-obj satellite4 star23)
	(K-obj satellite4 star24)
	(K-obj satellite4 phenomenon30)
	(K-obj satellite4 star26)
	(K-obj satellite4 star27)
	(K-obj satellite4 planet51)
	(K-obj satellite4 star12)
	(K-obj satellite4 infrared0)
	(K-obj satellite4 phenomenon44)
	(K-obj satellite4 phenomenon11)
	(K-obj satellite3 satellite3)
	(K-obj satellite3 instrument8)
	(K-obj satellite3 instrument9)
	(K-obj satellite2 satellite2)
	(K-obj satellite2 instrument6)
	(K-obj satellite2 instrument7)
	(K-obj satellite2 instrument5)
	(K-obj satellite1 satellite1)
	(K-obj satellite1 instrument3)
	(K-obj satellite1 instrument4)
	(K-obj satellite0 satellite0)
	(K-obj satellite0 instrument0)
	(K-obj satellite0 instrument1)
	(K-obj satellite0 instrument2)
	(K-obj satellite6 satellite6)
	(K-obj satellite6 instrument15)
	(K-obj satellite6 instrument16)
	(K-obj satellite6 instrument17)
	(K-obj satellite5 satellite5)
	(K-obj satellite5 instrument13)
	(K-obj satellite5 instrument14)
	(K-obj satellite4 satellite4)
	(K-obj satellite4 instrument10)
	(K-obj satellite4 instrument11)
	(K-obj satellite4 instrument12)
	(K-ag-pred satellite3 pred--pointing)
	(K-pred satellite3 pred--pointing)
	(K-ag-pred satellite2 pred--pointing)
	(K-pred satellite2 pred--pointing)
	(K-ag-pred satellite1 pred--pointing)
	(K-pred satellite1 pred--pointing)
	(K-ag-pred satellite0 pred--pointing)
	(K-pred satellite0 pred--pointing)
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
	(K-ag-pred satellite6 pred--power_on)
	(K-pred satellite6 pred--power_on)
	(K-ag-pred satellite5 pred--power_on)
	(K-pred satellite5 pred--power_on)
	(K-ag-pred satellite4 pred--power_on)
	(K-pred satellite4 pred--power_on)
)
(:goal	(and
		<HYPOTHESIS>
)
)
(:metric minimize (total-time))
)