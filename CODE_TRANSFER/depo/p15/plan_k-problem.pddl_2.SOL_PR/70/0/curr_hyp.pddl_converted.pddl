(define (problem depotprob4534) (:domain depot)
(:objects
hoist5 - hoist
hoist4 - hoist
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
depot2 - depot
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
distributor1 - distributor
distributor0 - distributor
distributor2 - distributor
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
)
(:init (= (total-cost) 0) (considered_occur_init)
(driving driver0 truck0)
(driving driver1 truck1)
(at pallet0 depot0)
(clear pallet0)
(at pallet1 depot1)
(clear crate7)
(at pallet2 depot2)
(clear pallet2)
(at pallet3 distributor0)
(clear crate8)
(at pallet4 distributor1)
(clear crate12)
(at pallet5 distributor2)
(clear crate11)
(at pallet6 depot1)
(clear crate4)
(at pallet7 distributor0)
(clear crate9)
(at pallet8 depot2)
(clear crate13)
(at pallet9 distributor0)
(clear crate14)
(at truck0 distributor1)
(at truck1 distributor2)
(at hoist0 depot0)
(available depot0 hoist0)
(at hoist1 depot1)
(available depot1 hoist1)
(at hoist2 depot2)
(available depot2 hoist2)
(at hoist3 distributor0)
(available distributor0 hoist3)
(at hoist4 distributor1)
(available distributor1 hoist4)
(at hoist5 distributor2)
(available distributor2 hoist5)
(at crate0 distributor2)
(on crate0 pallet5)
(at crate1 distributor1)
(on crate1 pallet4)
(at crate2 depot2)
(on crate2 pallet8)
(at crate3 depot2)
(on crate3 crate2)
(at crate4 depot1)
(on crate4 pallet6)
(at crate5 distributor2)
(on crate5 crate0)
(at crate6 depot1)
(on crate6 pallet1)
(at crate7 depot1)
(on crate7 crate6)
(at crate8 distributor0)
(on crate8 pallet3)
(at crate9 distributor0)
(on crate9 pallet7)
(at crate10 distributor1)
(on crate10 crate1)
(at crate11 distributor2)
(on crate11 crate5)
(at crate12 distributor1)
(on crate12 crate10)
(at crate13 depot2)
(on crate13 crate3)
(at crate14 distributor0)
(on crate14 pallet9)
(K-obj distributor1 crate11)
(K-obj distributor1 crate10)
(K-obj distributor1 crate13)
(K-obj distributor1 crate12)
(K-obj distributor1 depot0)
(K-obj distributor1 crate14)
(K-obj distributor1 depot2)
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
(K-obj distributor1 distributor1)
(K-obj distributor1 distributor0)
(K-obj distributor1 distributor2)
(K-obj distributor1 depot1)
(K-obj distributor1 crate9)
(K-obj distributor1 crate8)
(K-obj distributor1 crate5)
(K-obj distributor1 crate4)
(K-obj distributor1 crate7)
(K-obj distributor1 crate6)
(K-obj distributor1 crate1)
(K-obj distributor1 crate0)
(K-obj distributor1 crate3)
(K-obj distributor1 crate2)
(K-obj distributor0 crate11)
(K-obj distributor0 crate10)
(K-obj distributor0 crate13)
(K-obj distributor0 crate12)
(K-obj distributor0 depot0)
(K-obj distributor0 crate14)
(K-obj distributor0 depot2)
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
(K-obj distributor0 distributor1)
(K-obj distributor0 distributor0)
(K-obj distributor0 distributor2)
(K-obj distributor0 depot1)
(K-obj distributor0 crate9)
(K-obj distributor0 crate8)
(K-obj distributor0 crate5)
(K-obj distributor0 crate4)
(K-obj distributor0 crate7)
(K-obj distributor0 crate6)
(K-obj distributor0 crate1)
(K-obj distributor0 crate0)
(K-obj distributor0 crate3)
(K-obj distributor0 crate2)
(K-obj distributor2 crate11)
(K-obj distributor2 crate10)
(K-obj distributor2 crate13)
(K-obj distributor2 crate12)
(K-obj distributor2 depot0)
(K-obj distributor2 crate14)
(K-obj distributor2 depot2)
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
(K-obj distributor2 distributor1)
(K-obj distributor2 distributor0)
(K-obj distributor2 distributor2)
(K-obj distributor2 depot1)
(K-obj distributor2 crate9)
(K-obj distributor2 crate8)
(K-obj distributor2 crate5)
(K-obj distributor2 crate4)
(K-obj distributor2 crate7)
(K-obj distributor2 crate6)
(K-obj distributor2 crate1)
(K-obj distributor2 crate0)
(K-obj distributor2 crate3)
(K-obj distributor2 crate2)
(K-obj driver1 crate11)
(K-obj driver1 crate10)
(K-obj driver1 crate13)
(K-obj driver1 crate12)
(K-obj driver1 depot0)
(K-obj driver1 crate14)
(K-obj driver1 depot2)
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
(K-obj driver1 distributor1)
(K-obj driver1 distributor0)
(K-obj driver1 distributor2)
(K-obj driver1 depot1)
(K-obj driver1 crate9)
(K-obj driver1 crate8)
(K-obj driver1 crate5)
(K-obj driver1 crate4)
(K-obj driver1 crate7)
(K-obj driver1 crate6)
(K-obj driver1 crate1)
(K-obj driver1 crate0)
(K-obj driver1 crate3)
(K-obj driver1 crate2)
(K-obj driver0 crate11)
(K-obj driver0 crate10)
(K-obj driver0 crate13)
(K-obj driver0 crate12)
(K-obj driver0 depot0)
(K-obj driver0 crate14)
(K-obj driver0 depot2)
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
(K-obj driver0 distributor1)
(K-obj driver0 distributor0)
(K-obj driver0 distributor2)
(K-obj driver0 depot1)
(K-obj driver0 crate9)
(K-obj driver0 crate8)
(K-obj driver0 crate5)
(K-obj driver0 crate4)
(K-obj driver0 crate7)
(K-obj driver0 crate6)
(K-obj driver0 crate1)
(K-obj driver0 crate0)
(K-obj driver0 crate3)
(K-obj driver0 crate2)
(K-obj depot0 crate11)
(K-obj depot0 crate10)
(K-obj depot0 crate13)
(K-obj depot0 crate12)
(K-obj depot0 depot0)
(K-obj depot0 crate14)
(K-obj depot0 depot2)
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
(K-obj depot0 distributor1)
(K-obj depot0 distributor0)
(K-obj depot0 distributor2)
(K-obj depot0 depot1)
(K-obj depot0 crate9)
(K-obj depot0 crate8)
(K-obj depot0 crate5)
(K-obj depot0 crate4)
(K-obj depot0 crate7)
(K-obj depot0 crate6)
(K-obj depot0 crate1)
(K-obj depot0 crate0)
(K-obj depot0 crate3)
(K-obj depot0 crate2)
(K-obj depot1 crate11)
(K-obj depot1 crate10)
(K-obj depot1 crate13)
(K-obj depot1 crate12)
(K-obj depot1 depot0)
(K-obj depot1 crate14)
(K-obj depot1 depot2)
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
(K-obj depot1 distributor1)
(K-obj depot1 distributor0)
(K-obj depot1 distributor2)
(K-obj depot1 depot1)
(K-obj depot1 crate9)
(K-obj depot1 crate8)
(K-obj depot1 crate5)
(K-obj depot1 crate4)
(K-obj depot1 crate7)
(K-obj depot1 crate6)
(K-obj depot1 crate1)
(K-obj depot1 crate0)
(K-obj depot1 crate3)
(K-obj depot1 crate2)
(K-obj depot2 crate11)
(K-obj depot2 crate10)
(K-obj depot2 crate13)
(K-obj depot2 crate12)
(K-obj depot2 depot0)
(K-obj depot2 crate14)
(K-obj depot2 depot2)
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
(K-obj depot2 distributor1)
(K-obj depot2 distributor0)
(K-obj depot2 distributor2)
(K-obj depot2 depot1)
(K-obj depot2 crate9)
(K-obj depot2 crate8)
(K-obj depot2 crate5)
(K-obj depot2 crate4)
(K-obj depot2 crate7)
(K-obj depot2 crate6)
(K-obj depot2 crate1)
(K-obj depot2 crate0)
(K-obj depot2 crate3)
(K-obj depot2 crate2)
(K-obj distributor1 hoist4)
(K-obj distributor0 hoist3)
(K-obj distributor2 hoist5)
(K-obj driver1 driver1)
(K-obj driver0 driver0)
(K-obj depot0 hoist0)
(K-obj depot1 hoist1)
(K-obj depot2 hoist2)
(K-ag-pred driver1 pred--driving)
(K-ag-pred driver0 pred--driving)
(K-ag-pred distributor1 pred--lifting)
(K-ag-pred distributor1 pred--available)
(K-ag-pred distributor0 pred--lifting)
(K-ag-pred distributor0 pred--available)
(K-ag-pred distributor2 pred--lifting)
(K-ag-pred distributor2 pred--available)
(K-ag-pred depot0 pred--lifting)
(K-ag-pred depot0 pred--available)
(K-ag-pred depot1 pred--lifting)
(K-ag-pred depot1 pred--available)
(K-ag-pred depot2 pred--lifting)
(K-ag-pred depot2 pred--available)
(K-ag-pred distributor1 pred--at)
(K-pred distributor1 pred--at)
(K-ag-pred distributor0 pred--at)
(K-pred distributor0 pred--at)
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
(K-ag-pred distributor1 pred--on)
(K-pred distributor1 pred--on)
(K-ag-pred distributor0 pred--on)
(K-pred distributor0 pred--on)
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
(K-ag-pred distributor1 pred--in)
(K-pred distributor1 pred--in)
(K-ag-pred distributor0 pred--in)
(K-pred distributor0 pred--in)
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
(K-ag-pred distributor1 pred--clear)
(K-pred distributor1 pred--clear)
(K-ag-pred distributor0 pred--clear)
(K-pred distributor0 pred--clear)
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
)
(:goal	(and (considered__at_TRUCK1_DISTRIBUTOR2__81)
(on crate0 crate8) (on crate1 crate10) (on crate2 pallet8) (on crate3 pallet1) (on crate4 crate7) (on crate5 pallet5) (on crate6 pallet4) (on crate7 pallet6) (on crate8 pallet7) (on crate9 crate4) (on crate10 crate11) (on crate11 crate9) (on crate12 crate5) (on crate13 pallet0) (on crate14 pallet9))
)
(:metric minimize (total-time))
)
