(define (domain starpuzzle)
  (:predicates 	(on ?disk1 ?disk2)
			(smaller ?disk1 ?disk2)
			(belong ?pole ?disk)
			(unique ?pole)
			(clear ?disk))


  (:action MOVE
		:parameters	(?polesrc ?poledest ?disk ?source ?dest)
		:precondition
		
			(and 	(clear ?disk)
				(on ?disk ?source)
				(unique ?polesrc)
				(belong ?polesrc ?disk)
				(belong ?poledest ?dest)
				(clear ?dest)
				(smaller ?disk ?dest))
		:effect
			
			(and 	(on ?disk ?dest)
				(not (on ?disk ?source))
				(not (clear ?dest))
				(belong ?poledest ?disk)
				(not (belong ?polesrc ?disk))
				(clear ?source)))
				
	  (:action MOVE
		:parameters	(?polesrc ?poledest ?disk ?source ?dest)
		:precondition	 
			(and 	(clear ?disk)
				(on ?disk ?source)
				(unique ?poledest)
				(belong ?polesrc ?disk)
				(belong ?poledest ?dest)
				(clear ?dest)
				(smaller ?disk ?dest))
		:effect
			
			(and 	(on ?disk ?dest)
				(not (on ?disk ?source))
				(not (clear ?dest))
				(belong ?poledest ?disk)
				(not (belong ?polesrc ?disk))
				(clear ?source))))
