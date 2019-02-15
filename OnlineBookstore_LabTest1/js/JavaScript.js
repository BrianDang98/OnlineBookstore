var total_items = 4;
function CalculateSubtotal() {
    var total = 0;
    for (i = 1; i <= total_items; i++) {

        itemID = document.getElementById("txtQuantity" + i);
        if (typeof itemID === 'undefined' || itemID === null) {

        }
        else {
            total = total + parseInt(itemID.value) * 25;
        }

    }
    document.getElementById("lblSubtotalPrice").innerHTML = "$" + total;
}