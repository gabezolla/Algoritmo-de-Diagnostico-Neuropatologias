/* Autores: Ana Beatriz Castellani (11201812061) e Gabriel Zolla Juarez (11201721446) */
/* Digite iniciar. para iniciar */

iniciar :-
hipotese(Disease),
nl,
write('Buscar um medico para diagnosticar de maneira precisa e fazer o tratamento correto.'),
undo.

hipotese(epilepsia) :- epilepsia, !.
hipotese(parkinson) :- parkinson, !.
hipotese(alzheimer) :- alzheimer, !.
hipotese(amnesia) :- amnesia, !.
hipotese(derrame_cerebral) :- derrame_cerebral, !.
hipotese(esclerose_multipla) :- esclerose_multipla, !.
hipotese(traumatismo_craniano) :- traumatismo_craniano, !.
hipotese(esquizofrenia) :- esquizofrenia, !.
hipotese(meningite_bacteriana) :- meningite_bacteriana, !.
hipotese(aneurisma_cerebral) :- aneurisma_cerebral, !.
hipotese(desconhecido). /* sem diagnostico */


/*Regras*/

epilepsia :-
verify(muitas_convulsoes),
verify(perda_de_consciencia),
verify(rigidez_corporal),
verify(olhar_fixo),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Epilepsia.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: Medicacoes especificas conhecidas como antiepilepticos, que controlam as convulsoes.'),
nl,
write('2: Evitar curtas noites de sono e consumo de alcool.'),
nl,
write('3: Evitar contato com luzes estroboscopicas.'),
nl.

parkinson :-
verify(lentidao_motora),
verify(rigidez_nas_articulacoes),
verify(tremores_de_repouso),
verify(diminuicao_do_olfato),
verify(alteracoes_intestinais),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Parkinson.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: Medicamentos antiparkinsonianos disponiveis, para cada paciente e fase de evolucao da doenca.'),
nl,
write('2: Tratamento com fisioterapia, fonoaudiologia, suporte psicologico e nutricional.'),
nl,
write('3: Atividades fisicas.'),
nl.

alzheimer :-
verify(problema_para_guardar_informacoes),
verify(depressao_agitacao_ou_agressividade),
verify(problema_com_tarefas_faceis),
verify(problema_com_comunicacao),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Alzheimer.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: Estudar, ler, pensar, manter a mente sempre ativa.'),
nl,
write('2: Jogos inteligentes.'),
nl,
write('3: Atividades em grupo.'),
nl,
write('4: Evitar fumar e bebidas alcoolicas.'),
nl,
write('5: Medicacoes que estabilizam a doenca ou diminuem a velocidade da perda funcional.'),
nl.

amnesia :-
verify(perda_de_memoria),
verify(esquecimento_de_fatos_nomes_e_rostos),
verify(dificuldade_de_formar_novas_memorias),
verify(nao_recorda_experiencias_ou_acontecimentos),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Amnesia.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: Prevencao de quedas, principalmente aos idosos.'),
nl,
write('2: Parentes e amigos podem instigar a pessoa a tentar recordar as memorias perdidas.'),
nl,
write('3: Facilitar o acesso a objetos frequentemente utilizados.'),
nl.

derrame_cerebral :-
verify(paralisacao_da_face),
verify(paralisacao_de_um_lado_do_corpo),
verify(alteracao_da_visao),
verify(dificuldade_para_falar),
verify(desequilibrio_ou_tontura),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Derrame Cerebral.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: Se dirigir ao hospital imediatamente.'),
nl,
write('2: Uso de tromboliticos para restaurar o fluxo sanguineo para o cerebro.'),
nl,
write('3: Dependendo das sequelas, deve-se procurar meios de reabilitacao, como fisioterapeuta, fonoaudiologista e neurologista.'),
nl.

esclerose_multipla :-
verify(fadiga),
verify(perda_visual_ou_visao_borrada),
verify(perda_de_forca_muscular),
verify(espasmos),
verify(rigidez_muscular),
verify(falta_de_coordenacao),
verify(problemas_de_memoria),
verify(alteracoes_de_humor_depresao_e_ansiedade),
verify(dormencia_ou_formigamento_na_face),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Esclerose Multipla.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: O tratamento consiste no uso de imunossupressores.'),
nl,
write('2: Fisioterapia pode ajudar a combater os sintomas e retardar a progressao da doenca.'),
nl.

traumatismo_craniano :-
verify(alteracao_no_nivel_de_consciencia),
verify(falas_desconexas),
verify(esquecimentos),
verify(perda_da_orientacao_temporal),
verify(nausea),
verify(vomito),
verify(ferimentos_extensos),
verify(sangue_saindo_pelo_nariz_ou_orelhas),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Traumatismo Craniano.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: Fisioterapia e reabilitacao apos os primeiros cuidados.'),
nl,
write('2: O tratamento eh baseado no tipo de lesao e em sua gravidade e pode demandar a consulta com diferentes especialistas, como o ortopedista.'),
nl.

esquizofrenia :-
verify(isolamento_social),
verify(irritabilidade),
verify(paranoia),
verify(tristeza_constante_ou_depressao),
verify(apatia),
verify(perda_de_memorias),
verify(dificuldade_de_concentracao),
verify(vozes_na_cabeca),
verify(mania_de_perseguicao),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Esquizofrenia.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: Consulta com um psiquiatra.'),
nl,
write('2: Uso de medicamentos especificos para a doenca e terapia.'),
nl.

meningite_bacteriana :-
verify(febre_subita),
verify(dor_de_cabeca),
verify(rigidez_no_pescoco),
verify(mal_estar),
verify(nauseas),
verify(vomitos),
verify(hipersensibilidade_a_iluminacao),
verify(confusao),
verify(cansaco),
verify(maos_e_pes_frios),
verify(calafrios),
verify(dores_nos_musculos_articulacoes_peito_ou_abdomen),
verify(respiracao_rapida),
verify(diarreia),
verify(manchas_vermelhas_pelo_corpo),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Meningite Bacteriana.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: Uso de antibioticoterapia em ambiente hospitalar, com drogas de
escolha e dosagens terapeuticas.'),
nl,
write('2: Reposicao constante de liquidos.'),
nl.

aneurisma_cerebral :-
verify(alteracao_nos_niveis_de_consciencia),
verify(dureza_no_pescoco),
verify(hipersensibilidade_a_luz),
verify(convulsao),
verify(queda_da_palpebra),
verify(dor_de_cabeca_acentuada_subita),
verify(presenca_subita_de_visao_dupla_ou_borrada),
verify(dificuldade_subita_para_andar_ou_tontura),
verify(subita_fraqueza),
write('=================================================='),
nl, nl,
write('O paciente pode estar com Aneurisma Cerebral.'),
nl, nl,
write('Tratamento e medidas:'),
nl,
write('1: O tratamento consiste na realizacao de uma cirurgia para clipar o aneurisma.'),
nl.

/* Perguntas */
ask(Question) :-
write('O paciente possui (y/n): '),
write(Question),
write('? '),
read(Response),
nl,
( (Response == yes ; Response == y)
->
assert(yes(Question)) ;
assert(no(Question)), fail).

:- dynamic yes/1,no/1.
/* Verificacao */
verify(S) :-
(yes(S)
->
true ;
(no(S)
->
fail ;
ask(S))).
/* Desfazer resultados */
undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.