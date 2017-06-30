/**
 * Created by Administrator on 2017/6/30.
 */
window.onload=function () {
    var box = $('#slide_box'),uls = $('ul.slide_img'),order = $('#slide_order',box),lis = $('li',uls),widths = 0,runtime = 600,latency = 2000,control,num = 0,winW = $(window).width();
    for (var i = 0; i < lis.length; i++) {
        widths += lis.eq(i).width();
        order.append('<a href="javascript:vide(0)">'+(i+1)+'</a>');
    };
    // 初始化width
    // box旧的宽度
    // box新的宽度
    // 改变box的宽度 = 当前图片的宽度 和 left值
    // 计算第一张图到当前图片的宽度总和
    // 设置当前的序号添加class
    // 改变ul的left值
    uls.width(widths);
    control = setTimeout( slide, latency );
    function  slide() {
        var width=0;
        num=num<lis.length?(num+1):0;
        var old_box_width = box.width();
        var lis_now_width = lis.eq(num).width();
        box.animate({width : lis_now_width,left : 0},runtime);
        for (var j = 0; j < num; j++) {
            width += lis.eq(j).width();
        };
        uls.animate({left: 0 - width}, runtime, function () {
            control = setTimeout( slide, latency );
        });

    }
    //
    // var box = $('#slide_box'),uls = $('ul.slide_img'),order = $('#slide_order',box),lis = $('li',uls),widths = 0,runtime = 600,latency = 2000,control,num = 0,winW = $(window).width();
    // // 计算li标签宽度总和与插入img序号
    // for (var i = 0; i < lis.length; i++) {
    //     widths += lis.eq(i).width();
    //     order.append('<a href="javascript:vide(0)">'+(i+1)+'</a>');
    // };
    // // 设置ul的宽度等于所有li标签宽度的总和；
    // uls.width(widths);
    // // 设置box位置居中
    // box.css({left : (winW - box.width())/2});
    // //规定时间后执行函数
    // control = setTimeout( slide, latency );
    // // 幻灯片自动运行函数
    // function slide () {
    //     // 初始化width
    //     var width = 0;
    //     num = num < lis.length - 1 ? (num + 1) : 0;
    //     // box旧的宽度
    //     var old_box_width = box.width();
    //     // box新的宽度
    //     var lis_now_width = lis.eq(num).width();
    //     // 改变box的宽度 = 当前图片的宽度 和 left值
    //     box.animate({width : lis_now_width,left : (winW - lis_now_width)/2},runtime);
    //     // 计算第一张图到当前图片的宽度总和
    //     for (var j = 0; j < num; j++) {
    //         width += lis.eq(j).width();
    //     };
    //     // 改变ul的left值
    //     uls.animate({left: 0 - width}, runtime, function () {
    //         control = setTimeout( slide, latency );
    //     });
    // }

};

