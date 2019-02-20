$x = 8;

sub fun1 {
    local $x = 6;
    fun2();
}

sub fun2 {
    print "$x\n";
}

fun2();
fun1();
