# Написать программу на языке Prolog для вычисления суммы
# элементов списка. На вход подаётся целочисленный массив.
# На выходе - сумма элементов массива.


sum_list([], 0).

sum_list([Head|Tail], Sum) :-
    sum_list(Tail, TailSum),
    Sum is Head + TailSum.

?- sum_list([1, 2, 3, 4, 5], Sum).

?- sum_list([10, 20, 30], Sum).

?- sum_list([], Sum).