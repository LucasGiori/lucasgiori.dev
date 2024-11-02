---
title: "Architeture Decision Records"
date: 2024-11-02T03:43:53Z
draft: false
---

### O que é uma ADR ?
ADR é um documento para registrar decisões no processo de desenvolvimento de software de forma contínua e compreensível.

### Por que devemos escrever uma ADR ?
Em um artigo publicado por Michael Nygard, ele destaca que uma das coisas mais difíceis de se rastrear durante a vida de um projeto é a motivação por trás de certas decisões.

Um cenário que é muito comum, no qual acredito que muitos de nós já passamos, é quando você é um novo membro de um projeto e não consegue entender a fundo a motivação, lógica e nem a consequência de uma decisão tomada. Segundo Michael Nygard, quando isso acontece, temos duas opções:

#### Aceitar cegamente a decisão.

- Isso pode ser bom caso a decisão ainda ter sentido e for válida, No entanto, se o contexto da decisão mudou e não foi revisitada, isso pode gerar grandes problemas, pois você estará aceitando cegamente essa decisão. Com isso, o projeto acumula muitas decisões aceitas sem entendimento, assim a equipe de desenvolvimento ficará com medo de mudar/evoluir o software.

#### Mudar cegamente.

- Isso pode ser bom caso o contexto da decisão realmente tenha mudado e precise ser revertido. Por outro lado, mudar a decisão sem entender a motivação ou consequências pode prejudicar o valor global do projeto sem que seja percebido.
Em ambos os casos, tanto de aceitar cegamente ou mudar cegamente não é uma abordagem adequada e, portanto, devem ser evitadas. Então, para que não tenhamos que chegar a esse ponto, devemos escrever ADRs para registrar as decisões significativas de nossos projetos.

### Benefícios de escrever ADRs

Rapidamente, novos membros entendem as motivações e consequências das decisões.
ADRs fazem com que haja alinhamento entre os times e removem esforços duplicados, garantindo que todos estejam caminhando em única direção.
Decisões registrada em ADRs podem evoluir, mostrando ao longo do tempo quais decisões foram tomadas e mantendo uma rastreabilidade da motivação referente a cada passo significativo.

### Quando e como escrever uma ADR ?

O momento de escrever uma ADR é quando houver decisões “arquiteturalmente significativas”: aquelas que afetam a estrutura, características não funcionais, dependências, interfaces ou técnicas de construção.

**Michael Nygard** propõe basicamente que, ao escrever uma ADR, seja registrado o contexto do problema, possíveis soluções, a decisão tomada e suas consequências. Isso pode ser feito usando um simples template markdown com algumas seções.

**Template sugerido**:

```md
Título: Deve ser curto e descritivo.

Data: dd/mm/yyyy

Status:

- Proposta: A decisão ainda não foi aprovada.
- Aceita: Se foi aceita.
- Depreciada: Se não faz mais sentido.
- Substituída: A decisão foi substituída por outra em algum momento
- Rejeitada: A decisão inicialmente proposta foi rejeitada

Contexto:

- Traz as considerações e forças que levaram à tomada da decisão

Decisão:

- Descrição das decisões tomadas frente às forças e considerações, em voz ativa.

Consequências:

- Descrição das consequências após a tomada da decisão, incluindo as positivas e as negativas, quando houver. Tudo que puder afetar o time e o projeto deve ser registrado.
```

Apesar de ter um template sugerido, isso pode ser adaptado conforme a necessidade de cada contexto. No entanto, o modelo proposto por Michael Nygard é enxuto e captura os conceitos de forma eficiente.

Ferramentas
Existe algumas ferramentas para automatizar a geração de templates, visualização ou até mesmo da criação de uma ADR em si. Você pode dar uma olhada nos exemplos abaixo:

- [adr-tools](https://github.com/npryce/adr-tools)
- [adr-viewer](https://github.com/mrwilson/adr-viewer)
- [architectural-decision](https://github.com/cspray/architectural-decision)

### Conclusão

Bom se você chegou até o final, espero que esse pequeno artigo tenha te ajudado a entender o que é uma ADR e quais os benefícios de usá-la em um processo de desenvolvimento de software.

Espero que você tenha aprendido algo novo hoje. Obrigado por ler, e até a próxima!