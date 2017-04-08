{-# LANGUAGE OverloadedStrings #-}
module Lib
    ( someFunc
    ) where

import Text.CaboCha

someFunc :: IO ()
someFunc = do
  let text = "隣の客はよく柿喰う客だ"
  cabocha <- new ["cabocha"]
  result <- parse cabocha text
  putStrLn result

