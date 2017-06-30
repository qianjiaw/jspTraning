/**
 * Created by Administrator on 2017/6/30.
 */
window.onload=function () {
    var box = $('#slide_box'),uls = $('ul.slide_img'),order = $('#slide_order',box),lis = $('li',uls),widths = 0,runtime = 600,latency = 2000,control,num = 0,winW = $(window).width();
    for (var i = 0; i < lis.length; i++) {
        widths += lis.eq(i).width();
        order.append('<a href="javascript:vide(0)">'+(i+1)+'</a>');
    };




};

