var a:array[1..5] of integer;
    min:integer;
    max:integer;
    i:integer;
begin
     writeln('введите 5 элементов массива');
     min:=MAXINT;
     max:=not(MAXINT);
     for i:=1 to 5 do begin
        readln( a[i] );
        if min>a[i] then min:=a[i];
        if max<a[i] then max:=a[i];
     end;
     writeln( 'Минимальный элемент массива = ', min );
     writeln( 'Максимальный элемент массива = ', max );
end.