module Types where

type Priority = Integer

data Result = Action
  { shownText :: String
  , priority :: Priority
  , action :: IO ()
  }

type Plugin = String -> IO [Result]
