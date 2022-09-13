main :: IO()
main =
    do
    
        putStrLn("Hello World!")

        let message = "Hello World!"
        putStrLn message

        let helloWorld = putStrLn "Hello World!"
        helloWorld

        
        let name = "Steve"
        let helloName = putStrLn ("Hello "++name++"!")
        helloName

--runhaskell demo/hello-world.hs