(* Copyright (C) 1999-2002 Henry Cejtin, Matthew Fluet, Suresh
 *    Jagannathan, and Stephen Weeks.
 * Copyright (C) 1997-1999 NEC Research Institute.
 *
 * MLton is released under the GNU General Public License (GPL).
 * Please see the file MLton-LICENSE for license information.
 *)
functor Var (S: VAR_STRUCTS): VAR = 
struct

open S

structure V = Id (structure Symbol = Symbol
		  val noname = "x")
open V
   
end
