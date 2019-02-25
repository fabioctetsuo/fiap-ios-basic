//
//  MassagemAtleta.m
//  Classe Exemplo
//
//  Created by Usuário Convidado on 25/02/19.
//  Copyright © 2019 Usuário Convidado. All rights reserved.
//

#import "MassagemAtleta.h"

@implementation MassagemAtleta

@synthesize atleta;

-(void) massagearAtleta {
    NSLog(@"Massageando o Atleta %@", [atleta getNome]);
}

@end
