#include "headers/int_vec.h"
#include <stdio.h>
#include <ctype.h>

bool is_op(char c){
        return (c == '+'  || c == '-' || c == '*' || c == '/' || c == '^');
}

int check_priority(char op){
    if (op == '^') return 3;
    if (op == '*' || op == '/') return 2;
    if (op == '+' || op == '-') return 1;
    if (op == '(') return 0;
}

int_vec postfix (void){
    char c;
    int_vec opstack = init();
    int_vec list = init();
    c = getchar();
    while (c!='\n'){
        if (c == ' '){
            //нужна обработка двухзначных чисел
            c = getchar();
            continue;
        }
        else if (c == '(')
            push_back(&opstack, c);
        else if (c == ')'){
            char buf = pop_back(&opstack);
            while (buf != '('){
                push_back(&list, buf);
                buf = pop_back(&opstack);
            }
        }
        else if (is_op(c)){
            if (is_empty(&opstack))
                push_back(&opstack, c);
            else if (c == '^')
                push_back(&opstack, c);
            else {
                char buf = pop_back(&opstack);
                while (check_priority(c) <= check_priority(buf) && !is_empty(&opstack)) {
                    push_back(&list, buf);
                    buf = pop_back(&opstack);
                }
                if (check_priority(c) <= check_priority(buf)) {
                    push_back(&list, buf);
                }else 
                    push_back(&opstack, buf);
                push_back(&opstack,c);
            }
        }
        else if (isalpha(c) || isdigit(c))
            push_back(&list, c);
        c = getchar();
    }
    while (!is_empty(&opstack))
        push_back(&list, pop_back(&opstack));
    destroy(&opstack);
    return list;
}

void print_vec(int_vec* v){
    for (int i = 0; i < get_size(v); i++)
        putchar(get_el(v,i));
}

int main(void){
    int_vec post = postfix();
    print_vec(&post);
    return 0;
}