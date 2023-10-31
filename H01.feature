Feature: HU01: Establecimiento de Objetivo Personalizado de Hidratación

Como usuario de la aplicación Habi Play, quiero poder establecer un objetivo personalizado 
para beber más agua todos los días, para mejorar mi hidratación.


Escenario: Configuración del Objetivo de Hidratación
Dado que deseo beber 2 litros de agua al día (2000 ml),
Cuando ingresó "2000" en el campo de objetivo de hidratación y guardar la configuración,
Entonces la aplicación registra mi objetivo personalizado y lo muestra en mi perfil.


Escenario: Revisión de mi Objetivo de hidratación
Dado que deseo mejorar mi hidratación y mejorar mi salud,
Y ya cree un habito de consumir 2 litros de agua diarios, 
Cuando ingrese un nuevo limite de agua por dia, 
Entonces la aplicación registra mi nuevo objetivo personalizado y lo muestra en mi perfil.

Ejemplos: HU01
  | Idiomas | 
  | Español | 
  | English | 
  | Français|
