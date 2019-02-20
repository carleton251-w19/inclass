$x = 8;

sub fun1 {
    my $x = 6;
    fun2();
}

sub fun2 {
    print "$x\n";
}

fun2();
fun1();
