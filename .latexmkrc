# Permite que latexmk regenere la nomenclatura (paquete nomencl)
# corriendo makeindex automáticamente cuando cambia el .nlo
add_cus_dep('nlo', 'nls', 0, 'makenlo2nls');
sub makenlo2nls {
    system("makeindex -s nomencl.ist \"$_[0].nlo\" -o \"$_[0].nls\"");
}
