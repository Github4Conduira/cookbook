del base.o qserver.dll
gcc -c base.c -I. -I "\Program Files\R\R-2.9.0\include"
gcc -Wl,--export-all-symbols -shared -o qserver.dll base.o c.o R.dll -lws2_32