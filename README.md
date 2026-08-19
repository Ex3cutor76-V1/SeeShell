# SeeShell
SeeShell é uma ferramenta que permite que o shell execute automaticamente alguns comandos Unix em modo verbose através de aliases
implementados no shell.

## Lista de comandos que funcionam

| Comando | Modo verboso | Função |
|---------|--------------| ------ |
| `mkdir` | `mkdir -v` | Mostrar diretório criado |
| `cp` | `cp -v` | Mostrar arquivo ou diretório copiado |
| `mv` | `mv -v` | Mostrar arquivos movidos/arquivos com nomes alterados |
| `ln` | `ln -v` | Mostra link de um arquivo criado | 
| `rm` | `rm -v` | Mostra arquivo removido |
| `rmdir` | `rmdir -v` | Mostra diretório vazio removido |
| `chmod` | `chmod -v` | Mostra a alteração de permissão de um arquivo ou diretório |
| `chown` | `chown -v` | Mostra a alteração de proprietário do arquivo | 
| `chgrp` | `chgrp -v` | Mostra a alteração de grupo do arquivo |
| `tar` | `tar -v` | Mostra a criação e a extração de arquivos compactados |
| `rsync` | `rsync -v` | Mostra a sincronização de arquivos |
| `head` | `head -v` | Mostra o inicio do conteúdo de um arquivo |
| `tail` | `tail -v` | Mostra o final do conteúdo de um arquivo |
| `install` | `install -v` | Mostra o arquivo copiado para um destino deixando permissões, proprietários/grupo e diretórios preparados |

## Shells compatíveis 
* Bash
* Zsh (De forma manual)

## Shells não compatíveis
* Fish
* Dash

## Como funciona?

O SeeShell cria aliases no próprio shell do usuário colocando aliases simples, por exemplo:
`alias mkdir='mkdir -v'`

Que ai toda vez que o usuário digitar, por exemplo, `mkdir Teste` o shell irá responder como se o usuário tivesse digitado
`mkdir -v Teste` assim tendo uma saída diferente do comum:

Sem o SeeShell:
`mkdir teste`

Saída:

Com o SeeShell:
`mkdir teste`

Saída:
mkdir: created directory 'teste'

## Instalação

```bash
git clone https://github.com/Ex3cutor76-V1/SeeShell.git
cd SeeShell
./verbose.sh
source ~/.bashrc
```

### Aviso importante

Caso você queira tirar alguns comandos que estão no modo verbose você pode alterar os aliases que estão em `~/.bashrc` bem no final
que inclusive está até marcado como "Aliases do SeeShell" e após você tirar o comando que queria pode reiniciar o shell com `source ~/.bashrc`
sem problemas
