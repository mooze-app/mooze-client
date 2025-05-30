import 'package:flutter/material.dart';
import 'package:mooze_mobile/widgets/appbar.dart';

class LicenseScreen extends StatelessWidget {
  const LicenseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MoozeAppBar(title: "Licença GPL"),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Licença Pública Geral GNU",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),
            const SizedBox(height: 16),
            const Text("""
Versão 3, 29 de junho de 2007

Copyright © 2007 Free Software Foundation, Inc. <https://fsf.org/>

Todos estão autorizados a copiar e distribuir cópias literais deste documento de licença, mas a alteração não é permitida.

Preâmbulo
A Licença Pública Geral GNU é uma licença livre, com copyleft, para softwares e outros tipos de trabalhos.

As licenças para a maioria dos softwares e outros trabalhos práticos são projetadas para tirar sua liberdade de compartilhar e alterar os trabalhos. Em contrapartida, a Licença Pública Geral GNU destina-se a garantir a sua liberdade de compartilhar e alterar todas as versões de um programa – para se certificar de que permaneça como software livre para todos os seus usuários. Nós, a Free Software Foundation, usamos a Licença Pública Geral GNU para a maioria dos nossos softwares; aplica-se também a qualquer outro trabalho divulgado desta forma pelos seus autores. Você também pode aplicá-la aos seus programas.

Quando falamos de software livre, estamos nos referindo à liberdade, não ao preço. Nossas Licenças Públicas Gerais são projetadas para garantir que você tenha a liberdade de distribuir cópias de software livre (e cobrar por elas, se desejar), que você receba o código-fonte ou possa obtê-lo, se desejar, que você possa mudar o software ou usar partes dele em novos programas livres e que você saiba que pode fazer essas coisas.

Para proteger seus direitos, precisamos impedir que outros neguem esses direitos ou peçam que você os renuncie. Portanto, você tem certas responsabilidades se você distribui cópias do software, ou se você o modifica: responsabilidades para respeitar a liberdade dos outros.

Por exemplo, se você distribuir cópias de tal programa, gratuitamente ou por uma taxa, você deve transmitir aos destinatários as mesmas liberdades que você recebeu. Você deve se certificar de que eles, também, recebam ou possam obter o código-fonte. E você deve mostrar esses termos para que eles conheçam seus direitos.

Os desenvolvedores que usam a GNU GPL protegem seus direitos com duas etapas: (1) afirmam direitos autorais sobre o software e (2) oferecem-lhe esta Licença, dando permissão legal para copiá-lo, distribuí-lo e/ou modificá-lo.

Para a proteção dos desenvolvedores e dos autores, a GPL explica claramente que não há garantia para este software livre. Para o bem de tanto os usuários como os autores, a GPL exige que as versões modificadas sejam marcadas como alteradas, de modo que seus problemas não sejam atribuídos erroneamente aos autores de versões anteriores.

Alguns dispositivos são projetados para negar o acesso aos usuários para instalar ou executar versões modificadas do software dentro deles, embora o fabricante possa fazê-lo. Isso é fundamentalmente incompatível com o objetivo de proteger a liberdade dos usuários de mudar o software. O padrão sistemático de tal abuso ocorre na área de produtos para indivíduos usarem, que é precisamente onde é mais inaceitável. Portanto, nós criamos essa versão da GPL para proibir a prática desses produtos. Se esses problemas surgem substancialmente em outros domínios, estamos prontos para estender essa disposição a esses domínios em versões futuras da GPL, conforme necessário para proteger a liberdade dos usuários.

Finalmente, todo programa é constantemente ameaçado por patentes de software. Os Estados não devem permitir que as patentes restrinjam o desenvolvimento e o uso de software em computadores de propósito geral, mas naqueles que o fazem, desejamos evitar o perigo especial de que as patentes aplicadas a um programa livre possam torná-lo efetivamente proprietário. Para evitar isso, a GPL se assegura que as patentes não possam ser usadas para tornar o programa não livre.

Os termos e condições precisos para a cópia, distribuição e modificação seguem abaixo.

TERMOS E CONDIÇÕES
0. Definições.
“Essa Licença” refere-se à versão 3 da Licença Pública Geral GNU.

“Copyright”, ou “direitos autorais”, também significa leis do tipo direito autoral que se aplicam a outros tipos de trabalhos, tal como máscaras de semicondutores.

“O Programa” refere-se a qualquer trabalho com direito autoral licenciado sob esta Licença. Cada licenciado é endereçado como “você”. “Licenciados” e “destinatários” podem ser indivíduos ou organizações.

“Modificar” um trabalho significa copiar ou adaptar tudo ou parte do trabalho de uma forma a ser necessário ter permissão de direitos autorais, além da criação de uma cópia exata. O trabalho resultante é chamado de “versão modificada” do trabalho anterior ou um trabalho “baseado em” o trabalho anterior.

Um “trabalho coberto” significa o Programa não modificado ou um trabalho baseado no Programa.

“Propagar” um trabalho significa fazer qualquer coisa com ele que, sem permissão, faria você direta ou secundariamente responsável por infração de acordo com a lei de direitos autorais aplicável, exceto executando-o em um computador ou modificando uma cópia privada. A propagação inclui a cópia, distribuição (com ou sem modificação), disponibilização ao público e, em alguns países, outras atividades também.

“Transmitir” um trabalho significa qualquer tipo de propagação que permita a terceiros fazer ou receber cópias. A simples interação com um usuário através de uma rede de computadores, sem transferência de uma cópia, não é transmissão.

Uma interface de usuário interativa exibe “Avisos Legais Apropriados” na medida em que inclui um recurso conveniente e proeminentemente visível que (1) exibe um aviso de direitos autorais apropriado e (2) diz ao usuário que não há garantia para o trabalho (exceto na extensão em que as garantias são fornecidas), que os licenciados podem transmitir o trabalho sob esta Licença e como visualizar uma cópia desta Licença. Se a interface apresenta uma lista de comandos ou opções ao usuário, como um menu, um item proeminente na lista atende a este critério.

1. Código-fonte.
O “código-fonte” para um trabalho significa a forma preferida do trabalho para fazer modificações nele. “Código objeto” significa qualquer forma não fonte de um trabalho.

Uma “Interface Padrão” significa uma interface que seja um padrão oficial definido por um corpo de padrões reconhecido ou, no caso de interfaces especificadas para uma linguagem de programação específica, que seja amplamente utilizada entre desenvolvedores que trabalham naquela linguagem.

As “Bibliotecas de Sistema” de um trabalho executável incluem qualquer coisa, além do trabalho como um todo, que (a) está incluído na forma normal de empacotamento de um Componente Principal, mas que não faz parte desse Componente Principal, e (b) serve apenas para permitir o uso do trabalho com esse Componente Principal, ou para implementar uma Interface Padrão para a qual uma implementação esteja disponível ao público na forma de código-fonte. Um “Componente Principal”, neste contexto, significa um componente principal essencial (kernel, sistema de janelas e assim por diante) do sistema operacional específico (se houver) em que o trabalho executável é executado ou um compilador usado para produzir o trabalho, ou um interpretador de código objeto usado para executá-lo.

O “Fonte Correspondente” para um trabalho na forma de código objeto significa todo o código-fonte necessário para gerar, instalar e (para um trabalho executável) executar o código objeto e modificar o trabalho, incluindo scripts para controlar essas atividades. No entanto, não inclui as Bibliotecas de Sistema do trabalho, nem ferramentas de uso geral ou programas livres geralmente disponíveis que são usados na forma não modificada na realização dessas atividades, mas que não fazem parte do trabalho. Por exemplo, o Fonte Correspondente inclui arquivos de definição de interface associados a arquivos fonte para o trabalho e o código-fonte para bibliotecas compartilhadas e subprogramas vinculados dinamicamente que o trabalho é projetado especificamente para exigir, como por comunicação íntima de dados ou fluxo de controle entre esses subprogramas e outras partes do trabalho.

O Fonte Correspondente não precisa incluir nada que os usuários possam regenerar automaticamente de outras partes do Fonte Correspondente.

O Fonte Correspondente para um trabalho na forma de código-fonte é o mesmo trabalho.

2. Permissões Básicas.
Todos os direitos concedidos sob esta Licença são concedidos para o termo de direito autoral sobre o Programa e são irrevogáveis desde que as condições estabelecidas sejam atendidas. Esta Licença afirma explicitamente a sua permissão ilimitada para executar o Programa não modificado. A saída da execução de um trabalho coberto é coberta por esta Licença somente se a saída, dado seu conteúdo, constituir um trabalho coberto. Esta Licença reconhece seus direitos de uso justo ou outro equivalente, conforme previsto pela lei de direitos autorais.

Você pode fazer, executar e propagar trabalhos cobertos que você não transmite, sem condições, desde que sua licença permaneça em vigor. Você pode transmitir trabalhos cobertos para terceiros com o único propósito de fazer com que eles façam modificações exclusivamente para você ou lhe forneçam instalações para executar esses trabalhos, desde que você cumpra os termos desta Licença transmitindo todo o material para o qual você não controla o direito autoral. Aqueles que fazem ou executam os trabalhos cobertos para você devem fazê-lo exclusivamente em seu nome, sob sua direção e controle, em termos que os impeçam de fazer cópias de seu material protegido por direito autoral fora do relacionamento deles com você.

A transmissão sob qualquer outra circunstância é permitida somente nas condições estabelecidas abaixo. Sublicenciamento não é permitido; a seção 10 o torna desnecessário.

3. Protegendo os Direitos Legais dos Usuários contra Lei de Anti-Evasão.
Nenhum trabalho coberto deve ser considerado parte de uma medida tecnológica efetiva sob qualquer lei aplicável que cumpra as obrigações previstas no artigo 11 do tratado de direitos autorais da OMPI, aprovado em 20 de dezembro de 1996, ou leis similares que proíbam ou restrinjam a evasão de tais medidas.

Quando você transmite um trabalho coberto, você renuncia a qualquer poder legal para proibir a evasão de medidas tecnológicas, na extensão em que essa evasão seja efetuada exercendo direitos sob esta Licença em relação ao trabalho coberto e você renuncia a qualquer intenção de limitar operação ou modificação do trabalho como um meio de fazer cumprir, contra os usuários do trabalho, seus os direitos legais ou de terceiros para proibir a evasão de medidas tecnológicas.

4. Transmitindo Cópias Literais.
Você pode transmitir cópias literais do código-fonte do Programa na medida que você o recebe, em qualquer meio, desde que você publique de forma consistente e apropriada em cada cópia um aviso de direitos autorais apropriado; mantenha intactos todos os avisos afirmando que esta Licença e quaisquer termos não permissivos adicionados de acordo com a seção 7 se aplicam ao código; mantenha intactos todos os avisos da ausência de qualquer garantia; e dê a todos os destinatários uma cópia desta Licença junto com o Programa.

Você pode cobrar qualquer preço ou nenhum preço por cada cópia que você transmite, e você pode oferecer proteção de suporte ou garantia por uma taxa.

5. Transmitindo Versões Modificadas dos Fontes.
Você pode transmitir um trabalho baseado no Programa, ou as modificações para produzi-lo a partir do Programa, na forma de código-fonte sob os termos da seção 4, desde que você também atenda a todas essas condições:

a) O trabalho deve levar avisos proeminentes afirmando que você o modificou e dando uma data relevante.
b) O trabalho deve levar avisos proeminentes afirmando que ele está lançado sob esta Licença e quaisquer condições adicionadas sob a seção 7. Este requisito modifica o requisito na seção 4 de “mantenha intactos todos os avisos”.
c) Você deve licenciar o trabalho, como um todo, sob esta Licença para qualquer pessoa que entre na posse de uma cópia. Esta Licença, portanto, se aplicará, juntamente com todos os termos adicionais aplicáveis da seção 7, a totalidade do trabalho e todas as suas partes, independentemente de como elas são empacotadas. Esta Licença não dá permissão para licenciar o trabalho de qualquer outra forma, mas não invalida tal permissão se você o recebeu separadamente.
d) Se o trabalho tiver interfaces de usuário interativas, cada um deve exibir Avisos Legais Apropriados; no entanto, se o Programa tiver interfaces interativas que não exibam Avisos Legais Apropriados, seu trabalho não precisa exibi-los.
Uma compilação de um trabalho coberto com outros trabalhos separados e independentes, que não são, por sua natureza, extensões do trabalho coberto e que não estão combinados com ele de modo a formar um programa maior, em um volume de armazenamento ou meio de distribuição, é chamada de “agregada” se a compilação e seus direitos autorais resultantes não forem usados para limitar o acesso ou os direitos legais dos usuários da compilação além do que trabalhos individuais permitem. A inclusão de um trabalho coberto em um agregado não faz com que esta Licença se aplique às outras partes do agregado.

6. Transmitindo Formas Não Fonte.
Você pode transmitir um trabalho coberto na forma de código objeto nos termos das seções 4 e 5, desde que você também transmita o Fonte Correspondente legível por máquina sob os termos desta Licença, de uma dessas maneiras:

a) Transmitir o código objeto em, ou incorporado em, um produto físico (incluindo um meio de distribuição física), acompanhado pelo Fonte Correspondente, fixada em um meio físico durável usualmente usado para intercâmbio de software.
b) Transmitir o código objeto em, ou incorporado em, um produto físico (incluindo um meio de distribuição física), acompanhado de uma oferta escrita, válido por pelo menos três anos e válido enquanto você oferecer peças sobressalentes ou suporte ao cliente para aquele modelo de produto, para fornecer a qualquer pessoa que possua o código objeto (1) uma cópia do Fonte Correspondente para todo o software no produto coberto por esta Licença, em um meio físico durável usualmente usado para intercâmbio de software, por um preço não mais do que o seu custo razoável de realizar fisicamente esse envio de fonte, ou (2) acessar para copiar o Fonte Correspondente de um servidor de rede sem custo.
c) Transmitir cópias individuais do código objeto com uma cópia da oferta escrita para fornecer o Fonte Correspondente. Esta alternativa é permitida apenas de forma ocasional e não comercial, e somente se você recebeu o código objeto com tal oferta, de acordo com a subseção 6b.
d) Transmitir o código objeto, oferecendo acesso a partir de um local designado (gratuitamente ou por uma taxa), e oferecer acesso equivalente ao Fonte Correspondente da mesma maneira através do mesmo local sem custo adicional. Você não precisa exigir que os destinatários copiem o Fonte Correspondente junto com o código objeto. Se o local para copiar o código objeto for um servidor de rede, o Fonte Correspondente pode estar em um servidor diferente (operado por você ou um terceiro) que suporte instalações de cópia equivalentes, desde que você mantenha instruções claras ao lado do código objeto, dizendo onde encontrar o Fonte Correspondente. Independentemente de qual servidor que hospeda o Fonte Correspondente, você permanece obrigado a garantir que ele esteja disponível enquanto for necessário para satisfazer esses requisitos.
e) Transmitir o código objeto usando a transmissão ponto a ponto, desde que você informe outros pares onde o código objeto e o Fonte Correspondente do trabalho estão sendo oferecidos ao público em geral sem cobrança nos termos da subseção 6d.
Uma porção separável do código objeto, cujo código-fonte é excluído do Fonte Correspondente como uma Biblioteca de Sistema, não precisa ser incluída na transmissão do trabalho do código objeto.

Um “Produto do Usuário” é (1) um “produto de consumo”, o que significa que qualquer propriedade pessoal tangível que normalmente é usada para fins pessoais, familiares ou domésticos, ou (2) qualquer coisa projetada ou vendida para incorporação em uma habitação. Ao determinar se um produto é um produto de consumo, os casos duvidosos devem ser resolvidos a favor da cobertura. Para um determinado produto recebido por um determinado usuário, “normalmente usado” refere-se a um uso típico ou comum dessa classe de produto, independentemente do status do usuário específico ou da maneira em que o usuário particular realmente usa, ou espera ou é esperado usar, o produto. Um produto é um produto de consumo, independentemente de o produto possuir importantes usos comerciais, usos industriais ou sem ser consumidores, a menos que essas utilizações representem o único modo significativo de uso do produto.

“Informações de Instalação” para um Produto de Usuário significa que quaisquer métodos, procedimentos, chaves de autorização ou outras informações necessárias para instalar e executar versões modificadas de um trabalho coberto nesse Produto de Usuário de uma versão modificada de seu Fonte Correspondente. As informações devem ser suficientes para garantir que o contínuo funcionamento do código objeto modificado não seja de modo algum proibido ou interferido apenas porque a modificação foi feita.

Se você transmitir um código objeto trabalhando sob esta seção em, ou com, ou especificamente para uso em, um Produto do Usuário, e a transmissão ocorre como parte de uma transação na qual o direito de posse e uso do Produto do Usuário é transferido para o destinatário em perpetuidade ou por um termo fixo (independentemente de como a transação é caracterizada), o Fonte Correspondente transmitido sob esta seção deve ser acompanhado das Informações de Instalação. Mas este requisito não se aplica se nem você nem um terceiro tiverem a capacidade de instalar o código objeto modificado no Produto do Usuário (por exemplo, o trabalho foi instalado na ROM).

O requisito de fornecer Informações de Instalação não inclui um requisito para continuar a fornecer serviço de suporte, garantia ou atualizações para um trabalho que foi modificado ou instalado pelo destinatário ou para o Produto do Usuário no qual foi modificado ou instalado. O acesso a uma rede pode ser negado quando a modificação propriamente dita afeta materialmente e adversamente a operação da rede ou viola as regras e os protocolos para comunicação em toda a rede.

O Fonte Correspondente é transmitido e as Informações de Instalação fornecidas, de acordo com esta seção, devem estar em um formato que esteja documentado publicamente (e com uma implementação disponível ao público na forma de código-fonte) e não deve exigir nenhuma senha ou chave especial para desempacotar, ler ou copiar.

7. Termos Adicionais.
“Permissões adicionais” são termos que complementam os termos desta Licença fazendo exceções de uma ou mais de suas condições. As permissões adicionais que são aplicáveis a todo o Programa devem ser tratadas como se estivessem incluídas nesta Licença, na extensão que elas sejam válidas de acordo com a lei aplicável. Se as permissões adicionais se aplicam apenas a parte do Programa, essa parte pode ser usada separadamente nessas permissões, mas o Programa inteiro permanece governado por esta Licença, independentemente das permissões adicionais.

Quando você transmite uma cópia de um trabalho coberto, você pode, a seu critério, remover quaisquer permissões adicionais dessa cópia ou de qualquer parte dela. (Permissões adicionais podem ser escritas para requerer sua própria remoção em certos casos quando você modifica o trabalho.) Você pode colocar permissões adicionais em material, adicionado por você a um trabalho coberto, para o qual você tenha ou possa dar permissão de direitos autorais apropriados.

Não obstante qualquer outra disposição desta Licença, para o material que você adiciona a um trabalho coberto, você pode (se autorizado pelos detentores de direitos autorais desse material) completar os termos desta Licença com os termos:

a) Renunciar a garantia ou limitar a responsabilidade, ao contrário dos termos das seções 15 e 16 desta Licença; ou
b) Exigir a preservação de avisos legais razoáveis especificados ou atribuições de autor nesse material ou nos Avisos Legais Apropriados exibidos por trabalhos que o contenham; ou
c) Proibir a falsa declaração da origem desse material, ou exigir que as versões modificadas de tais materiais sejam marcadas de maneira razoável como diferente da versão original; ou
d) Limitar o uso para fins publicitários de nomes de licenciadores ou autores do material; ou
e) Recusar a concessão de direitos sob lei de marca registrada para o uso de alguns nomes comerciais, marcas registradas ou marcas de serviço; ou
f) Exigir indenização de licenciadores e autores desse material por qualquer pessoa que transmitir o material (ou versões modificadas dele) com pressupostos contratuais de responsabilidade para o destinatário, por qualquer responsabilidade que esses pressupostos contratuais impõem diretamente aos licenciantes e autores.
Todos os outros termos adicionais não permissivos são considerados “restrições adicionais” na acepção da seção 10. Se o Programa como você o recebeu, ou qualquer parte dele, contém um aviso afirmando que é regido por esta Licença, juntamente com um termo que é uma restrição adicional, você pode remover esse termo. Se um documento de licença contiver uma restrição adicional, mas permitir o relicenciamento ou transmissão sob esta Licença, você pode adicionar a um material de trabalho coberto regido pelos termos desse documento de licença, desde que a restrição adicional não sobreviva a tal relicenciamento ou transmissão.

Se você adicionar termos a um trabalho coberto de acordo com esta seção, você deve colocar, nos arquivos fonte relevantes, uma declaração dos termos adicionais que se aplicam a esses arquivos, ou um aviso indicando onde encontrar os termos aplicáveis.

Termos adicionais, permissivos ou não permissivos, podem ser estabelecidos sob a forma de uma licença escrita separadamente ou estabelecidos como exceções; os requisitos acima se aplicam de qualquer maneira.

8. Terminação.
Você não pode propagar ou modificar um trabalho coberto, exceto conforme expressamente previsto nesta Licença. Qualquer tentativa de propagar ou modificá-la é inválida e terminará automaticamente os seus direitos sob esta Licença (incluindo quaisquer licenças de patente concedidas nos termos do terceiro parágrafo da seção 11).

No entanto, se você cessar toda violação desta Licença, a sua licença de um detentor de direitos autorais específicos é reintegrada (a) provisoriamente, a menos que e até que o detentor dos direitos autorais termine de forma explícita e definitiva sua licença, e (b) permanentemente, se o detentor dos direitos autorais falhar para lhe notificar da violação por algum meio razoável antes de 60 dias após a cessação.

Além disso, a sua licença de um detentor de direitos autorais específico é reintegrada de forma permanente se o detentor dos direitos autorais o notificar da violação por algum meio razoável, esta ser a primeira vez que você recebe aviso de violação desta Licença (para qualquer trabalho) desse detentor de direitos autorais, e você resolver a violação antes dos 30 dias após o recebimento do aviso.

A terminação de seus direitos sob esta seção não encerra as licenças das partes que receberam cópias ou direitos de você sob esta Licença. Se seus direitos foram encerrados e não permanentemente reintegrados, você não se qualifica para receber novas licenças para o mesmo material na seção 10.

9. Aceitação Não Exigida para Ter Cópias.
Você não é obrigado a aceitar esta Licença para receber ou executar uma cópia do Programa. A propagação auxiliar de um trabalho coberto que ocorre apenas como consequência da utilização da transmissão ponto a ponto para receber uma cópia também não exige aceitação. No entanto, nada além dessa Licença lhe concede permissão para propagar ou modificar qualquer trabalho coberto. Essas ações infringem direitos autorais se você não aceitar esta Licença. Portanto, modificando ou propagando um trabalho coberto, você indica sua aceitação desta Licença para fazê-lo.

10. Licenciamento Automático de Destinatários Downstream.
Cada vez que você transmite um trabalho coberto, o destinatário recebe automaticamente uma licença dos licenciadores originais, para executar, modificar e propagar esse trabalho, sujeito a esta Licença. Você não é responsável por fazer cumprir a conformidade por terceiros com esta Licença.

Uma “transação de entidade” é uma transação que transfere o controle de uma organização, ou substancialmente todos os ativos de uma, ou que subdivide uma organização ou que funde organizações. Se a propagação de um trabalho coberto resultar de uma transação de entidade, cada parte para essa transação que recebe uma cópia do trabalho também recebe quaisquer licenças para o trabalho que o antecessor da parte de interesse tenha ou possa dar sob o parágrafo anterior, além de um direito à posse do Fonte Correspondente do trabalho do antecessor em interesse, se o antecessor o tiver ou possa obtê-lo com esforços razoáveis.

Você não pode impor restrições adicionais sobre o exercício dos direitos concedidos ou afirmados sob esta Licença. Por exemplo, você não pode impor uma taxa de licença, royalties ou outra cobrança pelo exercício de direitos concedidos sob esta Licença e você não pode iniciar litígio (incluindo uma ação de regresso ou reconvenção em um processo judicial) alegando que qualquer reivindicação de patente é infringida fazendo, usando, vendendo, oferecendo para venda, ou importando o Programa ou qualquer parte dele.

11. Patentes.
Um “contribuidor” é um detentor de direitos autorais que autoriza o uso sob esta Licença do Programa ou um trabalho no qual o Programa se baseia. O trabalho assim licenciado é chamado de “versão de contribuidor” do contribuidor.

Os “pedidos de patente essenciais” de um contribuidor são todos os pedidos de patentes pertencentes ou controlados pelo contribuidor, já adquiridos ou adquiridos posteriormente, que seriam violados de alguma forma, permitidos por esta Licença, de fazer, usar ou vender sua versão do contribuidor, mas não inclui alegações que só seriam violadas como consequência de uma nova modificação da versão do contribuidor. Para efeitos desta definição, o “controle” inclui o direito de conceder sublicenças de patentes de forma consistente com os requisitos desta Licença.

Cada contribuidor concede-lhe uma licença de patente não exclusiva, mundial, livre de royalties sob os principais pedidos de patente do contribuidor, para fazer, usar, vender, oferecer para venda, importar e executar de outra forma, modificar e propagar o conteúdo da sua versão do contribuidor.

Nos três parágrafos seguintes, uma “licença de patente” é qualquer acordo ou compromisso expresso, no entanto, denominado, para não impor uma patente (como uma permissão expressa para praticar uma patente ou convênio para não processar por violação de patente). Para “conceder” essa licença de patente a uma parte significa fazer tal acordo ou compromisso de não fazer valer uma patente contra a parte.

Se você transmitir um trabalho coberto, confiando sabidamente em uma licença de patente, e o Fonte Correspondente do trabalho não estiver disponível para que qualquer pessoa copie, gratuitamente e sob os termos desta Licença, através de um servidor de rede acessível ao público ou outro meio facilmente acessível, então você deve (1) fazer com que o Fonte Correspondente esteja disponível, ou (2) providenciar para se privar do benefício da licença de patente para este trabalho específico, ou (3) providenciar, de forma consistente com os requisitos desta Licença, a ampliação a licença de patente para destinatários downstream. “Confiando sabidamente” significa que você tem conhecimento real de que, exceto pela licença de patente, a sua transmissão do trabalho coberto em um país, ou o uso do trabalho coberto por seu destinatário em um país, violaria uma ou mais patentes identificáveis nesse país que você tem motivos para acreditar serem válidos.

Se, de acordo com ou em conexão com uma única transação ou arranjo, você transmite, ou propaga através da aquisição de um trabalho coberto e concede uma licença de patente a algumas das partes que recebem o trabalho coberto autorizando-os a usar, propagar, modificar ou transmitir uma cópia específica do trabalho coberto, a licença de patente que você concede é automaticamente estendida a todos os destinatários do trabalho coberto e trabalhos baseados nele.

Uma licença de patente é “discriminatória” se não incluir dentro do escopo de sua cobertura, proíbe o exercício ou está condicionada ao não exercício de um ou mais dos direitos especificamente concedidos sob esta Licença. Você não pode transmitir um trabalho coberto se você é parte de um acordo com um terceiro que está no negócio de distribuição de software, sob o qual você efetua o pagamento ao terceiro com base na extensão de sua atividade de transmissão do trabalho e sob a qual o terceiro concede, a qualquer das partes que receberiam o trabalho coberto de você, uma licença de patente discriminatória (a) em conexão com cópias do trabalho coberto transmitido por você (ou cópias feitas com essas cópias) ou (b) principalmente para e em conexão com produtos específicos ou compilações que contenham o trabalho coberto, a menos que você tenha assinado esse acordo, ou que a licença de patente tenha sido concedida, antes de 28 de março de 2007.

Nada nesta Licença deve ser interpretado como excluindo ou limitando qualquer licença implícita ou outras defesas a uma infração que de outra forma pode estar disponível para você de acordo com a lei de patentes aplicável.

12. Não Entregar a Liberdade dos Outros.
Se as condições que forem impostas a você (seja por ordem judicial, acordo ou de outra forma) contradizem as condições desta Licença, elas não lhe eximem das condições desta Licença. Se você não pode transmitir um trabalho coberto para satisfazer simultaneamente suas obrigações sob esta Licença e quaisquer outras obrigações pertinentes, então, como consequência, você não pode transmitir isso. Por exemplo, se você concordar com termos que obrigam você a colecionar um royalty para transmitir ainda daqueles a quem você transmite o Programa, a única maneira de satisfazer esses termos e esta Licença seria abster-se de transmitir o Programa.

13. Uso com a Licença Pública Geral Affero GNU.
Não obstante qualquer outra disposição desta Licença, você tem permissão para vincular ou combinar qualquer trabalho coberto com um trabalho licenciado sob a versão 3 da Licença Pública Geral Affero GNU em um único trabalho combinado e transmitir o trabalho resultante. Os termos desta Licença continuarão a se aplicar à parte que é o trabalho coberto, mas os requisitos especiais da Licença Pública Geral Affero GNU, seção 13, referentes à interação através de uma rede, serão aplicados à combinação como tal.

14. Versões Revisadas desta Licença.
A Free Software Foundation pode publicar versões periódicas e/ou novas da Licença Pública Geral GNU de tempos em tempos. Essas novas versões serão semelhantes em espírito à versão atual, mas podem diferir em detalhes para resolver novos problemas ou preocupações.

Cada versão recebe um número de versão distinto. Se o Programa especificar que uma certa versão numerada da Licença Pública Geral GNU “ou qualquer versão posterior” se aplica a ele, você tem a opção de seguir os termos e condições dessa versão numerada ou de qualquer versão posterior publicada pela Free Software Foundation. Se o Programa não especificar um número de versão da Licença Pública Geral GNU, você pode escolher qualquer versão publicada pela Free Software Foundation.

Se o Programa especifica que um intermediário pode decidir quais versões futuras da Licença Pública Geral GNU podem ser usadas, a declaração pública do intermediário de aceitação de uma versão lhe autoriza permanentemente a escolher essa versão para o Programa.

Versões posteriores da licença podem lhe dar permissões adicionais ou diferentes. No entanto, nenhuma obrigação adicional é imposta a qualquer autor ou detentor de direitos autorais como resultado de sua escolha de seguir uma versão posterior.

15. Aviso Legal de Garantia.
NÃO HÁ NENHUMA GARANTIA PARA O PROGRAMA, NA EXTENSÃO PERMITIDA PELA LEI APLICÁVEL. EXCETO QUANDO TUDO INDICADO POR ESCRITO, OS DETENTORES DE DIREITOS AUTORAIS E/OU OUTRAS PARTES FORNECEM O PROGRAMA “COMO ESTÁ” SEM GARANTIA DE QUALQUER TIPO, EXPRESSA OU IMPLÍCITA, INCLUINDO, MAS NÃO SE LIMITANDO A, GARANTIAS IMPLÍCITAS DE COMERCIALIZAÇÃO E ADEQUAÇÃO PARA UM FIM ESPECÍFICO. TODO O RISCO SOBRE A QUALIDADE E O DESEMPENHO DO PROGRAMA ESTÁ COM VOCÊ. SE O PROGRAMA APRESENTAR DEFEITO, VOCÊ ASSUME O CUSTO DE TODA A MANUTENÇÃO, REPARAÇÃO OU CORREÇÃO NECESSÁRIA.

16. Limitação de Responsabilidade.
EM NENHUM CASO, A MENOS QUE EXIGIDO PELA LEI APLICÁVEL OU ACORDADO POR ESCRITO, QUALQUER DETENTOR DE DIREITOS AUTORAIS, OU QUALQUER OUTRA PARTE QUE MODIFICA E/OU TRANSMITE O PROGRAMA COMO PERMITIDO ACIMA, SE RESPONSABILIZARÁ POR DANOS, INCLUINDO QUALQUER DANO GERAL, ESPECIAL, INCIDENTAL OU CONSEQUENCIAL QUE SURGIR DO USO OU INCAPACIDADE DE USAR O PROGRAMA (INCLUINDO, MAS NÃO SE LIMITANDO À PERDA DE DADOS OU DADOS QUE SÃO PRESTADOS IMPRECISAMENTE OU PERDAS SUSTENTADAS POR VOCÊ OU TERCEIROS OU UMA FALHA DO PROGRAMA A OPERAR COM OUTROS PROGRAMAS), MESMO SE TAL DETENTOR OU OUTRA PARTE TENHA SIDO AVISADO DA POSSIBILIDADE DE TAIS DANOS.

17. Interpretação das Seções 15 e 16.
Se a renúncia de garantia e a limitação de responsabilidade previstos acima não puderem ter efeito legal local de acordo com seus termos, os tribunais revisionais aplicarão a lei local que se aproxima mais de uma renúncia absoluta a toda a responsabilidade civil em conexão com o Programa, a menos que uma garantia ou suposição de responsabilidade acompanhe uma cópia do Programa em troca de uma taxa.

FIM DOS TERMOS E CONDIÇÕES
            """, style: TextStyle(fontSize: 16)),
            // Aqui você pode adicionar o texto completo da licença GPL em português
          ],
        ),
      ),
    );
  }
}
