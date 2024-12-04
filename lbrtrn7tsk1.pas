program lbrtn7tsk1;
var txt: string;
begin
    writeln('Введите свой текст:');
    readln(txt);
    while pos('Nikolay', txt) > 0 do
    begin
        delete(txt, pos('Nikolay', txt), length('Nikolay'));
        insert('Oleg', txt, pos('Nikolay', txt));
    end;
    writeln('Измененный текст: ');
    writeln(txt);
end.