bash -l 
#Invoca shell de inicio de sesión.

bash -i
#Invoca shell interactivo.

bash --noprofile
bash --norc
###

su -l user2
#inicio de sesión interactivo como user2

su user2
#inicio interactivo sin inicio de sesión

su - root
su -
#inico de sesión interactivo

su root
#inicio de sesión interactivo sin inicio de sesión.

sudo 
#ejecuta comandos como otro usuario y como root.

usermod -aG sudo user2
#añadir user2 al grupo de sudoers (requiere root)

sudo su
sudo -i
#inicia shell de inicio interactivo como root

echo $0
#para saber en que tipo de shell estamos trabajando.

ps aux | grep bash
#para saber cuantos bash shell se estan ejecutando en el sistema


