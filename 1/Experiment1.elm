module Experiment1 where

import Html
import String

main =
  -- Html.text (String.toUpper "Hello, Elm!")
   "Hello, Elm" |> String.toUpper |> Html.text
