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


@end
