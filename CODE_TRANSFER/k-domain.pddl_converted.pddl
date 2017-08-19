(define (domain depot)
(:requirements :durative-actions :typing)
(:types
place locatable driver - object
truck hoist surface - locatable
pallet crate - surface
place driver - superduperagent
superduperobject superduperpred hoist locatable object driver surface pallet superduperagent place crate distributor truck depot - superduperobject
depot distributor - place
)
(:constants
pred--at pred--on pred--in pred--clear pred--lifting pred--available pred--driving  - superduperpred
)
(:functions (total-cost)) 
 (:predicates (considered_occur_init) (freeze)(considered__in_CRATE0_TRUCK0__0)
(considered__available_DEPOT0_HOIST0__1)
(considered__at_TRUCK1_DISTRIBUTOR1__2)
(considered__in_CRATE2_TRUCK1__3)
(considered__available_DISTRIBUTOR1_HOIST2__4)
(considered__at_TRUCK0_DISTRIBUTOR1__5)
(considered__in_CRATE1_TRUCK1__6)
(considered__available_DISTRIBUTOR1_HOIST2__7)
(considered__lifting_DISTRIBUTOR1_HOIST2_CRATE0__8)
(considered__available_DISTRIBUTOR1_HOIST2__9)
(considered__at_CRATE0_DISTRIBUTOR1__10)
(considered__clear_CRATE0__11)
(considered__on_CRATE0_PALLET2__12)
(considered__at_TRUCK1_DEPOT0__13)
(considered__lifting_DEPOT0_HOIST0_CRATE2__14)
(considered__available_DEPOT0_HOIST0__15)
(considered__at_CRATE2_DEPOT0__16)
(considered__clear_CRATE2__17)
(considered__on_CRATE2_PALLET0__18)
(considered__at_TRUCK1_DISTRIBUTOR1__19)
(considered__at_TRUCK1_DISTRIBUTOR0__20)
(considered__lifting_DISTRIBUTOR0_HOIST1_CRATE1__21)
(considered__available_DISTRIBUTOR0_HOIST1__22)
(considered__at_CRATE1_DISTRIBUTOR0__23)
(considered__clear_CRATE1__24)
(considered__on_CRATE1_CRATE3__25)

(at ?x - locatable ?y - place)
(on ?x - crate ?y - surface)
(in ?x - crate ?y - truck)
(clear ?x - surface)
(lifting ?agent - place ?x - hoist ?y - crate)
(available ?agent - place ?x - hoist)
(driving ?agent - driver ?t - truck)
(K-obj ?ag - superduperagent ?obj - superduperobject)
(K-pred ?ag - superduperagent ?pr - superduperpred)
(K-ag-pred ?ag - superduperagent ?pr - superduperpred)
)
(:durative-action drive
:parameters (?a - driver ?x - truck ?y - place ?z - place)
:duration (= ?duration 20)
:condition (and
(at start(at ?x ?y ))
(over all(driving ?a ?x ))
(at start(K-ag-pred ?a pred--driving))
(at start(K-pred ?a pred--at))
(at start(K-obj ?a ?x))
(at start(K-obj ?a ?y))
(at start(K-obj ?a ?z))
)
:effect (and (at start (increase (total-cost) 10))
(at end(at ?x ?z ))
(at start(not (at ?x ?y )))
)
)
(:durative-action lift
:parameters (?p - place ?x - hoist ?y - crate ?z - surface)
:duration (= ?duration 11)
:condition (and
(over all(at ?x ?p ))
(at start(available ?p ?x ))
(at start(at ?y ?p ))
(at start(on ?y ?z ))
(at start(clear ?y ))
(at start(K-pred ?p pred--clear))
(at start(K-pred ?p pred--on))
(at start(K-ag-pred ?p pred--lifting))
(at start(K-ag-pred ?p pred--available))
(at start(K-ag-pred ?p pred--at))
(at start(K-obj ?p ?x))
(at start(K-obj ?p ?y))
(at start(K-obj ?p ?z))
)
:effect (and (at start (increase (total-cost) 10))
(at start(lifting ?p ?x ?y ))
(at start(clear ?z ))
(at start(not (at ?y ?p )))
(at start(not (clear ?y )))
(at start(not (available ?p ?x )))
(at start(not (on ?y ?z )))
)
)
(:durative-action drop
:parameters (?p - place ?x - hoist ?y - crate ?z - surface)
:duration (= ?duration 11)
:condition (and
(over all(at ?x ?p ))
(over all(at ?z ?p ))
(over all(clear ?z ))
(over all(lifting ?p ?x ?y ))
(at start(K-pred ?p pred--clear))
(at start(K-pred ?p pred--on))
(at start(K-ag-pred ?p pred--lifting))
(at start(K-ag-pred ?p pred--available))
(at start(K-ag-pred ?p pred--at))
(at start(K-obj ?p ?x))
(at start(K-obj ?p ?y))
(at start(K-obj ?p ?z))
)
:effect (and (at start (increase (total-cost) 10))
(at end(available ?p ?x ))
(at end(at ?y ?p ))
(at end(clear ?y ))
(at end(on ?y ?z ))
(at end(not (lifting ?p ?x ?y )))
(at end(not (clear ?z )))
)
)
(:durative-action load
:parameters (?p - place ?x - hoist ?y - crate ?z - truck)
:duration (= ?duration 13)
:condition (and
(over all(at ?x ?p ))
(over all(at ?z ?p ))
(over all(lifting ?p ?x ?y ))
(at start(K-pred ?p pred--in))
(at start(K-ag-pred ?p pred--lifting))
(at start(K-ag-pred ?p pred--available))
(at start(K-ag-pred ?p pred--at))
(at start(K-obj ?p ?x))
(at start(K-obj ?p ?y))
(at start(K-obj ?p ?z))
)
:effect (and (at start (increase (total-cost) 10))
(at end(in ?y ?z ))
(at end(available ?p ?x ))
(at end(not (lifting ?p ?x ?y )))
)
)
(:durative-action unload
:parameters (?p - place ?x - hoist ?y - crate ?z - truck)
:duration (= ?duration 14)
:condition (and
(over all(at ?x ?p ))
(over all(at ?z ?p ))
(at start(available ?p ?x ))
(at start(in ?y ?z ))
(at start(K-pred ?p pred--in))
(at start(K-ag-pred ?p pred--lifting))
(at start(K-ag-pred ?p pred--available))
(at start(K-ag-pred ?p pred--at))
(at start(K-obj ?p ?x))
(at start(K-obj ?p ?y))
(at start(K-obj ?p ?z))
)
:effect (and (at start (increase (total-cost) 10))
(at end(lifting ?p ?x ?y ))
(at start(not (in ?y ?z )))
(at start(not (available ?p ?x )))
)
)

(:durative-action hidden-explain-obs-_in_CRATE0_TRUCK0__0
     :parameters ()

     :duration (= ?duration 1)
     :condition (and  (at start (not (freeze))) (at start (considered_occur_init)) (at start ( in CRATE0 TRUCK0 )))
     :effect (and (at start (not  (considered_occur_init))) (at end (considered__in_CRATE0_TRUCK0__0)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_available_DEPOT0_HOIST0__1
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__in_CRATE0_TRUCK0__0) ) (at start ( available DEPOT0 HOIST0 ) ))
     :effect (and (at start (not (considered__in_CRATE0_TRUCK0__0)) ) (at end (considered__available_DEPOT0_HOIST0__1)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_at_TRUCK1_DISTRIBUTOR1__2
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DEPOT0_HOIST0__1) ) (at start ( at TRUCK1 DISTRIBUTOR1 ) ))
     :effect (and (at start (not (considered__available_DEPOT0_HOIST0__1)) ) (at end (considered__at_TRUCK1_DISTRIBUTOR1__2)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_in_CRATE2_TRUCK1__3
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK1_DISTRIBUTOR1__2) ) (at start ( in CRATE2 TRUCK1 ) ))
     :effect (and (at start (not (considered__at_TRUCK1_DISTRIBUTOR1__2)) ) (at end (considered__in_CRATE2_TRUCK1__3)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_available_DISTRIBUTOR1_HOIST2__4
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__in_CRATE2_TRUCK1__3) ) (at start ( available DISTRIBUTOR1 HOIST2 ) ))
     :effect (and (at start (not (considered__in_CRATE2_TRUCK1__3)) ) (at end (considered__available_DISTRIBUTOR1_HOIST2__4)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_at_TRUCK0_DISTRIBUTOR1__5
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DISTRIBUTOR1_HOIST2__4) ) (at start ( at TRUCK0 DISTRIBUTOR1 ) ))
     :effect (and (at start (not (considered__available_DISTRIBUTOR1_HOIST2__4)) ) (at end (considered__at_TRUCK0_DISTRIBUTOR1__5)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_in_CRATE1_TRUCK1__6
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK0_DISTRIBUTOR1__5) ) (at start ( in CRATE1 TRUCK1 ) ))
     :effect (and (at start (not (considered__at_TRUCK0_DISTRIBUTOR1__5)) ) (at end (considered__in_CRATE1_TRUCK1__6)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_available_DISTRIBUTOR1_HOIST2__7
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__in_CRATE1_TRUCK1__6) ) (at start ( available DISTRIBUTOR1 HOIST2 ) ))
     :effect (and (at start (not (considered__in_CRATE1_TRUCK1__6)) ) (at end (considered__available_DISTRIBUTOR1_HOIST2__7)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_lifting_DISTRIBUTOR1_HOIST2_CRATE0__8
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DISTRIBUTOR1_HOIST2__7) ) (at start ( lifting DISTRIBUTOR1 HOIST2 CRATE0 ) ))
     :effect (and (at start (not (considered__available_DISTRIBUTOR1_HOIST2__7)) ) (at end (considered__lifting_DISTRIBUTOR1_HOIST2_CRATE0__8)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_available_DISTRIBUTOR1_HOIST2__9
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__lifting_DISTRIBUTOR1_HOIST2_CRATE0__8) ) (at start ( available DISTRIBUTOR1 HOIST2 ) ))
     :effect (and (at start (not (considered__lifting_DISTRIBUTOR1_HOIST2_CRATE0__8)) ) (at end (considered__available_DISTRIBUTOR1_HOIST2__9)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_at_CRATE0_DISTRIBUTOR1__10
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DISTRIBUTOR1_HOIST2__9) ) (at start ( at CRATE0 DISTRIBUTOR1 ) ))
     :effect (and (at start (not (considered__available_DISTRIBUTOR1_HOIST2__9)) ) (at end (considered__at_CRATE0_DISTRIBUTOR1__10)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_clear_CRATE0__11
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__at_CRATE0_DISTRIBUTOR1__10) ) (at start ( clear CRATE0 ) ))
     :effect (and (at start (not (considered__at_CRATE0_DISTRIBUTOR1__10)) ) (at end (considered__clear_CRATE0__11)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_on_CRATE0_PALLET2__12
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__clear_CRATE0__11) ) (at start ( on CRATE0 PALLET2 ) ))
     :effect (and (at start (not (considered__clear_CRATE0__11)) ) (at end (considered__on_CRATE0_PALLET2__12)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_at_TRUCK1_DEPOT0__13
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__on_CRATE0_PALLET2__12) ) (at start ( at TRUCK1 DEPOT0 ) ))
     :effect (and (at start (not (considered__on_CRATE0_PALLET2__12)) ) (at end (considered__at_TRUCK1_DEPOT0__13)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_lifting_DEPOT0_HOIST0_CRATE2__14
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK1_DEPOT0__13) ) (at start ( lifting DEPOT0 HOIST0 CRATE2 ) ))
     :effect (and (at start (not (considered__at_TRUCK1_DEPOT0__13)) ) (at end (considered__lifting_DEPOT0_HOIST0_CRATE2__14)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_available_DEPOT0_HOIST0__15
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__lifting_DEPOT0_HOIST0_CRATE2__14) ) (at start ( available DEPOT0 HOIST0 ) ))
     :effect (and (at start (not (considered__lifting_DEPOT0_HOIST0_CRATE2__14)) ) (at end (considered__available_DEPOT0_HOIST0__15)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_at_CRATE2_DEPOT0__16
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DEPOT0_HOIST0__15) ) (at start ( at CRATE2 DEPOT0 ) ))
     :effect (and (at start (not (considered__available_DEPOT0_HOIST0__15)) ) (at end (considered__at_CRATE2_DEPOT0__16)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_clear_CRATE2__17
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__at_CRATE2_DEPOT0__16) ) (at start ( clear CRATE2 ) ))
     :effect (and (at start (not (considered__at_CRATE2_DEPOT0__16)) ) (at end (considered__clear_CRATE2__17)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_on_CRATE2_PALLET0__18
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__clear_CRATE2__17) ) (at start ( on CRATE2 PALLET0 ) ))
     :effect (and (at start (not (considered__clear_CRATE2__17)) ) (at end (considered__on_CRATE2_PALLET0__18)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_at_TRUCK1_DISTRIBUTOR1__19
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__on_CRATE2_PALLET0__18) ) (at start ( at TRUCK1 DISTRIBUTOR1 ) ))
     :effect (and (at start (not (considered__on_CRATE2_PALLET0__18)) ) (at end (considered__at_TRUCK1_DISTRIBUTOR1__19)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_at_TRUCK1_DISTRIBUTOR0__20
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK1_DISTRIBUTOR1__19) ) (at start ( at TRUCK1 DISTRIBUTOR0 ) ))
     :effect (and (at start (not (considered__at_TRUCK1_DISTRIBUTOR1__19)) ) (at end (considered__at_TRUCK1_DISTRIBUTOR0__20)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_lifting_DISTRIBUTOR0_HOIST1_CRATE1__21
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK1_DISTRIBUTOR0__20) ) (at start ( lifting DISTRIBUTOR0 HOIST1 CRATE1 ) ))
     :effect (and (at start (not (considered__at_TRUCK1_DISTRIBUTOR0__20)) ) (at end (considered__lifting_DISTRIBUTOR0_HOIST1_CRATE1__21)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_available_DISTRIBUTOR0_HOIST1__22
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__lifting_DISTRIBUTOR0_HOIST1_CRATE1__21) ) (at start ( available DISTRIBUTOR0 HOIST1 ) ))
     :effect (and (at start (not (considered__lifting_DISTRIBUTOR0_HOIST1_CRATE1__21)) ) (at end (considered__available_DISTRIBUTOR0_HOIST1__22)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_at_CRATE1_DISTRIBUTOR0__23
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DISTRIBUTOR0_HOIST1__22) ) (at start ( at CRATE1 DISTRIBUTOR0 ) ))
     :effect (and (at start (not (considered__available_DISTRIBUTOR0_HOIST1__22)) ) (at end (considered__at_CRATE1_DISTRIBUTOR0__23)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_clear_CRATE1__24
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__at_CRATE1_DISTRIBUTOR0__23) ) (at start ( clear CRATE1 ) ))
     :effect (and (at start (not (considered__at_CRATE1_DISTRIBUTOR0__23)) ) (at end (considered__clear_CRATE1__24)) (at start (increase (total-cost) 1))))  

