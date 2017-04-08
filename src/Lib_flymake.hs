{-# LANGUAGE OverloadedStrings #-}
module Lib
    ( someFunc
    ) where

import Text.MeCab

someFunc :: IO ()
someFunc = do
  let text = "隣の客はよく柿喰う客だ"
  cabocha <- new ""
  result <- parse cabocha text
  putStrLn result

