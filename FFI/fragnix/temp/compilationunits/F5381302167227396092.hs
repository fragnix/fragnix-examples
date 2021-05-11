{-# LANGUAGE NoImplicitPrelude, MultiParamTypeClasses,
  NondecreasingIndentation, ExplicitForAll, PatternGuards #-}
module F5381302167227396092 where
import GHC.Base (when)
while_true op
  = do continue <- op
       when continue (while_true op)