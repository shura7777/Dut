-module(lesson_3_project).
-export([factorial/1, sum/2]).

% Функція обчислення факторіала
factorial(0) -> 1;
factorial(N) when N > 0 -> N * factorial(N - 1).

% Функція додавання двох чисел
sum(A, B) -> A + B.
