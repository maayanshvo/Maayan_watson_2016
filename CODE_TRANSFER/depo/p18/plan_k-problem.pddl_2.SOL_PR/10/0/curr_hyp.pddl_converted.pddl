(define (problem depotprob1916) (:domain depot)
(:objects
hoist5 - hoist
hoist4 - hoist
hoist7 - hoist
hoist6 - hoist
hoist1 - hoist
hoist0 - hoist
hoist3 - hoist
hoist2 - hoist
crate11 - crate
crate10 - crate
crate13 - crate
crate12 - crate
depot0 - depot
crate14 - crate
driver2 - driver
pallet5 - pallet
pallet4 - pallet
pallet7 - pallet
pallet6 - pallet
pallet1 - pallet
pallet0 - pallet
pallet3 - pallet
pallet2 - pallet
truck1 - truck
truck0 - truck
truck3 - truck
truck2 - truck
distributor1 - distributor
distributor0 - distributor
depot1 - depot
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
driver3 - driver
)
(:init (= (total-cost) 0) (considered_occur_init)
(driving driver0 truck0)
(driving driver1 truck1)
(driving driver2 truck2)
(driving driver3 truck3)
(at pallet0 depot0)
(clear crate13)
(at pallet1 depot1)
(clear crate11)
(at pallet2 distributor0)
(clear crate14)
(at pallet3 distributor1)
(clear crate10)
(at pallet4 depot0)
(clear pallet4)
(at pallet5 distributor0)
(clear crate8)
(at pallet6 distributor1)
(clear crate3)
(at pallet7 depot1)
(clear crate5)
(at truck0 depot1)
(at truck1 distributor0)
(at truck2 depot0)
(at truck3 depot1)
(at hoist0 depot0)
(available depot0 hoist0)
(at hoist1 depot1)
(available depot1 hoist1)
(at hoist2 distributor0)
(available distributor0 hoist2)
(at hoist3 distributor1)
(available distributor1 hoist3)
(at hoist4 distributor0)
(available distributor0 hoist4)
(at hoist5 depot0)
(available depot0 hoist5)
(at hoist6 distributor0)
(available distributor0 hoist6)
(at hoist7 distributor1)
(available distributor1 hoist7)
(at crate0 depot0)
(on crate0 pallet0)
(at crate1 depot1)
(on crate1 pallet1)
(at crate2 distributor0)
(on crate2 pallet2)
(at crate3 distributor1)
(on crate3 pallet6)
(at crate4 depot0)
(on crate4 crate0)
(at crate5 depot1)
(on crate5 pallet7)
(at crate6 distributor0)
(on crate6 pallet5)
(at crate7 depot0)
(on crate7 crate4)
(at crate8 distributor0)
(on crate8 crate6)
(at crate9 distributor1)
(on crate9 pallet3)
(at crate10 distributor1)
(on crate10 crate9)
(at crate11 depot1)
(on crate11 crate1)
(at crate12 distributor0)
(on crate12 crate2)
(at crate13 depot0)
(on crate13 crate7)
(at crate14 distributor0)
(on crate14 crate12)
(K-obj distributor1 distributor1)
(K-obj distributor1 distributor0)
(K-obj distributor1 crate11)
(K-obj distributor1 crate10)
(K-obj distributor1 crate13)
(K-obj distributor1 crate12)
(K-obj distributor1 depot0)
(K-obj distributor1 crate14)
(K-obj distributor1 depot1)
(K-obj distributor1 pallet5)
(K-obj distributor1 pallet4)
(K-obj distributor1 pallet7)
(K-obj distributor1 pallet6)
(K-obj distributor1 pallet1)
(K-obj distributor1 pallet0)
(K-obj distributor1 pallet3)
(K-obj distributor1 pallet2)
(K-obj distributor1 crate9)
(K-obj distributor1 crate8)
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
(K-obj distributor0 crate11)
(K-obj distributor0 crate10)
(K-obj distributor0 crate13)
(K-obj distributor0 crate12)
(K-obj distributor0 depot0)
(K-obj distributor0 crate14)
(K-obj distributor0 depot1)
(K-obj distributor0 pallet5)
(K-obj distributor0 pallet4)
(K-obj distributor0 pallet7)
(K-obj distributor0 pallet6)
(K-obj distributor0 pallet1)
(K-obj distributor0 pallet0)
(K-obj distributor0 pallet3)
(K-obj distributor0 pallet2)
(K-obj distributor0 crate9)
(K-obj distributor0 crate8)
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
(K-obj driver1 distributor1)
(K-obj driver1 distributor0)
(K-obj driver1 crate11)
(K-obj driver1 crate10)
(K-obj driver1 crate13)
(K-obj driver1 crate12)
(K-obj driver1 depot0)
(K-obj driver1 crate14)
(K-obj driver1 depot1)
(K-obj driver1 pallet5)
(K-obj driver1 pallet4)
(K-obj driver1 pallet7)
(K-obj driver1 pallet6)
(K-obj driver1 pallet1)
(K-obj driver1 pallet0)
(K-obj driver1 pallet3)
(K-obj driver1 pallet2)
(K-obj driver1 crate9)
(K-obj driver1 crate8)
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
(K-obj driver0 crate11)
(K-obj driver0 crate10)
(K-obj driver0 crate13)
(K-obj driver0 crate12)
(K-obj driver0 depot0)
(K-obj driver0 crate14)
(K-obj driver0 depot1)
(K-obj driver0 pallet5)
(K-obj driver0 pallet4)
(K-obj driver0 pallet7)
(K-obj driver0 pallet6)
(K-obj driver0 pallet1)
(K-obj driver0 pallet0)
(K-obj driver0 pallet3)
(K-obj driver0 pallet2)
(K-obj driver0 crate9)
(K-obj driver0 crate8)
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
(K-obj driver3 distributor1)
(K-obj driver3 distributor0)
(K-obj driver3 crate11)
(K-obj driver3 crate10)
(K-obj driver3 crate13)
(K-obj driver3 crate12)
(K-obj driver3 depot0)
(K-obj driver3 crate14)
(K-obj driver3 depot1)
(K-obj driver3 pallet5)
(K-obj driver3 pallet4)
(K-obj driver3 pallet7)
(K-obj driver3 pallet6)
(K-obj driver3 pallet1)
(K-obj driver3 pallet0)
(K-obj driver3 pallet3)
(K-obj driver3 pallet2)
(K-obj driver3 crate9)
(K-obj driver3 crate8)
(K-obj driver3 truck1)
(K-obj driver3 truck0)
(K-obj driver3 truck3)
(K-obj driver3 truck2)
(K-obj driver3 crate5)
(K-obj driver3 crate4)
(K-obj driver3 crate7)
(K-obj driver3 crate6)
(K-obj driver3 crate1)
(K-obj driver3 crate0)
(K-obj driver3 crate3)
(K-obj driver3 crate2)
(K-obj driver2 distributor1)
(K-obj driver2 distributor0)
(K-obj driver2 crate11)
(K-obj driver2 crate10)
(K-obj driver2 crate13)
(K-obj driver2 crate12)
(K-obj driver2 depot0)
(K-obj driver2 crate14)
(K-obj driver2 depot1)
(K-obj driver2 pallet5)
(K-obj driver2 pallet4)
(K-obj driver2 pallet7)
(K-obj driver2 pallet6)
(K-obj driver2 pallet1)
(K-obj driver2 pallet0)
(K-obj driver2 pallet3)
(K-obj driver2 pallet2)
(K-obj driver2 crate9)
(K-obj driver2 crate8)
(K-obj driver2 truck1)
(K-obj driver2 truck0)
(K-obj driver2 truck3)
(K-obj driver2 truck2)
(K-obj driver2 crate5)
(K-obj driver2 crate4)
(K-obj driver2 crate7)
(K-obj driver2 crate6)
(K-obj driver2 crate1)
(K-obj driver2 crate0)
(K-obj driver2 crate3)
(K-obj driver2 crate2)
(K-obj depot0 distributor1)
(K-obj depot0 distributor0)
(K-obj depot0 crate11)
(K-obj depot0 crate10)
(K-obj depot0 crate13)
(K-obj depot0 crate12)
(K-obj depot0 depot0)
(K-obj depot0 crate14)
(K-obj depot0 depot1)
(K-obj depot0 pallet5)
(K-obj depot0 pallet4)
(K-obj depot0 pallet7)
(K-obj depot0 pallet6)
(K-obj depot0 pallet1)
(K-obj depot0 pallet0)
(K-obj depot0 pallet3)
(K-obj depot0 pallet2)
(K-obj depot0 crate9)
(K-obj depot0 crate8)
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
(K-obj depot1 crate11)
(K-obj depot1 crate10)
(K-obj depot1 crate13)
(K-obj depot1 crate12)
(K-obj depot1 depot0)
(K-obj depot1 crate14)
(K-obj depot1 depot1)
(K-obj depot1 pallet5)
(K-obj depot1 pallet4)
(K-obj depot1 pallet7)
(K-obj depot1 pallet6)
(K-obj depot1 pallet1)
(K-obj depot1 pallet0)
(K-obj depot1 pallet3)
(K-obj depot1 pallet2)
(K-obj depot1 crate9)
(K-obj depot1 crate8)
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
(K-obj distributor1 hoist7)
(K-obj distributor1 hoist3)
(K-obj distributor0 hoist4)
(K-obj distributor0 hoist6)
(K-obj distributor0 hoist2)
(K-obj driver1 driver1)
(K-obj driver0 driver0)
(K-obj driver3 driver3)
(K-obj driver2 driver2)
(K-obj depot0 hoist5)
(K-obj depot0 hoist0)
(K-obj depot1 hoist1)
(K-ag-pred driver1 pred--driving)
(K-ag-pred driver0 pred--driving)
(K-ag-pred driver3 pred--driving)
(K-ag-pred driver2 pred--driving)
(K-ag-pred depot0 pred--lifting)
(K-ag-pred depot0 pred--available)
(K-ag-pred distributor1 pred--lifting)
(K-ag-pred distributor1 pred--available)
(K-ag-pred distributor0 pred--lifting)
(K-ag-pred distributor0 pred--available)
(K-ag-pred depot1 pred--lifting)
(K-ag-pred depot1 pred--available)
(K-ag-pred distributor1 pred--at)
(K-pred distributor1 pred--at)
(K-ag-pred distributor0 pred--at)
(K-pred distributor0 pred--at)
(K-ag-pred driver1 pred--at)
(K-pred driver1 pred--at)
(K-ag-pred driver0 pred--at)
(K-pred driver0 pred--at)
(K-ag-pred driver3 pred--at)
(K-pred driver3 pred--at)
(K-ag-pred driver2 pred--at)
(K-pred driver2 pred--at)
(K-ag-pred depot0 pred--at)
(K-pred depot0 pred--at)
(K-ag-pred depot1 pred--at)
(K-pred depot1 pred--at)
(K-ag-pred distributor1 pred--on)
(K-pred distributor1 pred--on)
(K-ag-pred distributor0 pred--on)
(K-pred distributor0 pred--on)
(K-ag-pred driver1 pred--on)
(K-pred driver1 pred--on)
(K-ag-pred driver0 pred--on)
(K-pred driver0 pred--on)
(K-ag-pred driver3 pred--on)
(K-pred driver3 pred--on)
(K-ag-pred driver2 pred--on)
(K-pred driver2 pred--on)
(K-ag-pred depot0 pred--on)
(K-pred depot0 pred--on)
(K-ag-pred depot1 pred--on)
(K-pred depot1 pred--on)
(K-ag-pred distributor1 pred--in)
(K-pred distributor1 pred--in)
(K-ag-pred distributor0 pred--in)
(K-pred distributor0 pred--in)
(K-ag-pred driver1 pred--in)
(K-pred driver1 pred--in)
(K-ag-pred driver0 pred--in)
(K-pred driver0 pred--in)
(K-ag-pred driver3 pred--in)
(K-pred driver3 pred--in)
(K-ag-pred driver2 pred--in)
(K-pred driver2 pred--in)
(K-ag-pred depot0 pred--in)
(K-pred depot0 pred--in)
(K-ag-pred depot1 pred--in)
(K-pred depot1 pred--in)
(K-ag-pred distributor1 pred--clear)
(K-pred distributor1 pred--clear)
(K-ag-pred distributor0 pred--clear)
(K-pred distributor0 pred--clear)
(K-ag-pred driver1 pred--clear)
(K-pred driver1 pred--clear)
(K-ag-pred driver0 pred--clear)
(K-pred driver0 pred--clear)
(K-ag-pred driver3 pred--clear)
(K-pred driver3 pred--clear)
(K-ag-pred driver2 pred--clear)
(K-pred driver2 pred--clear)
(K-ag-pred depot0 pred--clear)
(K-pred depot0 pred--clear)
(K-ag-pred depot1 pred--clear)
(K-pred depot1 pred--clear)
)
(:goal	(and (considered__lifting_DISTRIBUTOR1_HOIST7_CRATE13__9)
(on crate0 crate10) (on crate1 pallet6) (on crate2 crate4) (on crate4 pallet3) (on crate5 pallet7) (on crate6 pallet2) (on crate8 crate4) (on crate9 crate1) (on crate10 pallet1) (on crate11 pallet5) (on crate12 crate3) (on crate13 pallet5) (on crate14 pallet0))
)
(:metric minimize (total-time))
)
