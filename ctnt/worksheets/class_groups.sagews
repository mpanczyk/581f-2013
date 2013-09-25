︠e90e3cc5-447e-4427-9607-9f646657f341︠
K.<i> = NumberField(x^2 + 2013); K
︡76e21d9f-cd77-4901-9490-9dfb6b4c297f︡{"stdout":"Number Field in i with defining polynomial x^2 + 2013\n"}︡
︠6e1d6575-3b40-4644-986b-97d294d36f7e︠
C = K.class_group(); C
︡9891e0e5-cbb6-48d5-ac7d-49574843acf6︡{"stdout":"Class group of order 16 with structure C4 x C2 x C2 of Number Field in i with defining polynomial x^2 + 2013\n"}︡
︠abcee5c1-45b0-4ff9-b8f9-8c67197a7e36︠
C.gens()
︡3adb5f86-44cb-41c9-98cb-0c207cd38fa4︡{"stdout":"(Fractional ideal class (41, i + 23), Fractional ideal class (47, i + 14), Fractional ideal class (2, i + 1))\n"}︡
︠d97cd726-8a95-4b56-9b31-a76d0aa51099︠
C.0 * C.1
︡ed67ab9f-fb09-4ac0-9e6c-f79ef5cd2610︡{"stdout":"Fractional ideal class (19, i + 1)\n"}︡
︠4b0bd416-8e48-4094-8f29-96824341c438︠
(C.0)^4
︡81cc4eae-935a-4b37-920e-803988e8fc5e︡{"stdout":"Trivial principal fractional ideal class\n"}︡
︠ec48b542-0194-44ed-b0ae-b010efdabc3b︠
[QuadraticField(-d).class_number() for d in [1..500] if is_squarefree(-d)]
︡d794a071-455d-41ec-8602-757b3cc28e64︡{"stdout":"[1, 1, 1, 2, 2, 1, 2, 1, 2, 4, 2, 4, 1, 4, 2, 3, 6, 6, 4, 3, 4, 4, 2, 2, 6, 4, 8, 4, 1, 4, 5, 2, 6, 4, 4, 2, 3, 6, 8, 8, 8, 1, 8, 4, 7, 4, 10, 8, 4, 5, 4, 3, 4, 10, 6, 12, 2, 4, 8, 8, 4, 14, 4, 5, 8, 6, 3, 6, 12, 8, 8, 8, 2, 6, 10, 10, 2, 5, 12, 4, 5, 4, 14, 8, 8, 3, 8, 4, 10, 8, 16, 14, 7, 8, 4, 6, 8, 10, 16, 1, 8, 10, 11, 12, 14, 12, 4, 8, 5, 10, 12, 8, 16, 12, 2, 4, 13, 4, 20, 4, 10, 9, 12, 6, 4, 8, 20, 20, 8, 3, 8, 6, 14, 8, 10, 4, 16, 12, 7, 8, 5, 10, 20, 12, 12, 2, 12, 8, 15, 12, 12, 6, 12, 7, 4, 16, 12, 16, 8, 4, 6, 13, 8, 20, 2, 22, 11, 8, 12, 6, 14, 20, 8, 3, 16, 12, 14, 20, 4, 18, 8, 6, 8, 8, 12, 10, 16, 3, 12, 8, 19, 8, 26, 10, 12, 10, 20, 8, 4, 22, 12, 24, 8, 3, 12, 18, 8, 6, 28, 8, 10, 5, 14, 16, 16, 4, 8, 6, 19, 18, 20, 12, 9, 12, 8, 10, 28, 16, 3, 20, 8, 17, 8, 20, 22, 16, 14, 12, 10, 8, 6, 20, 16, 20, 16, 2, 16, 16, 16, 16, 6, 20, 10, 12, 8, 9, 10, 10, 24, 2, 16, 12, 21, 12, 24, 4, 20, 8, 15, 8, 5, 8, 32, 14, 20, 6, 12, 14, 20, 8, 26, 30, 8, 7, 16, 8, 7, 16, 20, 16, 12, 20, 8, 25, 16, 20, 4, 20, 7, 20, 9, 12, 28, 24, 8, 3]"}︡{"stdout":"\n"}︡
︠9f1aa971-d973-4a26-a9cb-64a917904e28︠
h = lambda d : QuadraticField(d).class_number()
v = [h(-d) for d in [1..500] if is_squarefree(-d)]
︡102e0a14-d0cf-4081-8208-112402373cd4︡
︠a6c16fd3-311e-460d-a35b-1962e258e8e9︠
v.count(1)
︡e29d9b6e-4670-45b4-a0c3-d4502ee84312︡{"stdout":"9\n"}︡
︠876841a2-3ac0-4ed7-b984-a76cbdbc4cda︠
h = lambda d : QuadraticField(d).class_number()
v = [h(d) for d in [2..500] if is_squarefree(d)]; v
︡b8ebbddd-e1a9-499a-b23e-bca6ff4bbccf︡{"stdout":"[1, 1, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 1, 1, 2, 1, 2, 1, 1, 2, 2, 1, 1, 2, 1, 2, 1, 1, 1, 2, 1, 2, 1, 2, 1, 1, 1, 2, 2, 1, 1, 2, 1, 1, 2, 1, 2, 3, 4, 1, 2, 1, 2, 1, 2, 1, 1, 2, 1, 1, 2, 1, 2, 2, 1, 1, 2, 2, 1, 2, 2, 1, 2, 2, 2, 1, 1, 4, 1, 1, 1, 1, 2, 1, 1, 3, 2, 4, 2, 1, 1, 2, 2, 1, 1, 2, 1, 1, 2, 1, 1, 4, 1, 2, 1, 2, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 4, 1, 1, 1, 2, 2, 2, 1, 1, 4, 1, 1, 1, 2, 1, 2, 4, 2, 2, 3, 8, 1, 3, 2, 4, 1, 6, 1, 2, 1, 1, 2, 2, 1, 1, 1, 3, 4, 3, 2, 2, 1, 1, 2, 2, 2, 1, 1, 2, 4, 1, 1, 1, 2, 1, 2, 2, 2, 4, 4, 1, 2, 2, 2, 1, 1, 2, 2, 1, 1, 2, 1, 1, 2, 1, 2, 2, 3, 4, 4, 3, 2, 1, 4, 1, 1, 2, 1, 2, 1, 2, 6, 1, 1, 1, 2, 2, 2, 1, 3, 2, 2, 2, 1, 4, 2, 1, 2, 2, 1, 1, 1, 1, 2, 2, 1, 4, 2, 1, 2, 2, 1, 1, 8, 5, 2, 2, 2, 2, 1, 4, 2, 1, 2, 1, 2, 1, 1, 1, 2, 6, 2, 2, 1, 1, 4, 4, 1, 4, 5, 8, 3, 4, 1, 2, 1, 2, 1, 1, 4, 1, 2, 1, 4, 1, 2, 2, 1, 3, 2, 2, 3, 2, 1, 1, 2, 2, 4, 2, 1, 1, 1, 2, 2, 1, 2, 5]"}︡{"stdout":"\n"}︡
︠c7cc94e0-4322-4150-b317-50c03e822072︠
v.count(1)
︡97583b8b-3f61-48dc-b732-f7bc3294f340︡{"stdout":"141\n"}︡
︠c6656a05-ea8a-4670-adcd-e4a483846d85︠








