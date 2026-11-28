# !/ bin / bash
# organizar - a r c h i v o s . sh - C l a s i f i c a a r c h i v o s por e x t e n s i o n y aplica p e r m i s o s
# Autor : Christian Anthonny Callaguara Ayma
# Fecha : 2026 - 11 - 28
# Uso : ./ organizar - a r c h i v o s . sh
# D e s c r i p c i o n : genera 50 a r c h i v o s en trabajo / y los c l a s i f i c a en o r g a n i z e d /
#por extension , a p l i c a n d o p e r m i s o s d i s t i n t o s a cada c a t e g o r i a .

# C a r p e t a s de trabajo y de destino
mkdir -p trabajo
mkdir -p organized/scripts organized/documentos organized/imagenes
mkdir -p organized/registros organized/otros

# G e n e r a c i o n local de los 50 a r c h i v o s de entrada (10 por e x t e n s i o n )
touch trabajo/archivo{1..10}.sh
touch trabajo/doc{1..10}.txt
touch trabajo/foto{1..10}.jpg
touch trabajo/reg{1..10}.log
touch trabajo/nota{1..10}.md

echo -n " Archivos generados : "
ls -1 trabajo | wc -l
