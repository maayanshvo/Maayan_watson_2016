(define (problem ZTRAVEL-3-7) (:domain zeno-travel)
(:objects
person2 - person
person3 - person
person1 - person
person6 - person
person7 - person
person4 - person
person5 - person
city2 - city
city3 - city
city0 - city
city1 - city
city4 - city
fl1 - flevel
fl0 - flevel
fl3 - flevel
fl2 - flevel
fl5 - flevel
fl4 - flevel
fl6 - flevel
plane1 - aircraft
plane2 - aircraft
plane3 - aircraft
)
(:init (= (total-cost) 0) (considered_occur_init)
(at plane1 city2)
(fuel-level plane1 fl5)
(at plane2 city2)
(fuel-level plane2 fl2)
(at plane3 city1)
(fuel-level plane3 fl0)
(at person1 city4)
(at person2 city1)
(at person3 city2)
(at person4 city0)
(at person5 city4)
(at person6 city3)
(at person7 city3)
(next fl0 fl1)
(next fl1 fl2)
(next fl2 fl3)
(next fl3 fl4)
(next fl4 fl5)
(next fl5 fl6)
(K-obj plane1 person2)
(K-obj plane1 person3)
(K-obj plane1 person1)
(K-obj plane1 person6)
(K-obj plane1 person7)
(K-obj plane1 person4)
(K-obj plane1 person5)
(K-obj plane1 city2)
(K-obj plane1 city3)
(K-obj plane1 city0)
(K-obj plane1 city1)
(K-obj plane1 city4)
(K-obj plane1 fl1)
(K-obj plane1 fl0)
(K-obj plane1 fl3)
(K-obj plane1 fl2)
(K-obj plane1 fl5)
(K-obj plane1 fl4)
(K-obj plane1 fl6)
(K-obj plane2 person2)
(K-obj plane2 person3)
(K-obj plane2 person1)
(K-obj plane2 person6)
(K-obj plane2 person7)
(K-obj plane2 person4)
(K-obj plane2 person5)
(K-obj plane2 city2)
(K-obj plane2 city3)
(K-obj plane2 city0)
(K-obj plane2 city1)
(K-obj plane2 city4)
(K-obj plane2 fl1)
(K-obj plane2 fl0)
(K-obj plane2 fl3)
(K-obj plane2 fl2)
(K-obj plane2 fl5)
(K-obj plane2 fl4)
(K-obj plane2 fl6)
(K-obj plane3 person2)
(K-obj plane3 person3)
(K-obj plane3 person1)
(K-obj plane3 person6)
(K-obj plane3 person7)
(K-obj plane3 person4)
(K-obj plane3 person5)
(K-obj plane3 city2)
(K-obj plane3 city3)
(K-obj plane3 city0)
(K-obj plane3 city1)
(K-obj plane3 city4)
(K-obj plane3 fl1)
(K-obj plane3 fl0)
(K-obj plane3 fl3)
(K-obj plane3 fl2)
(K-obj plane3 fl5)
(K-obj plane3 fl4)
(K-obj plane3 fl6)
(K-obj plane1 plane1)
(K-obj plane2 plane2)
(K-obj plane3 plane3)
(K-ag-pred plane1 pred--fuel-level)
(K-ag-pred plane1 pred--in)
(K-ag-pred plane2 pred--fuel-level)
(K-ag-pred plane2 pred--in)
(K-ag-pred plane3 pred--fuel-level)
(K-ag-pred plane3 pred--in)
(K-ag-pred plane1 pred--at)
(K-pred plane1 pred--at)
(K-ag-pred plane2 pred--at)
(K-pred plane2 pred--at)
(K-ag-pred plane3 pred--at)
(K-pred plane3 pred--at)
(K-ag-pred plane1 pred--next)
(K-pred plane1 pred--next)
(K-ag-pred plane2 pred--next)
(K-pred plane2 pred--next)
(K-ag-pred plane3 pred--next)
(K-pred plane3 pred--next)
)
(:goal	(and (considered__at_PERSON6_CITY4__39)
(at person1 city3) (at person2 city3) (at person3 city3) (at person4 city0) (at person5 city3) (at person6 city1) (at person7 city2))
)
(:metric minimize (total-time))
)
