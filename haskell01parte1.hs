--Gleison
-- recebe dois números x e y e calcule a soma dos quadrados.
sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 +y^2

-- receba um raio r e calcule a área de um círculo com esse raio
circleArea :: Float -> Float
circleArea r = pi*r^2

--recebe o ano de nascimento de uma pessoa e o ano atual, produzindo como resultado a idade (aproximada) da pessoa
age :: Int -> Int -> Int
age nasceu anoAtual = anoAtual - nasceu

-- recebe uma idade e resulta verdadeiro caso a idade seja maior que 65 anos
isElderly :: Int -> Bool
isElderly i = i > 65

-- adiciona tags <li> e </li> como prefixo e sufixo a uma string.
htmlItem :: String -> String
htmlItem code = "<li>" ++ code ++ "</li>"

-- Valida se a string começa com A
startsWithA :: String -> Bool
startsWithA string = head string == 'A'

-- Valida se a string termina com R
isVerb :: String -> Bool
isVerb f = last f == 'r'

-- recebe um caracter e verifica se ele é uma vogal minúscula
isVowel :: Char -> Bool
isVowel i = i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u'

--recebe 2 listas e verifica se possuem o mesmo primeiro elemento
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads list1 list2 = head list1 == head list2

-- Verifica se e uma vogal
isVowel2 :: Char -> Bool
isVowel2 letra =  letra `elem` "AEIOUaeiou"

main = do
  putStrLn "Hello"
  putStrLn "World"

  
  
  