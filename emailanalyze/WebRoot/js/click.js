$(function(){
    $('.tabPanel ul li').click(function(){
        $(this).addClass('hit').siblings().removeClass('hit');
        $('.panes>div:eq('+$(this).index()+')').show().siblings().hide();
    })
    $('.Label ul li').click(function(){
        $(this).addClass('hit').siblings().removeClass('hit');
        $('.panels>div:eq('+$(this).index()+')').show().siblings().hide();
    })
})
