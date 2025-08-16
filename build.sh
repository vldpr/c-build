# https://mrlvsb.github.io/upr-skripta/ruzne/parametry_prekladace.html

gcc-15 -g -Wall -Wextra -Wconversion -pedantic -std=c99 -o main main.c

# gcc -g -fsanitize=address -Wall -Wextra -Wconversion -pedantic -std=c99 -o main main.c

# clang -g -fsanitize=address -Wall -Wextra -Wconversion -pedantic -std=c99 -o main main.c

./main
