-- haskell01parte1
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

  
-- haskell01parte2

-- Aplica htmlitem em cada item da lista 
itemize :: [String] -> [String]
itemize names = map htmlItem names

-- retorna apenas vogais
onlyVowels :: String -> String
onlyVowels stringVogal = filter isVowel2 stringVogal

-- Filtra apenas as idades maiores que 65 anos
onlyElderly :: [Int] -> [Int]
onlyElderly ageList = filter isElderly ageList

-- Palavra tem mais e 10 caracteres?
isLongWord :: String -> Bool
isLongWord palavra = length palavra > 10

-- recebe uma lista de strings e retorna somente as strings longas
onlyLongWords :: [String] -> [String]
onlyLongWords stringList = filter isLongWord stringList

-- recebe um número inteiros e verifica se é par
isEven :: Int -> Bool
isEven integerEven = mod integerEven 2 == 0

-- retonra apenas os valores pares
onlyEven :: [Int] -> [Int]
onlyEven onlyEvenList = filter isEven onlyEvenList

-- Esta entre 60 e 80?
between60and80 :: Int -> Bool
between60and80 number = number < 80 && number > 60

-- Retorna apenas os entre 60 e 80
onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 numberx = filter between60and80 numberx

-- verifica se caracter eh espaco
spaces :: Char -> Bool
spaces isSpace = isSpace == ' '

-- recebe uma String e retorna somente os espaços
convt :: String -> String
convt onlySpaces = filter spaces OnlySpaces 

-- Retorna qtd de Spaces
countSpaces :: String -> Int
countSpaces stringSpace = length (convt stringSpace)

-- Calcula a area para cada raio informado
calcAreas :: [Float] -> [Float]
calcAreas raioList = map circleArea raioList

main = do
  putStrLn "Hello"
  putStrLn "World"
  