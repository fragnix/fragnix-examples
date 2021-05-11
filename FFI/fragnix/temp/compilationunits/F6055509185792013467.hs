{-# LANGUAGE NoImplicitPrelude, MultiParamTypeClasses,
  NondecreasingIndentation, ExplicitForAll, PatternGuards #-}
module F6055509185792013467 where
import System.IO (putStr)
import GHC.IO.Handle (hFlush)
import GHC.IO.Handle.FD (stdout)
import System.IO (getChar)
import System.IO (putStrLn)
import GHC.Base (($))
import GHC.Base ((++))
import GHC.Base (return)
import GHC.Classes ((/=))
prompt
  = do putStr "? "
       hFlush stdout
       c <- getChar
       putStrLn $ "you typed " ++ [c]
       return (c /= 'q')