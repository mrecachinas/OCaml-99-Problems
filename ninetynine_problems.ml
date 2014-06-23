(* Lists *)

let rec last l =
	match l with
	| x::[] -> Some x
	| _::xs -> last xs
	| [] 	-> None
in

let rec last_two = 
	match l with
	| [] 	   -> None
	| [_] 	   -> None
	| [x; y]   -> Some (x, y)
	| _::xs    -> last_two xs
in

let rec at = function
	| []	-> None
in

let rec length = function
	|
in

let rec rev = function
	|
in

let is_palindrome = function
	|
in

type 'a node = 
	| One of 'a
	| Many of 'a node list

let flatten = function
	|
in

let compress = function
	|
in


(* Arithmetic *)

let is_prime = function


(* Logic and Codes *)

(* Binary Trees *)

(* Multiway Trees *)

(* Graphs *)

(* Misc *)