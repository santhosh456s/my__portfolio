<script>

            function plus(a,b) {
                return (a + b);
            }

            function minus(a,b) {
                return (a - b);
            }

            function multiply(a,b) {
                return (a * b);
            }

            function divide(a,b) {
                return (a / b);
            }

            function calc() {

                var x = document.getElementsById("oper1").value;
                var y = document.getElementById("operx").value;
                var z = document.getElementsById("oper2").value;
                var w = document.getElementById("resul").value;

                switch (y) {
                    case '0':
                        w = plus(x, z);
                        break;

                    case '1':
                        w = minus(x, z);
                        break;

                    case '2':
                        w = multiply(x, z);
                        break;

                    case '3':
                        w = divide(x, z);
                        break;

                    default:
                        w = "Don't really know..";
                }

            }

</script>
<input type="text" id="oper1" value="">

<select id="operx">
    <option value="0">SUMAR</option>
    <option value="1">RESTAR</option>
    <option value="2">MULTIPLICAR</option>
    <option value="3">DIVIDIR</option>
</select>

<input type="text" id="oper2" value="">
<input type="button" onClick="calc();" value="=">
<input type="text" id="resul" value="">