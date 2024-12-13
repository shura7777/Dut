-module(lesson_3_project_tests).
-include_lib("eunit/include/eunit.hrl").

% Тести для факторіала
factorial_test_() ->
    [
        ?assertEqual(1, lesson_3_project:factorial(0)),
        ?assertEqual(120, lesson_3_project:factorial(5)),
        ?assertEqual(720, lesson_3_project:factorial(6))
    ].

% Тести для суми
sum_test_() ->
    [
        ?assertEqual(5, lesson_3_project:sum(2, 3)),
        ?assertEqual(10, lesson_3_project:sum(7, 3))
    ].
