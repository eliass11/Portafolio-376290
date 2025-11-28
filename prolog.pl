sub madre {
    my ($madre, $hijo) = @_;
    print "$madre es la madre de $hijo\n";
}

sub padre {
    my ($padre, $hijo) = @_;
    print "$padre es el padre de $hijo\n";
}

sub abuelo {
    my ($abuelo, $nieto) = @_;
    print "$abuelo es el abuelo de $nieto\n";
}

madre("Maria", "Juan");
padre("Juan", "Juanito");
abuelo("Carlos", "Juanito");
