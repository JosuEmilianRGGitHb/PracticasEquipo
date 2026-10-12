echo "Practica 1 prueba_Bash"
OriginalDir=$PWD
cd ~
if [ -d "Practica1" ]; then
    echo "ya existía Practica1"
 else
 mkdir Practica1
 cd Practica1/
 mkdir Letras
 mkdir Integrantes
 cd Letras/
 touch a.txt b.txt c.txt
 cd ..
 cd Integrantes/
 touch David.txt Josue.txt Iñaki.txt Alejandro.txt
 cd ..
fi
cd ~
cd Practica1/
tree

#pa borrar
cd ~
rm -r -f Practica1/

cd $OriginalDir