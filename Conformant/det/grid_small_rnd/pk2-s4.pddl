


(define (problem grid-x3-y4-t2-k12-l23-p100)
(:domain grid)
(:objects 
        f0-0f f1-0f f2-0f 
        f0-1f f1-1f f2-1f 
        f0-2f f1-2f f2-2f 
        f0-3f f1-3f f2-3f 
        shape0 shape1 
        key0-0 
        key1-0 key1-1 
)
(:init

(arm-empty)
(place f0-0f)
(place f1-0f)
(place f2-0f)
(place f0-1f)
(place f1-1f)
(place f2-1f)
(place f0-2f)
(place f1-2f)
(place f2-2f)
(place f0-3f)
(place f1-3f)
(place f2-3f)
(shape shape0)
(shape shape1)
(key key0-0)
(key-shape key0-0 shape0)
(key key1-0)
(key-shape key1-0 shape1)
(key key1-1)
(key-shape key1-1 shape1)
(conn f0-0f f1-0f)
(conn f1-0f f2-0f)
(conn f0-1f f1-1f)
(conn f1-1f f2-1f)
(conn f0-2f f1-2f)
(conn f1-2f f2-2f)
(conn f0-3f f1-3f)
(conn f1-3f f2-3f)
(conn f0-0f f0-1f)
(conn f1-0f f1-1f)
(conn f2-0f f2-1f)
(conn f0-1f f0-2f)
(conn f1-1f f1-2f)
(conn f2-1f f2-2f)
(conn f0-2f f0-3f)
(conn f1-2f f1-3f)
(conn f2-2f f2-3f)
(conn f1-0f f0-0f)
(conn f2-0f f1-0f)
(conn f1-1f f0-1f)
(conn f2-1f f1-1f)
(conn f1-2f f0-2f)
(conn f2-2f f1-2f)
(conn f1-3f f0-3f)
(conn f2-3f f1-3f)
(conn f0-1f f0-0f)
(conn f1-1f f1-0f)
(conn f2-1f f2-0f)
(conn f0-2f f0-1f)
(conn f1-2f f1-1f)
(conn f2-2f f2-1f)
(conn f0-3f f0-2f)
(conn f1-3f f1-2f)
(conn f2-3f f2-2f)
(open f0-0f)
(open f2-1f)
(open f1-2f)
(open f2-2f)
(open f0-3f)
(open f1-3f)
(open f2-3f)
(locked f1-0f)
(oneof
(lock-shape f1-0f shape0)
(lock-shape f1-0f shape1)
)
(locked f2-0f)
(oneof
(lock-shape f2-0f shape0)
(lock-shape f2-0f shape1)
)
(locked f1-1f)
(oneof
(lock-shape f1-1f shape0)
(lock-shape f1-1f shape1)
)
(locked f0-2f)
(oneof
(lock-shape f0-2f shape0)
(lock-shape f0-2f shape1)
)
(locked f0-1f)
(oneof
(lock-shape f0-1f shape0)
(lock-shape f0-1f shape1)
)
(at key0-0 f1-3f)
(at key1-0 f0-3f)
(at key1-1 f2-1f)
(at-robot f2-1f)
)

(:goal
(and
(at key0-0 f0-1f)
(at key1-0 f0-2f)
(at key1-1 f2-1f)
)
)
)


