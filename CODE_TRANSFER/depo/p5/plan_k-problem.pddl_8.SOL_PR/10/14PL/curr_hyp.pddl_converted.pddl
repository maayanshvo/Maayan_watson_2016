(define (problem depotprob1212) (:domain depot)
(:objects
hoist1 - hoist
hoist0 - hoist
hoist2 - hoist
depot0 - depot
pallet1 - pallet
pallet0 - pallet
pallet2 - pallet
truck1 - truck
truck0 - truck
distributor1 - distributor
distributor0 - distributor
crate9 - crate
crate8 - crate
crate5 - crate
crate4 - crate
crate7 - crate
crate6 - crate
crate1 - crate
crate0 - crate
crate3 - crate
crate2 - crate
driver1 - driver
driver0 - driver
)
(:init (= (total-cost) 0) (considered_occur_init)
(driving driver0 truck0)
(driving driver1 truck1)
(at pallet0 depot0)
(clear crate4)
(at pallet1 distributor0)
(clear crate8)
(at pallet2 distributor1)
(clear crate9)
(at truck0 depot0)
(at truck1 distributor0)
(at hoist0 depot0)
(available depot0 hoist0)
(at hoist1 distributor0)
(available distributor0 hoist1)
(at hoist2 distributor1)
(available distributor1 hoist2)
(at crate0 distributor1)
(on crate0 pallet2)
(at crate1 depot0)
(on crate1 pallet0)
(at crate2 distributor1)
(on crate2 crate0)
(at crate3 depot0)
(on crate3 crate1)
(at crate4 depot0)
(on crate4 crate3)
(at crate5 distributor1)
(on crate5 crate2)
(at crate6 distributor0)
(on crate6 pallet1)
(at crate7 distributor0)
(on crate7 crate6)
(at crate8 distributor0)
(on crate8 crate7)
(at crate9 distributor1)
(on crate9 crate5)
(K-obj driver1 distributor1)
(K-obj driver1 distributor0)
(K-obj driver1 depot0)
(K-obj driver1 pallet1)
(K-obj driver1 pallet0)
(K-obj driver1 pallet2)
(K-obj driver1 crate9)
(K-obj driver1 crate8)
(K-obj driver1 truck1)
(K-obj driver1 truck0)
(K-obj driver1 crate5)
(K-obj driver1 crate4)
(K-obj driver1 crate7)
(K-obj driver1 crate6)
(K-obj driver1 crate1)
(K-obj driver1 crate0)
(K-obj driver1 crate3)
(K-obj driver1 crate2)
(K-obj depot0 distributor1)
(K-obj depot0 distributor0)
(K-obj depot0 depot0)
(K-obj depot0 pallet1)
(K-obj depot0 pallet0)
(K-obj depot0 pallet2)
(K-obj depot0 crate9)
(K-obj depot0 crate8)
(K-obj depot0 truck1)
(K-obj depot0 truck0)
(K-obj depot0 crate5)
(K-obj depot0 crate4)
(K-obj depot0 crate7)
(K-obj depot0 crate6)
(K-obj depot0 crate1)
(K-obj depot0 crate0)
(K-obj depot0 crate3)
(K-obj depot0 crate2)
(K-obj distributor1 distributor1)
(K-obj distributor1 distributor0)
(K-obj distributor1 depot0)
(K-obj distributor1 pallet1)
(K-obj distributor1 pallet0)
(K-obj distributor1 pallet2)
(K-obj distributor1 crate9)
(K-obj distributor1 crate8)
(K-obj distributor1 truck1)
(K-obj distributor1 truck0)
(K-obj distributor1 crate5)
(K-obj distributor1 crate4)
(K-obj distributor1 crate7)
(K-obj distributor1 crate6)
(K-obj distributor1 crate1)
(K-obj distributor1 crate0)
(K-obj distributor1 crate3)
(K-obj distributor1 crate2)
(K-obj distributor0 distributor1)
(K-obj distributor0 distributor0)
(K-obj distributor0 depot0)
(K-obj distributor0 pallet1)
(K-obj distributor0 pallet0)
(K-obj distributor0 pallet2)
(K-obj distributor0 crate9)
(K-obj distributor0 crate8)
(K-obj distributor0 truck1)
(K-obj distributor0 truck0)
(K-obj distributor0 crate5)
(K-obj distributor0 crate4)
(K-obj distributor0 crate7)
(K-obj distributor0 crate6)
(K-obj distributor0 crate1)
(K-obj distributor0 crate0)
(K-obj distributor0 crate3)
(K-obj distributor0 crate2)
(K-obj driver0 distributor1)
(K-obj driver0 distributor0)
(K-obj driver0 depot0)
(K-obj driver0 pallet1)
(K-obj driver0 pallet0)
(K-obj driver0 pallet2)
(K-obj driver0 crate9)
(K-obj driver0 crate8)
(K-obj driver0 truck1)
(K-obj driver0 truck0)
(K-obj driver0 crate5)
(K-obj driver0 crate4)
(K-obj driver0 crate7)
(K-obj driver0 crate6)
(K-obj driver0 crate1)
(K-obj driver0 crate0)
(K-obj driver0 crate3)
(K-obj driver0 crate2)
(K-obj driver1 driver1)
(K-obj distributor1 hoist2)
(K-obj depot0 hoist0)
(K-obj distributor0 hoist1)
(K-obj driver0 driver0)
(K-ag-pred driver1 pred--driving)
(K-ag-pred driver0 pred--driving)
(K-ag-pred depot0 pred--lifting)
(K-ag-pred depot0 pred--available)
(K-ag-pred distributor1 pred--lifting)
(K-ag-pred distributor1 pred--available)
(K-ag-pred distributor0 pred--lifting)
(K-ag-pred distributor0 pred--available)
(K-ag-pred driver1 pred--at)
(K-pred driver1 pred--at)
(K-ag-pred depot0 pred--at)
(K-pred depot0 pred--at)
(K-ag-pred distributor1 pred--at)
(K-pred distributor1 pred--at)
(K-ag-pred distributor0 pred--at)
(K-pred distributor0 pred--at)
(K-ag-pred driver0 pred--at)
(K-pred driver0 pred--at)
(K-ag-pred driver1 pred--on)
(K-pred driver1 pred--on)
(K-ag-pred depot0 pred--on)
(K-pred depot0 pred--on)
(K-ag-pred distributor1 pred--on)
(K-pred distributor1 pred--on)
(K-ag-pred distributor0 pred--on)
(K-pred distributor0 pred--on)
(K-ag-pred driver0 pred--on)
(K-pred driver0 pred--on)
(K-ag-pred driver1 pred--in)
(K-pred driver1 pred--in)
(K-ag-pred depot0 pred--in)
(K-pred depot0 pred--in)
(K-ag-pred distributor1 pred--in)
(K-pred distributor1 pred--in)
(K-ag-pred distributor0 pred--in)
(K-pred distributor0 pred--in)
(K-ag-pred driver0 pred--in)
(K-pred driver0 pred--in)
(K-ag-pred driver1 pred--clear)
(K-pred driver1 pred--clear)
(K-ag-pred depot0 pred--clear)
(K-pred depot0 pred--clear)
(K-ag-pred distributor1 pred--clear)
(K-pred distributor1 pred--clear)
(K-ag-pred distributor0 pred--clear)
(K-pred distributor0 pred--clear)
(K-ag-pred driver0 pred--clear)
(K-pred driver0 pred--clear)
)
(:goal	(and (considered__clear_crate0__11)
(clear crate0) (on crate1 pallet1) (on crate2 crate0) (on crate3 pallet2) (on crate4 crate6) (on crate5 crate4) (on crate6 crate9) (on crate7 crate1) (at crate8 depot0) (on crate9 pallet0)
)
)
(:metric minimize (total-time))
)
