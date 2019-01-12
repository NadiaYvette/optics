module Optics.PrismaticGetter
  ( A_PrismaticGetter
  , PrismaticGetter
  , PrismaticGetter'
  , module Optics.Optic
  ) where

import Optics.Internal.Optic
import Optics.Optic

-- | Type synonym for a type-modifying prismatic getter.
type PrismaticGetter i s t a b = Optic A_PrismaticGetter i i s t a b

-- | Type synonym for a type-preserving prismatic getter.
type PrismaticGetter' i s a = Optic' A_PrismaticGetter i i s a