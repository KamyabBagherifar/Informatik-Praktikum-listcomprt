module ConcatMap where
import Prelude hiding (concatMap)

concatMap' f = concat.map f 