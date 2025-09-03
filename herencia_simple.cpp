#include <iostream>

class Animal{
    virtual ~Animal()= default;
    void respirar() conts { stad::cout << "Respirando....\n";};
};

struct Perro : public Animal{
    void ladra() const{std::cout << "Guau\n";}
}

struct Gato : public Animal{
    void maulla() const {std::cout << "Miau\n";};
}

int main(){
    Perro p;
    Gato g;

    p.respirar();
    p.ladrar();

    g.respirar();
    g.maullar();
}