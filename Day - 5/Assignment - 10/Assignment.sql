Alter Table movie add 
check ((director = 'Steven Spielberg' and year < 1990) and (director = 'James Cameron' and year > 1990));