(:durative-action hidden-explain-obs-_on_CRATE1_CRATE3__25
     :parameters ()

     :duration (= ?duration 1)
     :condition (and (at start (not (freeze))) ( at start (considered__clear_CRATE1__24) ) (at start ( on CRATE1 CRATE3 ) ))
     :effect (and (at start (not (considered__clear_CRATE1__24)) ) (at end (considered__on_CRATE1_CRATE3__25)) (at start (increase (total-cost) 1))))  



(:durative-action hidden-discard-obs-_in_CRATE0_TRUCK0__0
     :parameters ()

     :duration (= ?duration 100)
     :condition (and  (at start (not (freeze))) (at start (considered_occur_init)) )
     :effect (and (at start (not  (considered_occur_init))) (at end (considered__in_CRATE0_TRUCK0__0)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_available_DEPOT0_HOIST0__1
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__in_CRATE0_TRUCK0__0) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__in_CRATE0_TRUCK0__0) ) ) (at end (considered__available_DEPOT0_HOIST0__1)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_at_TRUCK1_DISTRIBUTOR1__2
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DEPOT0_HOIST0__1) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__available_DEPOT0_HOIST0__1) ) ) (at end (considered__at_TRUCK1_DISTRIBUTOR1__2)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_in_CRATE2_TRUCK1__3
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK1_DISTRIBUTOR1__2) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__at_TRUCK1_DISTRIBUTOR1__2) ) ) (at end (considered__in_CRATE2_TRUCK1__3)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_available_DISTRIBUTOR1_HOIST2__4
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__in_CRATE2_TRUCK1__3) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__in_CRATE2_TRUCK1__3) ) ) (at end (considered__available_DISTRIBUTOR1_HOIST2__4)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_at_TRUCK0_DISTRIBUTOR1__5
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DISTRIBUTOR1_HOIST2__4) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__available_DISTRIBUTOR1_HOIST2__4) ) ) (at end (considered__at_TRUCK0_DISTRIBUTOR1__5)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_in_CRATE1_TRUCK1__6
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK0_DISTRIBUTOR1__5) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__at_TRUCK0_DISTRIBUTOR1__5) ) ) (at end (considered__in_CRATE1_TRUCK1__6)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_available_DISTRIBUTOR1_HOIST2__7
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__in_CRATE1_TRUCK1__6) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__in_CRATE1_TRUCK1__6) ) ) (at end (considered__available_DISTRIBUTOR1_HOIST2__7)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_lifting_DISTRIBUTOR1_HOIST2_CRATE0__8
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DISTRIBUTOR1_HOIST2__7) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__available_DISTRIBUTOR1_HOIST2__7) ) ) (at end (considered__lifting_DISTRIBUTOR1_HOIST2_CRATE0__8)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_available_DISTRIBUTOR1_HOIST2__9
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__lifting_DISTRIBUTOR1_HOIST2_CRATE0__8) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__lifting_DISTRIBUTOR1_HOIST2_CRATE0__8) ) ) (at end (considered__available_DISTRIBUTOR1_HOIST2__9)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_at_CRATE0_DISTRIBUTOR1__10
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DISTRIBUTOR1_HOIST2__9) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__available_DISTRIBUTOR1_HOIST2__9) ) ) (at end (considered__at_CRATE0_DISTRIBUTOR1__10)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_clear_CRATE0__11
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__at_CRATE0_DISTRIBUTOR1__10) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__at_CRATE0_DISTRIBUTOR1__10) ) ) (at end (considered__clear_CRATE0__11)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_on_CRATE0_PALLET2__12
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__clear_CRATE0__11) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__clear_CRATE0__11) ) ) (at end (considered__on_CRATE0_PALLET2__12)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_at_TRUCK1_DEPOT0__13
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__on_CRATE0_PALLET2__12) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__on_CRATE0_PALLET2__12) ) ) (at end (considered__at_TRUCK1_DEPOT0__13)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_lifting_DEPOT0_HOIST0_CRATE2__14
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK1_DEPOT0__13) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__at_TRUCK1_DEPOT0__13) ) ) (at end (considered__lifting_DEPOT0_HOIST0_CRATE2__14)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_available_DEPOT0_HOIST0__15
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__lifting_DEPOT0_HOIST0_CRATE2__14) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__lifting_DEPOT0_HOIST0_CRATE2__14) ) ) (at end (considered__available_DEPOT0_HOIST0__15)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_at_CRATE2_DEPOT0__16
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DEPOT0_HOIST0__15) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__available_DEPOT0_HOIST0__15) ) ) (at end (considered__at_CRATE2_DEPOT0__16)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_clear_CRATE2__17
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__at_CRATE2_DEPOT0__16) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__at_CRATE2_DEPOT0__16) ) ) (at end (considered__clear_CRATE2__17)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_on_CRATE2_PALLET0__18
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__clear_CRATE2__17) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__clear_CRATE2__17) ) ) (at end (considered__on_CRATE2_PALLET0__18)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_at_TRUCK1_DISTRIBUTOR1__19
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__on_CRATE2_PALLET0__18) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__on_CRATE2_PALLET0__18) ) ) (at end (considered__at_TRUCK1_DISTRIBUTOR1__19)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_at_TRUCK1_DISTRIBUTOR0__20
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK1_DISTRIBUTOR1__19) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__at_TRUCK1_DISTRIBUTOR1__19) ) ) (at end (considered__at_TRUCK1_DISTRIBUTOR0__20)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_lifting_DISTRIBUTOR0_HOIST1_CRATE1__21
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__at_TRUCK1_DISTRIBUTOR0__20) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__at_TRUCK1_DISTRIBUTOR0__20) ) ) (at end (considered__lifting_DISTRIBUTOR0_HOIST1_CRATE1__21)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_available_DISTRIBUTOR0_HOIST1__22
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__lifting_DISTRIBUTOR0_HOIST1_CRATE1__21) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__lifting_DISTRIBUTOR0_HOIST1_CRATE1__21) ) ) (at end (considered__available_DISTRIBUTOR0_HOIST1__22)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_at_CRATE1_DISTRIBUTOR0__23
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__available_DISTRIBUTOR0_HOIST1__22) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__available_DISTRIBUTOR0_HOIST1__22) ) ) (at end (considered__at_CRATE1_DISTRIBUTOR0__23)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_clear_CRATE1__24
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__at_CRATE1_DISTRIBUTOR0__23) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__at_CRATE1_DISTRIBUTOR0__23) ) ) (at end (considered__clear_CRATE1__24)) (at start (increase (total-cost) 2000))))

(:durative-action hidden-discard-obs-_on_CRATE1_CRATE3__25
     :parameters ()

     :duration (= ?duration 100)
     :condition (and (at start (not (freeze))) ( at start (considered__clear_CRATE1__24) ) )
     :effect (and (at start (freeze)) (at end (not(freeze)))  (at start (not (considered__clear_CRATE1__24) ) ) (at end (considered__on_CRATE1_CRATE3__25)) (at start (increase (total-cost) 2000))))
)
