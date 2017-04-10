module Example () where

import Network.HTTP

get :: String -> IO String
get url = simpleHTTP (getRequest url) >>= getResponseBody

getCode :: String -> IO ResponseCode
getCode url = simpleHTTP req >>= getResponseCode
  where req = getRequest url
