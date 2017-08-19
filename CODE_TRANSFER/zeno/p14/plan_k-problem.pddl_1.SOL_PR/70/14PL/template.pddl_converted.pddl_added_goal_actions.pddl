(define (problem ZTRAVEL-5-10) (:domain zeno-travel)
(:objects
person10 - person
person2 - person
person3 - person
city8 - city
city9 - city
person6 - person
person7 - person
person4 - person
person5 - person
city2 - city
city3 - city
city0 - city
person9 - person
city6 - city
person8 - person
city4 - city
city5 - city
city1 - city
fl1 - flevel
fl0 - flevel
fl3 - flevel
fl2 - flevel
fl5 - flevel
fl4 - flevel
fl6 - flevel
plane4 - aircraft
plane5 - aircraft
plane1 - aircraft
plane2 - aircraft
plane3 - aircraft
city7 - city
person1 - person
)
(:init (notdone) (= (total-cost) 0) (considered_occur_init)
(at plane1 city5)
(fuel-level plane1 fl2)
(at plane2 city2)
(fuel-level plane2 fl6)
(at plane3 city4)
(fuel-level plane3 fl6)
(at plane4 city8)
(fuel-level plane4 fl3)
(at plane5 city9)
(fuel-level plane5 fl4)
(at person1 city9)
(at person2 city1)
(at person3 city0)
(at person4 city9)
(at person5 city6)
(at person6 city0)
(at person7 city7)
(at person8 city6)
(at person9 city4)
(at person10 city7)
(next fl0 fl1)
(next fl1 fl2)
(next fl2 fl3)
(next fl3 fl4)
(next fl4 fl5)
(next fl5 fl6)
(K-obj plane4 person10)
(K-obj plane4 fl6)
(K-obj plane4 person2)
(K-obj plane4 person3)
(K-obj plane4 city8)
(K-obj plane4 city9)
(K-obj plane4 person6)
(K-obj plane4 person7)
(K-obj plane4 person4)
(K-obj plane4 person5)
(K-obj plane4 city2)
(K-obj plane4 city3)
(K-obj plane4 city0)
(K-obj plane4 city1)
(K-obj plane4 city6)
(K-obj plane4 person8)
(K-obj plane4 city4)
(K-obj plane4 city5)
(K-obj plane4 person9)
(K-obj plane4 fl1)
(K-obj plane4 fl0)
(K-obj plane4 fl3)
(K-obj plane4 fl2)
(K-obj plane4 fl5)
(K-obj plane4 fl4)
(K-obj plane4 city7)
(K-obj plane4 person1)
(K-obj plane5 person10)
(K-obj plane5 fl6)
(K-obj plane5 person2)
(K-obj plane5 person3)
(K-obj plane5 city8)
(K-obj plane5 city9)
(K-obj plane5 person6)
(K-obj plane5 person7)
(K-obj plane5 person4)
(K-obj plane5 person5)
(K-obj plane5 city2)
(K-obj plane5 city3)
(K-obj plane5 city0)
(K-obj plane5 city1)
(K-obj plane5 city6)
(K-obj plane5 person8)
(K-obj plane5 city4)
(K-obj plane5 city5)
(K-obj plane5 person9)
(K-obj plane5 fl1)
(K-obj plane5 fl0)
(K-obj plane5 fl3)
(K-obj plane5 fl2)
(K-obj plane5 fl5)
(K-obj plane5 fl4)
(K-obj plane5 city7)
(K-obj plane5 person1)
(K-obj plane1 person10)
(K-obj plane1 fl6)
(K-obj plane1 person2)
(K-obj plane1 person3)
(K-obj plane1 city8)
(K-obj plane1 city9)
(K-obj plane1 person6)
(K-obj plane1 person7)
(K-obj plane1 person4)
(K-obj plane1 person5)
(K-obj plane1 city2)
(K-obj plane1 city3)
(K-obj plane1 city0)
(K-obj plane1 city1)
(K-obj plane1 city6)
(K-obj plane1 person8)
(K-obj plane1 city4)
(K-obj plane1 city5)
(K-obj plane1 person9)
(K-obj plane1 fl1)
(K-obj plane1 fl0)
(K-obj plane1 fl3)
(K-obj plane1 fl2)
(K-obj plane1 fl5)
(K-obj plane1 fl4)
(K-obj plane1 city7)
(K-obj plane1 person1)
(K-obj plane2 person10)
(K-obj plane2 fl6)
(K-obj plane2 person2)
(K-obj plane2 person3)
(K-obj plane2 city8)
(K-obj plane2 city9)
(K-obj plane2 person6)
(K-obj plane2 person7)
(K-obj plane2 person4)
(K-obj plane2 person5)
(K-obj plane2 city2)
(K-obj plane2 city3)
(K-obj plane2 city0)
(K-obj plane2 city1)
(K-obj plane2 city6)
(K-obj plane2 person8)
(K-obj plane2 city4)
(K-obj plane2 city5)
(K-obj plane2 person9)
(K-obj plane2 fl1)
(K-obj plane2 fl0)
(K-obj plane2 fl3)
(K-obj plane2 fl2)
(K-obj plane2 fl5)
(K-obj plane2 fl4)
(K-obj plane2 city7)
(K-obj plane2 person1)
(K-obj plane3 person10)
(K-obj plane3 fl6)
(K-obj plane3 person2)
(K-obj plane3 person3)
(K-obj plane3 city8)
(K-obj plane3 city9)
(K-obj plane3 person6)
(K-obj plane3 person7)
(K-obj plane3 person4)
(K-obj plane3 person5)
(K-obj plane3 city2)
(K-obj plane3 city3)
(K-obj plane3 city0)
(K-obj plane3 city1)
(K-obj plane3 city6)
(K-obj plane3 person8)
(K-obj plane3 city4)
(K-obj plane3 city5)
(K-obj plane3 person9)
(K-obj plane3 fl1)
(K-obj plane3 fl0)
(K-obj plane3 fl3)
(K-obj plane3 fl2)
(K-obj plane3 fl5)
(K-obj plane3 fl4)
(K-obj plane3 city7)
(K-obj plane3 person1)
(K-obj plane4 plane4)
(K-obj plane5 plane5)
(K-obj plane1 plane1)
(K-obj plane2 plane2)
(K-obj plane3 plane3)
(K-ag-pred plane4 pred--fuel-level)
(K-ag-pred plane4 pred--in)
(K-ag-pred plane5 pred--fuel-level)
(K-ag-pred plane5 pred--in)
(K-ag-pred plane1 pred--fuel-level)
(K-ag-pred plane1 pred--in)
(K-ag-pred plane2 pred--fuel-level)
(K-ag-pred plane2 pred--in)
(K-ag-pred plane3 pred--fuel-level)
(K-ag-pred plane3 pred--in)
(K-ag-pred plane4 pred--at)
(K-pred plane4 pred--at)
(K-ag-pred plane5 pred--at)
(K-pred plane5 pred--at)
(K-ag-pred plane1 pred--at)
(K-pred plane1 pred--at)
(K-ag-pred plane2 pred--at)
(K-pred plane2 pred--at)
(K-ag-pred plane3 pred--at)
(K-pred plane3 pred--at)
(K-ag-pred plane4 pred--next)
(K-pred plane4 pred--next)
(K-ag-pred plane5 pred--next)
(K-pred plane5 pred--next)
(K-ag-pred plane1 pred--next)
(K-pred plane1 pred--next)
(K-ag-pred plane2 pred--next)
(K-pred plane2 pred--next)
(K-ag-pred plane3 pred--next)
(K-pred plane3 pred--next)
)
(:goal	(and (done) (considered__fuel-level_plane3_fl5__46)
)
)
(:metric minimize (total-time))
)
