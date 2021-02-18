program whatever;

var
action:integer; {1 - osnovanije i vysota; 2 - dve storony i ugol meždu nimi; 3 - tri storony}
a,b,c,h,p,alpha,S:double;
begin
    repeat
        writeln('Vvedite nomer gruppy');
        readln(action);

        case (action) of
        1 : 
            begin
                writeln('Vvedite osnovanije i vysotu');
                readln(a,h);
                {S = ½ah}
                writeln('Plosčad treugolnika - ', (a*h)/2:4:2);
            end;
        {2 : 
            begin
                writeln('Vvedite dve storony i ugol meždu nimi');
                readln(a,b,alpha);
                S = ½a*b*sinɑ
                S := a*b*(Sin(Pi/alpha));
                writeln('Plosčad treugolnika - ', S);
            end;
        }
        3: 
            begin
                writeln('Vvedite tri storony');
                readln(a,b,c);
                p := (a+b+c)/2;
                {S = √(p(p-a)(p-b)(p-c)}
                writeln('Plosčad treugolnika - ', Sqrt(p*(p-a)*(p-b)*(p-c)):4:2);
            end;
        end;
    until action = 0;
end.