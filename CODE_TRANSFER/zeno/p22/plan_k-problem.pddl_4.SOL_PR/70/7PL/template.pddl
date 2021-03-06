(define (problem ZTRAVEL-5-25) (:domain zeno-travel)
(:objects
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person18 - person
	person19 - person
	person2 - person
	person3 - person
	city8 - city
	person1 - person
	person6 - person
	person7 - person
	person4 - person
	person5 - person
	city2 - city
	city3 - city
	person8 - person
	person9 - person
	city6 - city
	city0 - city
	city4 - city
	city5 - city
	city21 - city
	city20 - city
	city23 - city
	city1 - city
	city24 - city
	fl1 - flevel
	fl0 - flevel
	fl3 - flevel
	fl2 - flevel
	fl5 - flevel
	fl4 - flevel
	fl6 - flevel
	plane4 - aircraft
	plane5 - aircraft
	person29 - person
	person28 - person
	plane2 - aircraft
	plane3 - aircraft
	person25 - person
	person24 - person
	person27 - person
	person26 - person
	person21 - person
	person20 - person
	person23 - person
	person22 - person
	city22 - city
	plane1 - aircraft
	city18 - city
	city19 - city
	city14 - city
	city15 - city
	city16 - city
	city17 - city
	city10 - city
	city11 - city
	city7 - city
	city13 - city
	city9 - city
	city12 - city
	person30 - person
)
(:init
	(at plane1 city0)
	(fuel-level plane1 fl6)
	(at plane2 city6)
	(fuel-level plane2 fl0)
	(at plane3 city18)
	(fuel-level plane3 fl0)
	(at plane4 city11)
	(fuel-level plane4 fl6)
	(at plane5 city23)
	(fuel-level plane5 fl4)
	(at person1 city12)
	(at person2 city13)
	(at person3 city22)
	(at person4 city22)
	(at person5 city20)
	(at person6 city13)
	(at person7 city13)
	(at person8 city4)
	(at person9 city7)
	(at person10 city7)
	(at person11 city8)
	(at person12 city14)
	(at person13 city1)
	(at person14 city23)
	(at person15 city2)
	(at person16 city21)
	(at person17 city8)
	(at person18 city4)
	(at person19 city8)
	(at person20 city17)
	(at person21 city5)
	(at person22 city21)
	(at person23 city24)
	(at person24 city6)
	(at person25 city5)
	(at person26 city8)
	(at person27 city10)
	(at person28 city15)
	(at person29 city20)
	(at person30 city12)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
	(K-obj plane4 person14)
	(K-obj plane4 person15)
	(K-obj plane4 person16)
	(K-obj plane4 person17)
	(K-obj plane4 person10)
	(K-obj plane4 person11)
	(K-obj plane4 person12)
	(K-obj plane4 person13)
	(K-obj plane4 person18)
	(K-obj plane4 person19)
	(K-obj plane4 person2)
	(K-obj plane4 person3)
	(K-obj plane4 city8)
	(K-obj plane4 person1)
	(K-obj plane4 person6)
	(K-obj plane4 person7)
	(K-obj plane4 person4)
	(K-obj plane4 person5)
	(K-obj plane4 city2)
	(K-obj plane4 city3)
	(K-obj plane4 person8)
	(K-obj plane4 person9)
	(K-obj plane4 city6)
	(K-obj plane4 city0)
	(K-obj plane4 city4)
	(K-obj plane4 city5)
	(K-obj plane4 city21)
	(K-obj plane4 city20)
	(K-obj plane4 city1)
	(K-obj plane4 fl1)
	(K-obj plane4 fl0)
	(K-obj plane4 fl3)
	(K-obj plane4 fl2)
	(K-obj plane4 fl5)
	(K-obj plane4 fl4)
	(K-obj plane4 fl6)
	(K-obj plane4 person25)
	(K-obj plane4 person24)
	(K-obj plane4 person21)
	(K-obj plane4 person20)
	(K-obj plane4 person23)
	(K-obj plane4 person22)
	(K-obj plane4 city7)
	(K-obj plane4 city18)
	(K-obj plane4 city19)
	(K-obj plane4 city14)
	(K-obj plane4 city15)
	(K-obj plane4 city16)
	(K-obj plane4 city17)
	(K-obj plane4 city10)
	(K-obj plane4 city11)
	(K-obj plane4 city12)
	(K-obj plane4 city13)
	(K-obj plane4 city9)
	(K-obj plane4 city22)
	(K-obj plane4 city23)
	(K-obj plane4 city24)
	(K-obj plane4 person26)
	(K-obj plane4 person27)
	(K-obj plane4 person28)
	(K-obj plane4 person29)
	(K-obj plane4 person30)
	(K-obj plane5 person14)
	(K-obj plane5 person15)
	(K-obj plane5 person16)
	(K-obj plane5 person17)
	(K-obj plane5 person10)
	(K-obj plane5 person11)
	(K-obj plane5 person12)
	(K-obj plane5 person13)
	(K-obj plane5 person18)
	(K-obj plane5 person19)
	(K-obj plane5 person2)
	(K-obj plane5 person3)
	(K-obj plane5 city8)
	(K-obj plane5 person1)
	(K-obj plane5 person6)
	(K-obj plane5 person7)
	(K-obj plane5 person4)
	(K-obj plane5 person5)
	(K-obj plane5 city2)
	(K-obj plane5 city3)
	(K-obj plane5 person8)
	(K-obj plane5 person9)
	(K-obj plane5 city6)
	(K-obj plane5 city0)
	(K-obj plane5 city4)
	(K-obj plane5 city5)
	(K-obj plane5 city21)
	(K-obj plane5 city20)
	(K-obj plane5 city1)
	(K-obj plane5 fl1)
	(K-obj plane5 fl0)
	(K-obj plane5 fl3)
	(K-obj plane5 fl2)
	(K-obj plane5 fl5)
	(K-obj plane5 fl4)
	(K-obj plane5 fl6)
	(K-obj plane5 person25)
	(K-obj plane5 person24)
	(K-obj plane5 person21)
	(K-obj plane5 person20)
	(K-obj plane5 person23)
	(K-obj plane5 person22)
	(K-obj plane5 city7)
	(K-obj plane5 city18)
	(K-obj plane5 city19)
	(K-obj plane5 city14)
	(K-obj plane5 city15)
	(K-obj plane5 city16)
	(K-obj plane5 city17)
	(K-obj plane5 city10)
	(K-obj plane5 city11)
	(K-obj plane5 city12)
	(K-obj plane5 city13)
	(K-obj plane5 city9)
	(K-obj plane5 city22)
	(K-obj plane5 city23)
	(K-obj plane5 city24)
	(K-obj plane5 person26)
	(K-obj plane5 person27)
	(K-obj plane5 person28)
	(K-obj plane5 person29)
	(K-obj plane5 person30)
	(K-obj plane1 person14)
	(K-obj plane1 person15)
	(K-obj plane1 person16)
	(K-obj plane1 person17)
	(K-obj plane1 person10)
	(K-obj plane1 person11)
	(K-obj plane1 person12)
	(K-obj plane1 person13)
	(K-obj plane1 person18)
	(K-obj plane1 person19)
	(K-obj plane1 person2)
	(K-obj plane1 person3)
	(K-obj plane1 city8)
	(K-obj plane1 person1)
	(K-obj plane1 person6)
	(K-obj plane1 person7)
	(K-obj plane1 person4)
	(K-obj plane1 person5)
	(K-obj plane1 city2)
	(K-obj plane1 city3)
	(K-obj plane1 person8)
	(K-obj plane1 person9)
	(K-obj plane1 city6)
	(K-obj plane1 city0)
	(K-obj plane1 city4)
	(K-obj plane1 city5)
	(K-obj plane1 city21)
	(K-obj plane1 city20)
	(K-obj plane1 city1)
	(K-obj plane1 fl1)
	(K-obj plane1 fl0)
	(K-obj plane1 fl3)
	(K-obj plane1 fl2)
	(K-obj plane1 fl5)
	(K-obj plane1 fl4)
	(K-obj plane1 fl6)
	(K-obj plane1 person25)
	(K-obj plane1 person24)
	(K-obj plane1 person21)
	(K-obj plane1 person20)
	(K-obj plane1 person23)
	(K-obj plane1 person22)
	(K-obj plane1 city7)
	(K-obj plane1 city18)
	(K-obj plane1 city19)
	(K-obj plane1 city14)
	(K-obj plane1 city15)
	(K-obj plane1 city16)
	(K-obj plane1 city17)
	(K-obj plane1 city10)
	(K-obj plane1 city11)
	(K-obj plane1 city12)
	(K-obj plane1 city13)
	(K-obj plane1 city9)
	(K-obj plane1 city22)
	(K-obj plane1 city23)
	(K-obj plane1 city24)
	(K-obj plane1 person26)
	(K-obj plane1 person27)
	(K-obj plane1 person28)
	(K-obj plane1 person29)
	(K-obj plane1 person30)
	(K-obj plane2 person14)
	(K-obj plane2 person15)
	(K-obj plane2 person16)
	(K-obj plane2 person17)
	(K-obj plane2 person10)
	(K-obj plane2 person11)
	(K-obj plane2 person12)
	(K-obj plane2 person13)
	(K-obj plane2 person18)
	(K-obj plane2 person19)
	(K-obj plane2 person2)
	(K-obj plane2 person3)
	(K-obj plane2 city8)
	(K-obj plane2 person1)
	(K-obj plane2 person6)
	(K-obj plane2 person7)
	(K-obj plane2 person4)
	(K-obj plane2 person5)
	(K-obj plane2 city2)
	(K-obj plane2 city3)
	(K-obj plane2 person8)
	(K-obj plane2 person9)
	(K-obj plane2 city6)
	(K-obj plane2 city0)
	(K-obj plane2 city4)
	(K-obj plane2 city5)
	(K-obj plane2 city21)
	(K-obj plane2 city20)
	(K-obj plane2 city1)
	(K-obj plane2 fl1)
	(K-obj plane2 fl0)
	(K-obj plane2 fl3)
	(K-obj plane2 fl2)
	(K-obj plane2 fl5)
	(K-obj plane2 fl4)
	(K-obj plane2 fl6)
	(K-obj plane2 person25)
	(K-obj plane2 person24)
	(K-obj plane2 person21)
	(K-obj plane2 person20)
	(K-obj plane2 person23)
	(K-obj plane2 person22)
	(K-obj plane2 city7)
	(K-obj plane2 city18)
	(K-obj plane2 city19)
	(K-obj plane2 city14)
	(K-obj plane2 city15)
	(K-obj plane2 city16)
	(K-obj plane2 city17)
	(K-obj plane2 city10)
	(K-obj plane2 city11)
	(K-obj plane2 city12)
	(K-obj plane2 city13)
	(K-obj plane2 city9)
	(K-obj plane2 city22)
	(K-obj plane2 city23)
	(K-obj plane2 city24)
	(K-obj plane2 person26)
	(K-obj plane2 person27)
	(K-obj plane2 person28)
	(K-obj plane2 person29)
	(K-obj plane2 person30)
	(K-obj plane3 person14)
	(K-obj plane3 person15)
	(K-obj plane3 person16)
	(K-obj plane3 person17)
	(K-obj plane3 person10)
	(K-obj plane3 person11)
	(K-obj plane3 person12)
	(K-obj plane3 person13)
	(K-obj plane3 person18)
	(K-obj plane3 person19)
	(K-obj plane3 person2)
	(K-obj plane3 person3)
	(K-obj plane3 city8)
	(K-obj plane3 person1)
	(K-obj plane3 person6)
	(K-obj plane3 person7)
	(K-obj plane3 person4)
	(K-obj plane3 person5)
	(K-obj plane3 city2)
	(K-obj plane3 city3)
	(K-obj plane3 person8)
	(K-obj plane3 person9)
	(K-obj plane3 city6)
	(K-obj plane3 city0)
	(K-obj plane3 city4)
	(K-obj plane3 city5)
	(K-obj plane3 city21)
	(K-obj plane3 city20)
	(K-obj plane3 city1)
	(K-obj plane3 fl1)
	(K-obj plane3 fl0)
	(K-obj plane3 fl3)
	(K-obj plane3 fl2)
	(K-obj plane3 fl5)
	(K-obj plane3 fl4)
	(K-obj plane3 fl6)
	(K-obj plane3 person25)
	(K-obj plane3 person24)
	(K-obj plane3 person21)
	(K-obj plane3 person20)
	(K-obj plane3 person23)
	(K-obj plane3 person22)
	(K-obj plane3 city7)
	(K-obj plane3 city18)
	(K-obj plane3 city19)
	(K-obj plane3 city14)
	(K-obj plane3 city15)
	(K-obj plane3 city16)
	(K-obj plane3 city17)
	(K-obj plane3 city10)
	(K-obj plane3 city11)
	(K-obj plane3 city12)
	(K-obj plane3 city13)
	(K-obj plane3 city9)
	(K-obj plane3 city22)
	(K-obj plane3 city23)
	(K-obj plane3 city24)
	(K-obj plane3 person26)
	(K-obj plane3 person27)
	(K-obj plane3 person28)
	(K-obj plane3 person29)
	(K-obj plane3 person30)
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
(:goal	(and
		<HYPOTHESIS>
)
)
(:metric minimize (total-time))
)
