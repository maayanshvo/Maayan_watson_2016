(define (problem depotprob6178) (:domain depot)
(:objects
hoist5 - hoist
hoist4 - hoist
hoist7 - hoist
hoist6 - hoist
hoist1 - hoist
hoist0 - hoist
hoist3 - hoist
hoist2 - hoist
depot0 - depot
depot1 - depot
depot2 - depot
depot3 - depot
pallet5 - pallet
pallet4 - pallet
pallet7 - pallet
pallet6 - pallet
pallet1 - pallet
pallet0 - pallet
pallet3 - pallet
pallet2 - pallet
pallet9 - pallet
pallet8 - pallet
truck1 - truck
truck0 - truck
truck3 - truck
truck2 - truck
distributor1 - distributor
distributor0 - distributor
distributor3 - distributor
distributor2 - distributor
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
(driving driver0 truck2)
(driving driver1 truck3)
(at pallet0 depot0)
(clear crate6)
(at pallet1 depot1)
(clear crate1)
(at pallet2 depot2)
(clear pallet2)
(at pallet3 depot3)
(clear crate7)
(at pallet4 distributor0)
(clear crate2)
(at pallet5 distributor1)
(clear crate5)
(at pallet6 distributor2)
(clear pallet6)
(at pallet7 distributor3)
(clear pallet7)
(at pallet8 distributor2)
(clear crate4)
(at pallet9 depot3)
(clear crate0)
(at truck0 depot0)
(at truck1 distributor0)
(at truck2 depot2)
(at truck3 distributor3)
(at hoist0 depot0)
(available depot0 hoist0)
(at hoist1 depot1)
(available depot1 hoist1)
(at hoist2 depot2)
(available depot2 hoist2)
(at hoist3 depot3)
(available depot3 hoist3)
(at hoist4 distributor0)
(available distributor0 hoist4)
(at hoist5 distributor1)
(available distributor1 hoist5)
(at hoist6 distributor2)
(available distributor2 hoist6)
(at hoist7 distributor3)
(available distributor3 hoist7)
(at crate0 depot3)
(on crate0 pallet9)
(at crate1 depot1)
(on crate1 pallet1)
(at crate2 distributor0)
(on crate2 pallet4)
(at crate3 distributor1)
(on crate3 pallet5)
(at crate4 distributor2)
(on crate4 pallet8)
(at crate5 distributor1)
(on crate5 crate3)
(at crate6 depot0)
(on crate6 pallet0)
(at crate7 depot3)
(on crate7 pallet3)
(K-obj distributor1 distributor1)
(K-obj distributor1 distributor0)
(K-obj distributor1 distributor3)
(K-obj distributor1 distributor2)
(K-obj distributor1 depot0)
(K-obj distributor1 depot1)
(K-obj distributor1 depot2)
(K-obj distributor1 depot3)
(K-obj distributor1 pallet5)
(K-obj distributor1 pallet4)
(K-obj distributor1 pallet7)
(K-obj distributor1 pallet6)
(K-obj distributor1 pallet1)
(K-obj distributor1 pallet0)
(K-obj distributor1 pallet3)
(K-obj distributor1 pallet2)
(K-obj distributor1 pallet9)
(K-obj distributor1 pallet8)
(K-obj distributor1 truck1)
(K-obj distributor1 truck0)
(K-obj distributor1 truck3)
(K-obj distributor1 truck2)
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
(K-obj distributor0 distributor3)
(K-obj distributor0 distributor2)
(K-obj distributor0 depot0)
(K-obj distributor0 depot1)
(K-obj distributor0 depot2)
(K-obj distributor0 depot3)
(K-obj distributor0 pallet5)
(K-obj distributor0 pallet4)
(K-obj distributor0 pallet7)
(K-obj distributor0 pallet6)
(K-obj distributor0 pallet1)
(K-obj distributor0 pallet0)
(K-obj distributor0 pallet3)
(K-obj distributor0 pallet2)
(K-obj distributor0 pallet9)
(K-obj distributor0 pallet8)
(K-obj distributor0 truck1)
(K-obj distributor0 truck0)
(K-obj distributor0 truck3)
(K-obj distributor0 truck2)
(K-obj distributor0 crate5)
(K-obj distributor0 crate4)
(K-obj distributor0 crate7)
(K-obj distributor0 crate6)
(K-obj distributor0 crate1)
(K-obj distributor0 crate0)
(K-obj distributor0 crate3)
(K-obj distributor0 crate2)
(K-obj distributor3 distributor1)
(K-obj distributor3 distributor0)
(K-obj distributor3 distributor3)
(K-obj distributor3 distributor2)
(K-obj distributor3 depot0)
(K-obj distributor3 depot1)
(K-obj distributor3 depot2)
(K-obj distributor3 depot3)
(K-obj distributor3 pallet5)
(K-obj distributor3 pallet4)
(K-obj distributor3 pallet7)
(K-obj distributor3 pallet6)
(K-obj distributor3 pallet1)
(K-obj distributor3 pallet0)
(K-obj distributor3 pallet3)
(K-obj distributor3 pallet2)
(K-obj distributor3 pallet9)
(K-obj distributor3 pallet8)
(K-obj distributor3 truck1)
(K-obj distributor3 truck0)
(K-obj distributor3 truck3)
(K-obj distributor3 truck2)
(K-obj distributor3 crate5)
(K-obj distributor3 crate4)
(K-obj distributor3 crate7)
(K-obj distributor3 crate6)
(K-obj distributor3 crate1)
(K-obj distributor3 crate0)
(K-obj distributor3 crate3)
(K-obj distributor3 crate2)
(K-obj distributor2 distributor1)
(K-obj distributor2 distributor0)
(K-obj distributor2 distributor3)
(K-obj distributor2 distributor2)
(K-obj distributor2 depot0)
(K-obj distributor2 depot1)
(K-obj distributor2 depot2)
(K-obj distributor2 depot3)
(K-obj distributor2 pallet5)
(K-obj distributor2 pallet4)
(K-obj distributor2 pallet7)
(K-obj distributor2 pallet6)
(K-obj distributor2 pallet1)
(K-obj distributor2 pallet0)
(K-obj distributor2 pallet3)
(K-obj distributor2 pallet2)
(K-obj distributor2 pallet9)
(K-obj distributor2 pallet8)
(K-obj distributor2 truck1)
(K-obj distributor2 truck0)
(K-obj distributor2 truck3)
(K-obj distributor2 truck2)
(K-obj distributor2 crate5)
(K-obj distributor2 crate4)
(K-obj distributor2 crate7)
(K-obj distributor2 crate6)
(K-obj distributor2 crate1)
(K-obj distributor2 crate0)
(K-obj distributor2 crate3)
(K-obj distributor2 crate2)
(K-obj driver1 distributor1)
(K-obj driver1 distributor0)
(K-obj driver1 distributor3)
(K-obj driver1 distributor2)
(K-obj driver1 depot0)
(K-obj driver1 depot1)
(K-obj driver1 depot2)
(K-obj driver1 depot3)
(K-obj driver1 pallet5)
(K-obj driver1 pallet4)
(K-obj driver1 pallet7)
(K-obj driver1 pallet6)
(K-obj driver1 pallet1)
(K-obj driver1 pallet0)
(K-obj driver1 pallet3)
(K-obj driver1 pallet2)
(K-obj driver1 pallet9)
(K-obj driver1 pallet8)
(K-obj driver1 truck1)
(K-obj driver1 truck0)
(K-obj driver1 truck3)
(K-obj driver1 truck2)
(K-obj driver1 crate5)
(K-obj driver1 crate4)
(K-obj driver1 crate7)
(K-obj driver1 crate6)
(K-obj driver1 crate1)
(K-obj driver1 crate0)
(K-obj driver1 crate3)
(K-obj driver1 crate2)
(K-obj driver0 distributor1)
(K-obj driver0 distributor0)
(K-obj driver0 distributor3)
(K-obj driver0 distributor2)
(K-obj driver0 depot0)
(K-obj driver0 depot1)
(K-obj driver0 depot2)
(K-obj driver0 depot3)
(K-obj driver0 pallet5)
(K-obj driver0 pallet4)
(K-obj driver0 pallet7)
(K-obj driver0 pallet6)
(K-obj driver0 pallet1)
(K-obj driver0 pallet0)
(K-obj driver0 pallet3)
(K-obj driver0 pallet2)
(K-obj driver0 pallet9)
(K-obj driver0 pallet8)
(K-obj driver0 truck1)
(K-obj driver0 truck0)
(K-obj driver0 truck3)
(K-obj driver0 truck2)
(K-obj driver0 crate5)
(K-obj driver0 crate4)
(K-obj driver0 crate7)
(K-obj driver0 crate6)
(K-obj driver0 crate1)
(K-obj driver0 crate0)
(K-obj driver0 crate3)
(K-obj driver0 crate2)
(K-obj depot0 distributor1)
(K-obj depot0 distributor0)
(K-obj depot0 distributor3)
(K-obj depot0 distributor2)
(K-obj depot0 depot0)
(K-obj depot0 depot1)
(K-obj depot0 depot2)
(K-obj depot0 depot3)
(K-obj depot0 pallet5)
(K-obj depot0 pallet4)
(K-obj depot0 pallet7)
(K-obj depot0 pallet6)
(K-obj depot0 pallet1)
(K-obj depot0 pallet0)
(K-obj depot0 pallet3)
(K-obj depot0 pallet2)
(K-obj depot0 pallet9)
(K-obj depot0 pallet8)
(K-obj depot0 truck1)
(K-obj depot0 truck0)
(K-obj depot0 truck3)
(K-obj depot0 truck2)
(K-obj depot0 crate5)
(K-obj depot0 crate4)
(K-obj depot0 crate7)
(K-obj depot0 crate6)
(K-obj depot0 crate1)
(K-obj depot0 crate0)
(K-obj depot0 crate3)
(K-obj depot0 crate2)
(K-obj depot1 distributor1)
(K-obj depot1 distributor0)
(K-obj depot1 distributor3)
(K-obj depot1 distributor2)
(K-obj depot1 depot0)
(K-obj depot1 depot1)
(K-obj depot1 depot2)
(K-obj depot1 depot3)
(K-obj depot1 pallet5)
(K-obj depot1 pallet4)
(K-obj depot1 pallet7)
(K-obj depot1 pallet6)
(K-obj depot1 pallet1)
(K-obj depot1 pallet0)
(K-obj depot1 pallet3)
(K-obj depot1 pallet2)
(K-obj depot1 pallet9)
(K-obj depot1 pallet8)
(K-obj depot1 truck1)
(K-obj depot1 truck0)
(K-obj depot1 truck3)
(K-obj depot1 truck2)
(K-obj depot1 crate5)
(K-obj depot1 crate4)
(K-obj depot1 crate7)
(K-obj depot1 crate6)
(K-obj depot1 crate1)
(K-obj depot1 crate0)
(K-obj depot1 crate3)
(K-obj depot1 crate2)
(K-obj depot2 distributor1)
(K-obj depot2 distributor0)
(K-obj depot2 distributor3)
(K-obj depot2 distributor2)
(K-obj depot2 depot0)
(K-obj depot2 depot1)
(K-obj depot2 depot2)
(K-obj depot2 depot3)
(K-obj depot2 pallet5)
(K-obj depot2 pallet4)
(K-obj depot2 pallet7)
(K-obj depot2 pallet6)
(K-obj depot2 pallet1)
(K-obj depot2 pallet0)
(K-obj depot2 pallet3)
(K-obj depot2 pallet2)
(K-obj depot2 pallet9)
(K-obj depot2 pallet8)
(K-obj depot2 truck1)
(K-obj depot2 truck0)
(K-obj depot2 truck3)
(K-obj depot2 truck2)
(K-obj depot2 crate5)
(K-obj depot2 crate4)
(K-obj depot2 crate7)
(K-obj depot2 crate6)
(K-obj depot2 crate1)
(K-obj depot2 crate0)
(K-obj depot2 crate3)
(K-obj depot2 crate2)
(K-obj depot3 distributor1)
(K-obj depot3 distributor0)
(K-obj depot3 distributor3)
(K-obj depot3 distributor2)
(K-obj depot3 depot0)
(K-obj depot3 depot1)
(K-obj depot3 depot2)
(K-obj depot3 depot3)
(K-obj depot3 pallet5)
(K-obj depot3 pallet4)
(K-obj depot3 pallet7)
(K-obj depot3 pallet6)
(K-obj depot3 pallet1)
(K-obj depot3 pallet0)
(K-obj depot3 pallet3)
(K-obj depot3 pallet2)
(K-obj depot3 pallet9)
(K-obj depot3 pallet8)
(K-obj depot3 truck1)
(K-obj depot3 truck0)
(K-obj depot3 truck3)
(K-obj depot3 truck2)
(K-obj depot3 crate5)
(K-obj depot3 crate4)
(K-obj depot3 crate7)
(K-obj depot3 crate6)
(K-obj depot3 crate1)
(K-obj depot3 crate0)
(K-obj depot3 crate3)
(K-obj depot3 crate2)
(K-obj distributor1 hoist5)
(K-obj distributor0 hoist4)
(K-obj distributor3 hoist7)
(K-obj distributor2 hoist6)
(K-obj driver1 driver1)
(K-obj driver0 driver0)
(K-obj depot0 hoist0)
(K-obj depot1 hoist1)
(K-obj depot2 hoist2)
(K-obj depot3 hoist3)
(K-ag-pred driver1 pred--driving)
(K-ag-pred driver0 pred--driving)
(K-ag-pred distributor1 pred--lifting)
(K-ag-pred distributor1 pred--available)
(K-ag-pred distributor0 pred--lifting)
(K-ag-pred distributor0 pred--available)
(K-ag-pred distributor3 pred--lifting)
(K-ag-pred distributor3 pred--available)
(K-ag-pred distributor2 pred--lifting)
(K-ag-pred distributor2 pred--available)
(K-ag-pred depot0 pred--lifting)
(K-ag-pred depot0 pred--available)
(K-ag-pred depot1 pred--lifting)
(K-ag-pred depot1 pred--available)
(K-ag-pred depot2 pred--lifting)
(K-ag-pred depot2 pred--available)
(K-ag-pred depot3 pred--lifting)
(K-ag-pred depot3 pred--available)
(K-ag-pred distributor1 pred--at)
(K-pred distributor1 pred--at)
(K-ag-pred distributor0 pred--at)
(K-pred distributor0 pred--at)
(K-ag-pred distributor3 pred--at)
(K-pred distributor3 pred--at)
(K-ag-pred distributor2 pred--at)
(K-pred distributor2 pred--at)
(K-ag-pred driver1 pred--at)
(K-pred driver1 pred--at)
(K-ag-pred driver0 pred--at)
(K-pred driver0 pred--at)
(K-ag-pred depot0 pred--at)
(K-pred depot0 pred--at)
(K-ag-pred depot1 pred--at)
(K-pred depot1 pred--at)
(K-ag-pred depot2 pred--at)
(K-pred depot2 pred--at)
(K-ag-pred depot3 pred--at)
(K-pred depot3 pred--at)
(K-ag-pred distributor1 pred--on)
(K-pred distributor1 pred--on)
(K-ag-pred distributor0 pred--on)
(K-pred distributor0 pred--on)
(K-ag-pred distributor3 pred--on)
(K-pred distributor3 pred--on)
(K-ag-pred distributor2 pred--on)
(K-pred distributor2 pred--on)
(K-ag-pred driver1 pred--on)
(K-pred driver1 pred--on)
(K-ag-pred driver0 pred--on)
(K-pred driver0 pred--on)
(K-ag-pred depot0 pred--on)
(K-pred depot0 pred--on)
(K-ag-pred depot1 pred--on)
(K-pred depot1 pred--on)
(K-ag-pred depot2 pred--on)
(K-pred depot2 pred--on)
(K-ag-pred depot3 pred--on)
(K-pred depot3 pred--on)
(K-ag-pred distributor1 pred--in)
(K-pred distributor1 pred--in)
(K-ag-pred distributor0 pred--in)
(K-pred distributor0 pred--in)
(K-ag-pred distributor3 pred--in)
(K-pred distributor3 pred--in)
(K-ag-pred distributor2 pred--in)
(K-pred distributor2 pred--in)
(K-ag-pred driver1 pred--in)
(K-pred driver1 pred--in)
(K-ag-pred driver0 pred--in)
(K-pred driver0 pred--in)
(K-ag-pred depot0 pred--in)
(K-pred depot0 pred--in)
(K-ag-pred depot1 pred--in)
(K-pred depot1 pred--in)
(K-ag-pred depot2 pred--in)
(K-pred depot2 pred--in)
(K-ag-pred depot3 pred--in)
(K-pred depot3 pred--in)
(K-ag-pred distributor1 pred--clear)
(K-pred distributor1 pred--clear)
(K-ag-pred distributor0 pred--clear)
(K-pred distributor0 pred--clear)
(K-ag-pred distributor3 pred--clear)
(K-pred distributor3 pred--clear)
(K-ag-pred distributor2 pred--clear)
(K-pred distributor2 pred--clear)
(K-ag-pred driver1 pred--clear)
(K-pred driver1 pred--clear)
(K-ag-pred driver0 pred--clear)
(K-pred driver0 pred--clear)
(K-ag-pred depot0 pred--clear)
(K-pred depot0 pred--clear)
(K-ag-pred depot1 pred--clear)
(K-pred depot1 pred--clear)
(K-ag-pred depot2 pred--clear)
(K-pred depot2 pred--clear)
(K-ag-pred depot3 pred--clear)
(K-pred depot3 pred--clear)
)
(:goal	(and (considered__on_CRATE5_CRATE7__66)
(on crate0 pallet4) (on crate1 pallet5) (on crate3 crate1) (on crate4 pallet8) (on crate5 crate7) (on crate6 pallet6) (on crate7 crate4))
)
(:metric minimize (total-time))
)
