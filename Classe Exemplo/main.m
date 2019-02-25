//
//  main.m
//  Classe Exemplo
//
//  Created by Usuário Convidado on 18/02/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"
#import "MassagemAtleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Atleta *a = [[Atleta alloc]init];
        [a setNome:@"Fabio Tetsuo"];
        [a setIdade:22];
        NSLog(@"Iron Man %@ %d anos", [a getNome], [a getIdade]);
        NSLog(@"IMC do %@ e de %.02f", [a getNome], [a calcularImcComPeso:62.5 eAltura:1.68]);
        [a printNomeSelf];
        NSLog(@"%@", [a calculaRendimentoComMetros:100 eTempo:50]);
        
        Atleta *b = [[Atleta alloc]initWithNome:@"Mariana" eIdade:23];
        NSLog(@"Nome Atleta: %@ Idade: %d", [b getNome], [b getIdade]);
        
        MassagemAtleta *massagemAtleta = [[MassagemAtleta alloc]init];
        [massagemAtleta setAtleta:b];
        [massagemAtleta massagearAtleta];
        
    }
    return 0;
}
