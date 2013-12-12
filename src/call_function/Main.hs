{-# LANGUAGE ForeignFunctionInterface #-}
import Foreign.C.String

foreign import ccall "callback" c_callback :: Int -> IO CString
foreign export ccall "callFromC" callFromC :: IO Int

callFromC :: IO Int
callFromC = return 7

main :: IO ()
main = do
  s <- c_callback 9 >>= peekCString
  putStrLn s
