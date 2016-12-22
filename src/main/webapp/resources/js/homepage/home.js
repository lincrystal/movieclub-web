/**
 * Created by zhang.junlin on 2016/12/21 0021.
 */

$(document).ready(
    function () {
        $.ajax({
            type:"POST",
            url:"/movieclub-web/home",
            success:function (data) {
                // alert(data);
            }
        })


    }
);