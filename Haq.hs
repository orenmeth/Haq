import System.Enviroment

main :: IO ()
main = getArgs >>= print . haqify . head

haqify s = "Haq! " ++ s