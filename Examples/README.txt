TUTORIAL OVP Peripheral
====================================

Ambiente:
module load ovp/20170201
source /soft64/imperas/ferramentas/64bits/Imperas.20170201/bin/setup.sh
setupImperas /soft64/imperas/ferramentas/64bits/Imperas.20170201

 
Periferico:

	-É a primeira etapa, pois o periférico é necessário para ser adicionado na plataforma

	-Criar a pasta "peripheral/" com o Makefile padrão e com o arquivo .tcl contendo a descrição do periférico

	-Documentação para criação do .tcl que descreve o periférico doc/iGen_Peripheral_Generator_User_Guide.pdf

	-Gerar código com os callbacks do periférico descrito
		#igen.exe --batch router.tcl --writec router

	-O arquivo gerado "router.c.igen.stubs" terá as callbacks a serem preenchidas, e seu nome deve ser alterado para "router.c"

	-Ao executar o comando #make será gerado o arquivo pse.pse, que é o "executável" do periférico. Este arquivo será usado na
	descrição da plataforma ao instanciar o periférico

Plataforma:

	-Após a criação do periférico, é possível criar a plataforma conectando processadores e periféricos aos barramentos

	-Criar a pasta "module/" com o Makefile padrão e o arquivo "module.op.tcl"

	-Testar a compilação da plataforma com o comando #make


Aplicação:

	-criar a pasta "application/" com o Makefile e o código .c das aplicações

	-Testar a compilação das aplicações com #make

	-obs: o código padrão para inerrupções foi baseado no exemplo "Examples/creatingDMAC/4.interrupt/"

Script:

	-Copiar os arquivos "install.pkg" e "example.sh" para a pasta principal do projeto

	-O script example.sh executa o make na aplicação, periférico e plataforma, logo após executa o harness.exe
	passando o módulo e as aplicações como parâmetro para executar a simulação

