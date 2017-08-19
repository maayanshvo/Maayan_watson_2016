(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
planet10 - direction
planet12 - direction
planet16 - direction
planet19 - direction
planet18 - direction
star70 - direction
satellite3 - satellite
satellite2 - satellite
satellite1 - satellite
satellite0 - satellite
satellite6 - satellite
satellite5 - satellite
satellite4 - satellite
thermograph2 - mode
phenomenon72 - direction
groundstation1 - direction
planet64 - direction
planet67 - direction
planet63 - direction
planet68 - direction
phenomenon69 - direction
phenomenon61 - direction
phenomenon60 - direction
phenomenon62 - direction
planet71 - direction
star17 - direction
phenomenon13 - direction
phenomenon14 - direction
phenomenon15 - direction
star22 - direction
star23 - direction
star27 - direction
phenomenon34 - direction
phenomenon33 - direction
star38 - direction
star37 - direction
star35 - direction
star31 - direction
star30 - direction
planet48 - direction
planet49 - direction
planet42 - direction
planet41 - direction
planet44 - direction
planet28 - direction
planet29 - direction
instrument8 - instrument
instrument9 - instrument
instrument2 - instrument
instrument3 - instrument
instrument0 - instrument
instrument1 - instrument
planet24 - direction
planet25 - direction
instrument4 - instrument
instrument5 - instrument
phenomenon20 - direction
phenomenon26 - direction
star40 - direction
star4 - direction
star7 - direction
star6 - direction
star0 - direction
star2 - direction
planet56 - direction
planet50 - direction
planet39 - direction
planet32 - direction
planet36 - direction
star59 - direction
star58 - direction
star53 - direction
star54 - direction
phenomenon55 - direction
phenomenon57 - direction
phenomenon51 - direction
phenomenon52 - direction
planet21 - direction
instrument6 - instrument
instrument7 - instrument
planet5 - direction
star65 - direction
star66 - direction
planet3 - direction
phenomenon8 - direction
phenomenon9 - direction
infrared0 - mode
infrared1 - mode
phenomenon47 - direction
phenomenon46 - direction
phenomenon45 - direction
phenomenon43 - direction
instrument14 - instrument
instrument10 - instrument
instrument11 - instrument
instrument12 - instrument
instrument13 - instrument
)
(:init (= (total-cost) 0) (considered_occur_init)
(supports instrument0 infrared0)
(supports instrument0 thermograph2)
(supports instrument0 infrared1)
(calibration_target instrument0 star2)
(supports instrument1 infrared0)
(supports instrument1 infrared1)
(supports instrument1 thermograph2)
(calibration_target instrument1 star0)
(on_board instrument0 satellite0)
(on_board instrument1 satellite0)
(power_avail satellite0)
(pointing satellite0 planet21)
(supports instrument2 thermograph2)
(supports instrument2 infrared1)
(supports instrument2 infrared0)
(calibration_target instrument2 star0)
(supports instrument3 thermograph2)
(supports instrument3 infrared1)
(calibration_target instrument3 star0)
(on_board instrument2 satellite1)
(on_board instrument3 satellite1)
(power_avail satellite1)
(pointing satellite1 planet10)
(supports instrument4 infrared1)
(calibration_target instrument4 star2)
(supports instrument5 thermograph2)
(supports instrument5 infrared0)
(supports instrument5 infrared1)
(calibration_target instrument5 star2)
(on_board instrument4 satellite2)
(on_board instrument5 satellite2)
(power_avail satellite2)
(pointing satellite2 star17)
(supports instrument6 thermograph2)
(supports instrument6 infrared1)
(supports instrument6 infrared0)
(calibration_target instrument6 groundstation1)
(supports instrument7 thermograph2)
(calibration_target instrument7 groundstation1)
(on_board instrument6 satellite3)
(on_board instrument7 satellite3)
(power_avail satellite3)
(pointing satellite3 phenomenon8)
(supports instrument8 thermograph2)
(supports instrument8 infrared1)
(supports instrument8 infrared0)
(calibration_target instrument8 star0)
(on_board instrument8 satellite4)
(power_avail satellite4)
(pointing satellite4 planet24)
(supports instrument9 infrared0)
(supports instrument9 infrared1)
(supports instrument9 thermograph2)
(calibration_target instrument9 star0)
(supports instrument10 infrared1)
(supports instrument10 infrared0)
(calibration_target instrument10 star0)
(supports instrument11 infrared0)
(supports instrument11 infrared1)
(supports instrument11 thermograph2)
(calibration_target instrument11 groundstation1)
(on_board instrument9 satellite5)
(on_board instrument10 satellite5)
(on_board instrument11 satellite5)
(power_avail satellite5)
(pointing satellite5 planet5)
(supports instrument12 infrared0)
(calibration_target instrument12 groundstation1)
(supports instrument13 thermograph2)
(calibration_target instrument13 star2)
(supports instrument14 infrared0)
(supports instrument14 thermograph2)
(supports instrument14 infrared1)
(calibration_target instrument14 groundstation1)
(on_board instrument12 satellite6)
(on_board instrument13 satellite6)
(on_board instrument14 satellite6)
(power_avail satellite6)
(pointing satellite6 planet24)
(K-obj satellite3 planet11)
(K-obj satellite3 planet10)
(K-obj satellite3 planet12)
(K-obj satellite3 planet16)
(K-obj satellite3 planet19)
(K-obj satellite3 planet18)
(K-obj satellite3 star54)
(K-obj satellite3 star70)
(K-obj satellite3 phenomenon34)
(K-obj satellite3 phenomenon33)
(K-obj satellite3 star38)
(K-obj satellite3 star37)
(K-obj satellite3 star35)
(K-obj satellite3 thermograph2)
(K-obj satellite3 star31)
(K-obj satellite3 star30)
(K-obj satellite3 phenomenon72)
(K-obj satellite3 planet48)
(K-obj satellite3 planet49)
(K-obj satellite3 planet42)
(K-obj satellite3 planet41)
(K-obj satellite3 groundstation1)
(K-obj satellite3 planet64)
(K-obj satellite3 planet29)
(K-obj satellite3 planet67)
(K-obj satellite3 planet63)
(K-obj satellite3 planet21)
(K-obj satellite3 planet68)
(K-obj satellite3 planet25)
(K-obj satellite3 phenomenon20)
(K-obj satellite3 phenomenon69)
(K-obj satellite3 phenomenon26)
(K-obj satellite3 star40)
(K-obj satellite3 phenomenon61)
(K-obj satellite3 phenomenon60)
(K-obj satellite3 phenomenon62)
(K-obj satellite3 star4)
(K-obj satellite3 star7)
(K-obj satellite3 star6)
(K-obj satellite3 planet44)
(K-obj satellite3 star2)
(K-obj satellite3 planet56)
(K-obj satellite3 planet50)
(K-obj satellite3 planet28)
(K-obj satellite3 planet39)
(K-obj satellite3 planet71)
(K-obj satellite3 planet32)
(K-obj satellite3 planet36)
(K-obj satellite3 star59)
(K-obj satellite3 star58)
(K-obj satellite3 star17)
(K-obj satellite3 star53)
(K-obj satellite3 phenomenon13)
(K-obj satellite3 phenomenon14)
(K-obj satellite3 phenomenon15)
(K-obj satellite3 phenomenon55)
(K-obj satellite3 phenomenon57)
(K-obj satellite3 phenomenon51)
(K-obj satellite3 phenomenon52)
(K-obj satellite3 star0)
(K-obj satellite3 planet24)
(K-obj satellite3 planet5)
(K-obj satellite3 star65)
(K-obj satellite3 star66)
(K-obj satellite3 planet3)
(K-obj satellite3 phenomenon8)
(K-obj satellite3 phenomenon9)
(K-obj satellite3 star22)
(K-obj satellite3 star23)
(K-obj satellite3 star27)
(K-obj satellite3 infrared0)
(K-obj satellite3 infrared1)
(K-obj satellite3 phenomenon47)
(K-obj satellite3 phenomenon46)
(K-obj satellite3 phenomenon45)
(K-obj satellite3 phenomenon43)
(K-obj satellite2 planet11)
(K-obj satellite2 planet10)
(K-obj satellite2 planet12)
(K-obj satellite2 planet16)
(K-obj satellite2 planet19)
(K-obj satellite2 planet18)
(K-obj satellite2 star54)
(K-obj satellite2 star70)
(K-obj satellite2 phenomenon34)
(K-obj satellite2 phenomenon33)
(K-obj satellite2 star38)
(K-obj satellite2 star37)
(K-obj satellite2 star35)
(K-obj satellite2 thermograph2)
(K-obj satellite2 star31)
(K-obj satellite2 star30)
(K-obj satellite2 phenomenon72)
(K-obj satellite2 planet48)
(K-obj satellite2 planet49)
(K-obj satellite2 planet42)
(K-obj satellite2 planet41)
(K-obj satellite2 groundstation1)
(K-obj satellite2 planet64)
(K-obj satellite2 planet29)
(K-obj satellite2 planet67)
(K-obj satellite2 planet63)
(K-obj satellite2 planet21)
(K-obj satellite2 planet68)
(K-obj satellite2 planet25)
(K-obj satellite2 phenomenon20)
(K-obj satellite2 phenomenon69)
(K-obj satellite2 phenomenon26)
(K-obj satellite2 star40)
(K-obj satellite2 phenomenon61)
(K-obj satellite2 phenomenon60)
(K-obj satellite2 phenomenon62)
(K-obj satellite2 star4)
(K-obj satellite2 star7)
(K-obj satellite2 star6)
(K-obj satellite2 planet44)
(K-obj satellite2 star2)
(K-obj satellite2 planet56)
(K-obj satellite2 planet50)
(K-obj satellite2 planet28)
(K-obj satellite2 planet39)
(K-obj satellite2 planet71)
(K-obj satellite2 planet32)
(K-obj satellite2 planet36)
(K-obj satellite2 star59)
(K-obj satellite2 star58)
(K-obj satellite2 star17)
(K-obj satellite2 star53)
(K-obj satellite2 phenomenon13)
(K-obj satellite2 phenomenon14)
(K-obj satellite2 phenomenon15)
(K-obj satellite2 phenomenon55)
(K-obj satellite2 phenomenon57)
(K-obj satellite2 phenomenon51)
(K-obj satellite2 phenomenon52)
(K-obj satellite2 star0)
(K-obj satellite2 planet24)
(K-obj satellite2 planet5)
(K-obj satellite2 star65)
(K-obj satellite2 star66)
(K-obj satellite2 planet3)
(K-obj satellite2 phenomenon8)
(K-obj satellite2 phenomenon9)
(K-obj satellite2 star22)
(K-obj satellite2 star23)
(K-obj satellite2 star27)
(K-obj satellite2 infrared0)
(K-obj satellite2 infrared1)
(K-obj satellite2 phenomenon47)
(K-obj satellite2 phenomenon46)
(K-obj satellite2 phenomenon45)
(K-obj satellite2 phenomenon43)
(K-obj satellite1 planet11)
(K-obj satellite1 planet10)
(K-obj satellite1 planet12)
(K-obj satellite1 planet16)
(K-obj satellite1 planet19)
(K-obj satellite1 planet18)
(K-obj satellite1 star54)
(K-obj satellite1 star70)
(K-obj satellite1 phenomenon34)
(K-obj satellite1 phenomenon33)
(K-obj satellite1 star38)
(K-obj satellite1 star37)
(K-obj satellite1 star35)
(K-obj satellite1 thermograph2)
(K-obj satellite1 star31)
(K-obj satellite1 star30)
(K-obj satellite1 phenomenon72)
(K-obj satellite1 planet48)
(K-obj satellite1 planet49)
(K-obj satellite1 planet42)
(K-obj satellite1 planet41)
(K-obj satellite1 groundstation1)
(K-obj satellite1 planet64)
(K-obj satellite1 planet29)
(K-obj satellite1 planet67)
(K-obj satellite1 planet63)
(K-obj satellite1 planet21)
(K-obj satellite1 planet68)
(K-obj satellite1 planet25)
(K-obj satellite1 phenomenon20)
(K-obj satellite1 phenomenon69)
(K-obj satellite1 phenomenon26)
(K-obj satellite1 star40)
(K-obj satellite1 phenomenon61)
(K-obj satellite1 phenomenon60)
(K-obj satellite1 phenomenon62)
(K-obj satellite1 star4)
(K-obj satellite1 star7)
(K-obj satellite1 star6)
(K-obj satellite1 planet44)
(K-obj satellite1 star2)
(K-obj satellite1 planet56)
(K-obj satellite1 planet50)
(K-obj satellite1 planet28)
(K-obj satellite1 planet39)
(K-obj satellite1 planet71)
(K-obj satellite1 planet32)
(K-obj satellite1 planet36)
(K-obj satellite1 star59)
(K-obj satellite1 star58)
(K-obj satellite1 star17)
(K-obj satellite1 star53)
(K-obj satellite1 phenomenon13)
(K-obj satellite1 phenomenon14)
(K-obj satellite1 phenomenon15)
(K-obj satellite1 phenomenon55)
(K-obj satellite1 phenomenon57)
(K-obj satellite1 phenomenon51)
(K-obj satellite1 phenomenon52)
(K-obj satellite1 star0)
(K-obj satellite1 planet24)
(K-obj satellite1 planet5)
(K-obj satellite1 star65)
(K-obj satellite1 star66)
(K-obj satellite1 planet3)
(K-obj satellite1 phenomenon8)
(K-obj satellite1 phenomenon9)
(K-obj satellite1 star22)
(K-obj satellite1 star23)
(K-obj satellite1 star27)
(K-obj satellite1 infrared0)
(K-obj satellite1 infrared1)
(K-obj satellite1 phenomenon47)
(K-obj satellite1 phenomenon46)
(K-obj satellite1 phenomenon45)
(K-obj satellite1 phenomenon43)
(K-obj satellite0 planet11)
(K-obj satellite0 planet10)
(K-obj satellite0 planet12)
(K-obj satellite0 planet16)
(K-obj satellite0 planet19)
(K-obj satellite0 planet18)
(K-obj satellite0 star54)
(K-obj satellite0 star70)
(K-obj satellite0 phenomenon34)
(K-obj satellite0 phenomenon33)
(K-obj satellite0 star38)
(K-obj satellite0 star37)
(K-obj satellite0 star35)
(K-obj satellite0 thermograph2)
(K-obj satellite0 star31)
(K-obj satellite0 star30)
(K-obj satellite0 phenomenon72)
(K-obj satellite0 planet48)
(K-obj satellite0 planet49)
(K-obj satellite0 planet42)
(K-obj satellite0 planet41)
(K-obj satellite0 groundstation1)
(K-obj satellite0 planet64)
(K-obj satellite0 planet29)
(K-obj satellite0 planet67)
(K-obj satellite0 planet63)
(K-obj satellite0 planet21)
(K-obj satellite0 planet68)
(K-obj satellite0 planet25)
(K-obj satellite0 phenomenon20)
(K-obj satellite0 phenomenon69)
(K-obj satellite0 phenomenon26)
(K-obj satellite0 star40)
(K-obj satellite0 phenomenon61)
(K-obj satellite0 phenomenon60)
(K-obj satellite0 phenomenon62)
(K-obj satellite0 star4)
(K-obj satellite0 star7)
(K-obj satellite0 star6)
(K-obj satellite0 planet44)
(K-obj satellite0 star2)
(K-obj satellite0 planet56)
(K-obj satellite0 planet50)
(K-obj satellite0 planet28)
(K-obj satellite0 planet39)
(K-obj satellite0 planet71)
(K-obj satellite0 planet32)
(K-obj satellite0 planet36)
(K-obj satellite0 star59)
(K-obj satellite0 star58)
(K-obj satellite0 star17)
(K-obj satellite0 star53)
(K-obj satellite0 phenomenon13)
(K-obj satellite0 phenomenon14)
(K-obj satellite0 phenomenon15)
(K-obj satellite0 phenomenon55)
(K-obj satellite0 phenomenon57)
(K-obj satellite0 phenomenon51)
(K-obj satellite0 phenomenon52)
(K-obj satellite0 star0)
(K-obj satellite0 planet24)
(K-obj satellite0 planet5)
(K-obj satellite0 star65)
(K-obj satellite0 star66)
(K-obj satellite0 planet3)
(K-obj satellite0 phenomenon8)
(K-obj satellite0 phenomenon9)
(K-obj satellite0 star22)
(K-obj satellite0 star23)
(K-obj satellite0 star27)
(K-obj satellite0 infrared0)
(K-obj satellite0 infrared1)
(K-obj satellite0 phenomenon47)
(K-obj satellite0 phenomenon46)
(K-obj satellite0 phenomenon45)
(K-obj satellite0 phenomenon43)
(K-obj satellite6 planet11)
(K-obj satellite6 planet10)
(K-obj satellite6 planet12)
(K-obj satellite6 planet16)
(K-obj satellite6 planet19)
(K-obj satellite6 planet18)
(K-obj satellite6 star54)
(K-obj satellite6 star70)
(K-obj satellite6 phenomenon34)
(K-obj satellite6 phenomenon33)
(K-obj satellite6 star38)
(K-obj satellite6 star37)
(K-obj satellite6 star35)
(K-obj satellite6 thermograph2)
(K-obj satellite6 star31)
(K-obj satellite6 star30)
(K-obj satellite6 phenomenon72)
(K-obj satellite6 planet48)
(K-obj satellite6 planet49)
(K-obj satellite6 planet42)
(K-obj satellite6 planet41)
(K-obj satellite6 groundstation1)
(K-obj satellite6 planet64)
(K-obj satellite6 planet29)
(K-obj satellite6 planet67)
(K-obj satellite6 planet63)
(K-obj satellite6 planet21)
(K-obj satellite6 planet68)
(K-obj satellite6 planet25)
(K-obj satellite6 phenomenon20)
(K-obj satellite6 phenomenon69)
(K-obj satellite6 phenomenon26)
(K-obj satellite6 star40)
(K-obj satellite6 phenomenon61)
(K-obj satellite6 phenomenon60)
(K-obj satellite6 phenomenon62)
(K-obj satellite6 star4)
(K-obj satellite6 star7)
(K-obj satellite6 star6)
(K-obj satellite6 planet44)
(K-obj satellite6 star2)
(K-obj satellite6 planet56)
(K-obj satellite6 planet50)
(K-obj satellite6 planet28)
(K-obj satellite6 planet39)
(K-obj satellite6 planet71)
(K-obj satellite6 planet32)
(K-obj satellite6 planet36)
(K-obj satellite6 star59)
(K-obj satellite6 star58)
(K-obj satellite6 star17)
(K-obj satellite6 star53)
(K-obj satellite6 phenomenon13)
(K-obj satellite6 phenomenon14)
(K-obj satellite6 phenomenon15)
(K-obj satellite6 phenomenon55)
(K-obj satellite6 phenomenon57)
(K-obj satellite6 phenomenon51)
(K-obj satellite6 phenomenon52)
(K-obj satellite6 star0)
(K-obj satellite6 planet24)
(K-obj satellite6 planet5)
(K-obj satellite6 star65)
(K-obj satellite6 star66)
(K-obj satellite6 planet3)
(K-obj satellite6 phenomenon8)
(K-obj satellite6 phenomenon9)
(K-obj satellite6 star22)
(K-obj satellite6 star23)
(K-obj satellite6 star27)
(K-obj satellite6 infrared0)
(K-obj satellite6 infrared1)
(K-obj satellite6 phenomenon47)
(K-obj satellite6 phenomenon46)
(K-obj satellite6 phenomenon45)
(K-obj satellite6 phenomenon43)
(K-obj satellite5 planet11)
(K-obj satellite5 planet10)
(K-obj satellite5 planet12)
(K-obj satellite5 planet16)
(K-obj satellite5 planet19)
(K-obj satellite5 planet18)
(K-obj satellite5 star54)
(K-obj satellite5 star70)
(K-obj satellite5 phenomenon34)
(K-obj satellite5 phenomenon33)
(K-obj satellite5 star38)
(K-obj satellite5 star37)
(K-obj satellite5 star35)
(K-obj satellite5 thermograph2)
(K-obj satellite5 star31)
(K-obj satellite5 star30)
(K-obj satellite5 phenomenon72)
(K-obj satellite5 planet48)
(K-obj satellite5 planet49)
(K-obj satellite5 planet42)
(K-obj satellite5 planet41)
(K-obj satellite5 groundstation1)
(K-obj satellite5 planet64)
(K-obj satellite5 planet29)
(K-obj satellite5 planet67)
(K-obj satellite5 planet63)
(K-obj satellite5 planet21)
(K-obj satellite5 planet68)
(K-obj satellite5 planet25)
(K-obj satellite5 phenomenon20)
(K-obj satellite5 phenomenon69)
(K-obj satellite5 phenomenon26)
(K-obj satellite5 star40)
(K-obj satellite5 phenomenon61)
(K-obj satellite5 phenomenon60)
(K-obj satellite5 phenomenon62)
(K-obj satellite5 star4)
(K-obj satellite5 star7)
(K-obj satellite5 star6)
(K-obj satellite5 planet44)
(K-obj satellite5 star2)
(K-obj satellite5 planet56)
(K-obj satellite5 planet50)
(K-obj satellite5 planet28)
(K-obj satellite5 planet39)
(K-obj satellite5 planet71)
(K-obj satellite5 planet32)
(K-obj satellite5 planet36)
(K-obj satellite5 star59)
(K-obj satellite5 star58)
(K-obj satellite5 star17)
(K-obj satellite5 star53)
(K-obj satellite5 phenomenon13)
(K-obj satellite5 phenomenon14)
(K-obj satellite5 phenomenon15)
(K-obj satellite5 phenomenon55)
(K-obj satellite5 phenomenon57)
(K-obj satellite5 phenomenon51)
(K-obj satellite5 phenomenon52)
(K-obj satellite5 star0)
(K-obj satellite5 planet24)
(K-obj satellite5 planet5)
(K-obj satellite5 star65)
(K-obj satellite5 star66)
(K-obj satellite5 planet3)
(K-obj satellite5 phenomenon8)
(K-obj satellite5 phenomenon9)
(K-obj satellite5 star22)
(K-obj satellite5 star23)
(K-obj satellite5 star27)
(K-obj satellite5 infrared0)
(K-obj satellite5 infrared1)
(K-obj satellite5 phenomenon47)
(K-obj satellite5 phenomenon46)
(K-obj satellite5 phenomenon45)
(K-obj satellite5 phenomenon43)
(K-obj satellite4 planet11)
(K-obj satellite4 planet10)
(K-obj satellite4 planet12)
(K-obj satellite4 planet16)
(K-obj satellite4 planet19)
(K-obj satellite4 planet18)
(K-obj satellite4 star54)
(K-obj satellite4 star70)
(K-obj satellite4 phenomenon34)
(K-obj satellite4 phenomenon33)
(K-obj satellite4 star38)
(K-obj satellite4 star37)
(K-obj satellite4 star35)
(K-obj satellite4 thermograph2)
(K-obj satellite4 star31)
(K-obj satellite4 star30)
(K-obj satellite4 phenomenon72)
(K-obj satellite4 planet48)
(K-obj satellite4 planet49)
(K-obj satellite4 planet42)
(K-obj satellite4 planet41)
(K-obj satellite4 groundstation1)
(K-obj satellite4 planet64)
(K-obj satellite4 planet29)
(K-obj satellite4 planet67)
(K-obj satellite4 planet63)
(K-obj satellite4 planet21)
(K-obj satellite4 planet68)
(K-obj satellite4 planet25)
(K-obj satellite4 phenomenon20)
(K-obj satellite4 phenomenon69)
(K-obj satellite4 phenomenon26)
(K-obj satellite4 star40)
(K-obj satellite4 phenomenon61)
(K-obj satellite4 phenomenon60)
(K-obj satellite4 phenomenon62)
(K-obj satellite4 star4)
(K-obj satellite4 star7)
(K-obj satellite4 star6)
(K-obj satellite4 planet44)
(K-obj satellite4 star2)
(K-obj satellite4 planet56)
(K-obj satellite4 planet50)
(K-obj satellite4 planet28)
(K-obj satellite4 planet39)
(K-obj satellite4 planet71)
(K-obj satellite4 planet32)
(K-obj satellite4 planet36)
(K-obj satellite4 star59)
(K-obj satellite4 star58)
(K-obj satellite4 star17)
(K-obj satellite4 star53)
(K-obj satellite4 phenomenon13)
(K-obj satellite4 phenomenon14)
(K-obj satellite4 phenomenon15)
(K-obj satellite4 phenomenon55)
(K-obj satellite4 phenomenon57)
(K-obj satellite4 phenomenon51)
(K-obj satellite4 phenomenon52)
(K-obj satellite4 star0)
(K-obj satellite4 planet24)
(K-obj satellite4 planet5)
(K-obj satellite4 star65)
(K-obj satellite4 star66)
(K-obj satellite4 planet3)
(K-obj satellite4 phenomenon8)
(K-obj satellite4 phenomenon9)
(K-obj satellite4 star22)
(K-obj satellite4 star23)
(K-obj satellite4 star27)
(K-obj satellite4 infrared0)
(K-obj satellite4 infrared1)
(K-obj satellite4 phenomenon47)
(K-obj satellite4 phenomenon46)
(K-obj satellite4 phenomenon45)
(K-obj satellite4 phenomenon43)
(K-obj satellite3 satellite3)
(K-obj satellite3 instrument7)
(K-obj satellite3 instrument6)
(K-obj satellite2 satellite2)
(K-obj satellite2 instrument4)
(K-obj satellite2 instrument5)
(K-obj satellite1 satellite1)
(K-obj satellite1 instrument3)
(K-obj satellite1 instrument2)
(K-obj satellite0 satellite0)
(K-obj satellite0 instrument0)
(K-obj satellite0 instrument1)
(K-obj satellite6 satellite6)
(K-obj satellite6 instrument14)
(K-obj satellite6 instrument12)
(K-obj satellite6 instrument13)
(K-obj satellite5 satellite5)
(K-obj satellite5 instrument9)
(K-obj satellite5 instrument10)
(K-obj satellite5 instrument11)
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
(:goal	(and (considered__have_image_PLANET12_THERMOGRAPH2__20)
(have_image planet3 infrared0) (have_image star4 infrared1) (have_image planet5 thermograph2) (have_image star6 infrared1) (have_image star7 infrared0) (have_image phenomenon8 infrared0) (have_image phenomenon9 infrared0) (have_image planet10 infrared1) (have_image planet11 infrared1) (have_image planet12 infrared0) (have_image phenomenon14 infrared0) (have_image phenomenon15 infrared0) (have_image planet16 infrared1) (have_image planet18 infrared0) (have_image planet19 infrared1) (have_image phenomenon20 infrared1) (have_image planet21 thermograph2) (have_image star22 infrared1) (have_image star23 infrared0) (have_image planet24 infrared1) (have_image planet25 infrared0) (have_image phenomenon26 thermograph2) (have_image star27 infrared0) (have_image planet28 infrared1) (have_image planet29 infrared1) (have_image star30 infrared1) (have_image planet32 thermograph2) (have_image phenomenon33 infrared1) (have_image phenomenon34 infrared1) (have_image star35 thermograph2) (have_image planet36 infrared0) (have_image star37 thermograph2) (have_image star38 thermograph2) (have_image planet39 infrared1) (have_image star40 thermograph2) (have_image planet41 thermograph2) (have_image planet42 infrared0) (have_image phenomenon43 thermograph2) (have_image planet44 infrared1) (have_image phenomenon45 thermograph2) (have_image phenomenon46 infrared0) (have_image phenomenon47 infrared0) (have_image planet48 thermograph2) (have_image planet49 thermograph2) (have_image planet50 thermograph2) (have_image phenomenon51 infrared1) (have_image phenomenon52 infrared1) (have_image star53 infrared1) (have_image star54 infrared1) (have_image phenomenon55 thermograph2) (have_image planet56 thermograph2) (have_image phenomenon57 thermograph2) (have_image star58 infrared1) (have_image star59 thermograph2) (have_image phenomenon60 infrared0) (have_image phenomenon61 thermograph2) (have_image phenomenon62 infrared0) (have_image planet63 thermograph2) (have_image planet64 infrared0) (have_image star65 infrared1) (have_image planet67 thermograph2) (have_image planet68 infrared0) (have_image phenomenon69 infrared0) (have_image star70 infrared1) (have_image planet71 infrared1) (have_image phenomenon72 thermograph2))
)
(:metric minimize (total-time))
)
