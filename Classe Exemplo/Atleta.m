//
//  Atleta.m
//  Classe Exemplo
//
//  Created by Usuário Convidado on 18/02/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta


- (void) setNome:(NSString *)_nome {
    nome = _nome;
}
- (NSString *) getNome {
    return nome;
}

- (void) setIdade:(int)_idade {
    idade = _idade;
}
- (int) getIdade {
    return idade;
}

- (float) calcularImcComPeso:(float) peso
                     eAltura:(float) altura {
    return peso / (altura * altura);
}

- (void) printNomeSelf {
    return NSLog(@"Nome do caboclo: %@", [self getNome]);
}

- (NSString *) calculaRendimentoComMetros:(float) metros
                                   eTempo:(float) tempo {
    float resultado = metros / tempo;
    NSString *texto = [NSString stringWithFormat:@"O rendimento do atleta e de: %0.2f", resultado];
    return texto;
}

- (Atleta *)initWithNome:(NSString *)_nome
                  eIdade:(int) _idade {
    self = [super init];
    nome = _nome;
    idade = _idade;
    return self;
}


@end
