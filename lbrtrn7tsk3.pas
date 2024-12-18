program lbrtrn7tsk3;
var strk: string; i: integer; krktnst: boolean;
begin
    writeln('Введите строку:');
    readln(strk);
    krktnst := true;
    for i := 1 to length(strk) do
    begin
        if not (strk[i] in ['a', 'b', 'c']) then
        begin
            krktnst := false;
            break;
        end;
    end;
    if krktnst then
        writeln('Строка содержит только символы a, b, c')
    else
        writeln('Строка содержит символы помимо a, b, c');
end.