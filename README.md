# installacionPythonTermux
Script para instalar python con matplotlib en Termux

1. En la tienda de aplicaciones buscar Termux e instalar.
2. En el prompt digitar  y dar enter (responder a todo Y)

        apt update && apt upgrade -y
3. En el prompt digitar  y dar enter

        pkg install root-repo -y 
4. En el prompt digitar  y dar enter        
        
        pkg install unstable-termux -y
5. En el prompt digitar y dar enter

        apt install git -y
6. En el pormpt digitar y dar enter

        git clone https://github.com/a2montero/installacionPythonTermux        
7. En el prompt digitar y dar enter

        cd installacionPythonTermux
8. En el prompt digitar y dar enter (responder a todo Y)

        sh installPython.sh 
