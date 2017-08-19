(define (problem depotprob1234) (:domain depot)
(:objects
hoist1 - hoist
hoist0 - hoist
hoist2 - hoist
depot0 - depot
pallet5 - pallet
pallet4 - pallet
pallet1 - pallet
pallet0 - pallet
pallet3 - pallet
pallet2 - pallet
truck1 - truck
truck0 - truck
distributor1 - distributor
distributor0 - distributor
crate5 - crate
crate4 - crate
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
(clear crate5)
(at pallet1 distributor0)
(clear pallet1)
(at pallet2 distributor1)
(clear crate3)
(at pallet3 distributor0)
(clear pallet3)
(at pallet4 distributor0)
(clear crate4)
(at pallet5 distributor1)
(clear crate1)
(at truck0 distributor1)
(at truck1 depot0)
(at hoist0 depot0)
(available depot0 hoist0)
(at hoist1 distributor0)
(available distributor0 hoist1)
(at hoist2 distributor1)
(available distributor1 hoist2)
(at crate0 distributor0)
(on crate0 pallet4)
(at crate1 distributor1)
(on crate1 pallet5)
(at crate2 distributor1)
(on crate2 pallet2)
(at crate3 distributor1)
(on crate3 crate2)
(at crate4 distributor0)
(on crate4 crate0)
(at crate5 depot0)
(on crate5 pallet0)
(K-obj driver1 distributor1)
(K-obj driver1 distributor0)
(K-obj driver1 depot0)
(K-obj driver1 pallet5)
(K-obj driver1 pallet4)
(K-obj driver1 pallet1)
(K-obj driver1 pallet0)
(K-obj driver1 pallet3)
(K-obj driver1 pallet2)
(K-obj driver1 truck1)
(K-obj driver1 truck0)
(K-obj driver1 crate5)
(K-obj driver1 crate4)
(K-obj driver1 crate1)
(K-obj driver1 crate0)
(K-obj driver1 crate3)
(K-obj driver1 crate2)
(K-obj depot0 distributor1)
(K-obj depot0 distributor0)
(K-obj depot0 depot0)
(K-obj depot0 pallet5)
(K-obj depot0 pallet4)
(K-obj depot0 pallet1)
(K-obj depot0 pallet0)
(K-obj depot0 pallet3)
(K-obj depot0 pallet2)
(K-obj depot0 truck1)
(K-obj depot0 truck0)
(K-obj depot0 crate5)
(K-obj depot0 crate4)
(K-obj depot0 crate1)
(K-obj depot0 crate0)
(K-obj depot0 crate3)
(K-obj depot0 crate2)
(K-obj distributor1 distributor1)
(K-obj distributor1 distributor0)
(K-obj distributor1 depot0)
(K-obj distributor1 pallet5)
(K-obj distributor1 pallet4)
(K-obj distributor1 pallet1)
(K-obj distributor1 pallet0)
(K-obj distributor1 pallet3)
(K-obj distributor1 pallet2)
(K-obj distributor1 truck1)
(K-obj distributor1 truck0)
(K-obj distributor1 crate5)
(K-obj distributor1 crate4)
(K-obj distributor1 crate1)
(K-obj distributor1 crate0)
(K-obj distributor1 crate3)
(K-obj distributor1 crate2)
(K-obj distributor0 distributor1)
(K-obj distributor0 distributor0)
(K-obj distributor0 depot0)
(K-obj distributor0 pallet5)
(K-obj distributor0 pallet4)
(K-obj distributor0 pallet1)
(K-obj distributor0 pallet0)
(K-obj distributor0 pallet3)
(K-obj distributor0 pallet2)
(K-obj distributor0 truck1)
(K-obj distributor0 truck0)
(K-obj distributor0 crate5)
(K-obj distributor0 crate4)
(K-obj distributor0 crate1)
(K-obj distributor0 crate0)
(K-obj distributor0 crate3)
(K-obj distributor0 crate2)
(K-obj driver0 distributor1)
(K-obj driver0 distributor0)
(K-obj driver0 depot0)
(K-obj driver0 pallet5)
(K-obj driver0 pallet4)
(K-obj driver0 pallet1)
(K-obj driver0 pallet0)
(K-obj driver0 pallet3)
(K-obj driver0 pallet2)
(K-obj driver0 truck1)
(K-obj driver0 truck0)
(K-obj driver0 crate5)
(K-obj driver0 crate4)
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
(:goal	(and (considered__on_CRATE5_CRATE1__44)
(on crate0 pallet3) (on crate1 crate4) (on crate3 pallet5) (on crate4 pallet1) (on crate5 crate1))
)
(:metric minimize (total-time))
)
