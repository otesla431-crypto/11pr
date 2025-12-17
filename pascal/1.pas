program AverageOnMainDiagonal;
const
N = 5; // розмірність квадратної матриці
var
matrix: array[1..N, 1..N] of integer;
i, j: integer;
sum: integer;
average: real;
begin
// Введення елементів матриці
writeln('Введіть елементи матриці ', N, 'x', N, ':');
for i := 1 to N do
for j := 1 to N do
begin
write('Елемент [', i, ',', j, ']: ');
readln(matrix[i, j]);
end;
// Обчислення суми елементів головної діагоналі
3
sum := 0;
for i := 1 to N do
sum := sum + matrix[i, i];
// Обчислення середнього арифметичного
if N > 0 then
average := sum / N
else
average := 0;
// Виведення результату
writeln('Середнє арифметичне елементів головної діагоналі: ', average:0:2);
end.