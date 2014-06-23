(* Lists *)

let rec last l =
  match l with
  | x::[] -> Some x
  | _::xs -> last xs
  | [] 	-> None
in

let rec last_two = 
  match l with
  | [] 	 -> None
  | [_] 	 -> None
  | [x; y] -> Some (x, y)
  | _::xs  -> last_two xs
in

let rec at =
  | []	-> None
in

let rec length =
  |
in

let rec rev =
  |
in

let is_palindrome =
  |
in

type 'a node = 
  | One of 'a
  | Many of 'a node list

let flatten =
  |
in

let compress =
  |
in


(* Arithmetic *)

let is_prime =


(* Logic and Codes *)

(* Binary Trees *)

(* Multiway Trees *)

(* Graphs *)

(* Misc *)