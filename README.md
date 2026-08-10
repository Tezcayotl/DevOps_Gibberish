# Este repositorio tiene como fin la creación del rol macehual para su uso en ansible

## Objetivo principal

Provisionar la instalación (setup) básico para un servidor en la nube (VPS) 

## Flujo de trabajo

Actualizar el sistema:
  apt update && apt upgrade

Crear un nuevo usuario con privilegios sudo

Copiar las llaves SSH para el nuevo usuario

Configurar y habilitar el firewall
  La configuración del firewall esta pensada para habilitar únicamente el puerto 22
  (que es el *de facto* para la communicación por ssh ) ya que el servidor
  provisionado esta pensado para su uso como servidor remoto de desarrollo.

Reforzar la configuración SSH
  Bloquear el accesso por root
  Bloquear el acesso por contraseña

Instalar fail2ban

Configurar unattended upgrades

Establecer la zona horaria de CDMX
