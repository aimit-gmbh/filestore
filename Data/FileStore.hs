{-# LANGUAGE Rank2Types, FlexibleContexts #-}
{- |
   Module      : Data.FileStore
   Copyright   : Copyright (C) 2009 John MacFarlane, Gwern Branwen, Sebastiaan Visser
   License     : BSD 3

   Maintainer  : John MacFarlane <jgm@berkeley.edu>
   Stability   : alpha
   Portability : GHC 6.10 required

   Abstract interface to a versioned file store, which can be
   implemented using a revision-control system or database.

   Based on ideas from Sebastiaan Visser's "Network.Orchid.Core.Backend".
-}

module Data.FileStore
    ( module FileStore
    )
where

import           Data.FileStore.Types   as FileStore
import           Data.FileStore.Generic as FileStore
import           Data.FileStore.Git as FileStore
import           Data.FileStore.Darcs as FileStore
import           Data.FileStore.Mercurial as FileStore
