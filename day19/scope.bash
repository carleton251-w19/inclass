x="8"

function fun1
{
    local x="6"
    fun2;
}

function fun2
{
    echo $x;
}

fun2
fun1
