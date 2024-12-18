program lbrtrn7tsk2;
var strk: string; i, vsgplsmns, pslnl: integer;
begin
    writeln('Введите строку:');
    readln(strk);
    vsgplsmns := 0;
    pslnl := 0;
    for i := 1 to length(strk) do
    begin
        if (strk[i] = '+') or (strk[i] = '-') then
        begin
            vsgplsmns := vsgplsmns + 1;
            if (i < length(strk)) and (strk [i + 1] = '0') then
                pslnl := pslnl + 1;
        end;
    end;
    writeln('Общее число + и -: ', vsgplsmns);
    writeln('Число + и - после которых идет ноль: ', pslnl);
end.