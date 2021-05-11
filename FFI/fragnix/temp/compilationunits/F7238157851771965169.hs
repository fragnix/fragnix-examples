{-# LANGUAGE NoImplicitPrelude, MultiParamTypeClasses,
  NondecreasingIndentation, ExplicitForAll, PatternGuards #-}
module F7238157851771965169 where
import Control.Exception.Base (bracket_)
import qualified F7794241860471296499 as Termios (unset_icanon)
import qualified F6856692107657246595 as Termios (set_icanon)
import F5381302167227396092 (while_true)
import F6055509185792013467 (prompt)
main
  = bracket_ (Termios.unset_icanon 0) (Termios.set_icanon 0)
      (while_true prompt)