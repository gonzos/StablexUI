(function() : Void {
nme.Lib.current.stage.removeEventListener(nme.events.Event.ENTER_FRAME, ru.stablex.ui.UIBuilder.skinQueue);
nme.Lib.current.stage.addEventListener(nme.events.Event.ENTER_FRAME, ru.stablex.ui.UIBuilder.skinQueue);
if( !ru.stablex.ui.UIBuilder.defaults.exists("Text") ) ru.stablex.ui.UIBuilder.defaults.set("Text", new Hash());
ru.stablex.ui.UIBuilder.defaults.get("Text").set("Default", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Text = cast(__ui__widget0, ru.stablex.ui.widgets.Text);
__ui__widget1.format.color = 0xFFFFFF;
__ui__widget1.format.font = ru.stablex.Assets.getFont('ui/android/fonts/regular.ttf').fontName;
__ui__widget1.format.size = 12;
__ui__widget1.label.selectable = false;
});
ru.stablex.ui.UIBuilder.defaults.get("Text").set("H1", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Text = cast(__ui__widget0, ru.stablex.ui.widgets.Text);
__ui__widget1.padding = 10;
__ui__widget1.format.size = 22;
});
if( !ru.stablex.ui.UIBuilder.defaults.exists("Scroll") ) ru.stablex.ui.UIBuilder.defaults.set("Scroll", new Hash());
ru.stablex.ui.UIBuilder.defaults.get("Scroll").set("Screen", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Scroll = cast(__ui__widget0, ru.stablex.ui.widgets.Scroll);
__ui__widget1.hBar = null;
__ui__widget1.hScroll = false;
__ui__widget1.vBar.w = 5;
__ui__widget1.vBar.visible = false;
__ui__widget1.vBar.right = 2;
__ui__widget1.addEventListener(ru.stablex.ui.events.WidgetEvent.SCROLL_STOP, function(event:nme.events.Event){__ui__widget1.vBar.visible = false;});
__ui__widget1.widthPt = 100;
__ui__widget1.heightPt = 100;
__ui__widget1.addEventListener(ru.stablex.ui.events.WidgetEvent.SCROLL_START, function(event:nme.events.Event){__ui__widget1.vBar.visible = true;});
if(__ui__widget1.skin == null ){
     __ui__widget1.skin = new ru.stablex.ui.skins.Paint();
     if( Std.is(__ui__widget1.skin, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(__ui__widget1.skin, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(__ui__widget1.skin, ru.stablex.ui.skins.Paint).color = 0x111111;
});
if( !ru.stablex.ui.UIBuilder.defaults.exists("Slider") ) ru.stablex.ui.UIBuilder.defaults.set("Slider", new Hash());
ru.stablex.ui.UIBuilder.defaults.get("Slider").set("Default", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Slider = cast(__ui__widget0, ru.stablex.ui.widgets.Slider);
__ui__widget1.h = 5;
__ui__widget1.w = 5;
if(__ui__widget1.slider.skin == null ){
     __ui__widget1.slider.skin = new ru.stablex.ui.skins.Paint();
     if( Std.is(__ui__widget1.slider.skin, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(__ui__widget1.slider.skin, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(__ui__widget1.slider.skin, ru.stablex.ui.skins.Paint).color = 0x33b5e5;
if(__ui__widget1.skin == null ){
     __ui__widget1.skin = new ru.stablex.ui.skins.Paint();
     if( Std.is(__ui__widget1.skin, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(__ui__widget1.skin, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(__ui__widget1.skin, ru.stablex.ui.skins.Paint).color = 0x969696;
cast(__ui__widget1.skin, ru.stablex.ui.skins.Paint).padding = 2;
cast(__ui__widget1.slider.skin, ru.stablex.ui.skins.Paint).corners = [3];
});
if( !ru.stablex.ui.UIBuilder.defaults.exists("HBox") ) ru.stablex.ui.UIBuilder.defaults.set("HBox", new Hash());
ru.stablex.ui.UIBuilder.defaults.get("HBox").set("TopMenu", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.HBox = cast(__ui__widget0, ru.stablex.ui.widgets.HBox);
__ui__widget1.padding = 5;
__ui__widget1.align = 'left,middle';
__ui__widget1.widthPt = 100;
if(__ui__widget1.skin == null ){
     __ui__widget1.skin = new ru.stablex.ui.skins.Layer();
     if( Std.is(__ui__widget1.skin, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(__ui__widget1.skin, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
if(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).current == null ){
     cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).current = new ru.stablex.ui.skins.Paint();
     if( Std.is(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).current, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).current, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).current, ru.stablex.ui.skins.Paint).paddingBottom = 3;
cast(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).current, ru.stablex.ui.skins.Paint).color = 0x000000;
if(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).behind == null ){
     cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).behind = new ru.stablex.ui.skins.Paint();
     if( Std.is(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).behind, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).behind, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(cast(__ui__widget1.skin, ru.stablex.ui.skins.Layer).behind, ru.stablex.ui.skins.Paint).color = 0x33b5e5;
});
ru.stablex.ui.UIBuilder.defaults.get("HBox").set("BottomMenu", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.HBox = cast(__ui__widget0, ru.stablex.ui.widgets.HBox);
__ui__widget1.padding = 5;
__ui__widget1.unifyChildren = true;
__ui__widget1.align = 'top,center';
__ui__widget1.widthPt = 100;
if(__ui__widget1.skin == null ){
     __ui__widget1.skin = new ru.stablex.ui.skins.Paint();
     if( Std.is(__ui__widget1.skin, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(__ui__widget1.skin, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(__ui__widget1.skin, ru.stablex.ui.skins.Paint).color = 0x000000;
});
if( !ru.stablex.ui.UIBuilder.defaults.exists("VBox") ) ru.stablex.ui.UIBuilder.defaults.set("VBox", new Hash());
ru.stablex.ui.UIBuilder.defaults.get("VBox").set("Menu", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.VBox = cast(__ui__widget0, ru.stablex.ui.widgets.VBox);
__ui__widget1.paddingBottom = 4;
__ui__widget1.childPadding = 2;
__ui__widget1.widthPt = 100;
__ui__widget1.paddingTop = 4;
});
if( !ru.stablex.ui.UIBuilder.defaults.exists("Button") ) ru.stablex.ui.UIBuilder.defaults.set("Button", new Hash());
ru.stablex.ui.UIBuilder.defaults.get("Button").set("MainBack", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Button = cast(__ui__widget0, ru.stablex.ui.widgets.Button);
__ui__widget1.ico.src = 'ui/android/img/ico/light/mainBack.png';
});
ru.stablex.ui.UIBuilder.defaults.get("Button").set("MainHome", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Button = cast(__ui__widget0, ru.stablex.ui.widgets.Button);
__ui__widget1.ico.src = 'ui/android/img/ico/light/mainHome.png';
});
ru.stablex.ui.UIBuilder.defaults.get("Button").set("MainRecent", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Button = cast(__ui__widget0, ru.stablex.ui.widgets.Button);
__ui__widget1.ico.src = 'ui/android/img/ico/light/mainRecent.png';
});
ru.stablex.ui.UIBuilder.defaults.get("Button").set("MenuItem", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Button = cast(__ui__widget0, ru.stablex.ui.widgets.Button);
__ui__widget1.padding = 5;
__ui__widget1.format.color = 0xFFFFFF;
__ui__widget1.format.font = ru.stablex.Assets.getFont('ui/android/fonts/regular.ttf').fontName;
__ui__widget1.format.size = 16;
__ui__widget1.h = 44;
__ui__widget1.align = 'middle';
__ui__widget1.apart = true;
__ui__widget1.ico.src = 'ui/android/img/ico/light/next.png';
__ui__widget1.icoBeforeLabel = false;
__ui__widget1.widthPt = 100;
if(__ui__widget1.skin == null ){
     __ui__widget1.skin = new ru.stablex.ui.skins.Paint();
     if( Std.is(__ui__widget1.skin, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(__ui__widget1.skin, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(__ui__widget1.skin, ru.stablex.ui.skins.Paint).color = 0x111111;
if(__ui__widget1.skinPressed == null ){
     __ui__widget1.skinPressed = new ru.stablex.ui.skins.Paint();
     if( Std.is(__ui__widget1.skinPressed, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(__ui__widget1.skinPressed, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(__ui__widget1.skinPressed, ru.stablex.ui.skins.Paint).color = 0x257390;
});
if( !ru.stablex.ui.UIBuilder.defaults.exists("Widget") ) ru.stablex.ui.UIBuilder.defaults.set("Widget", new Hash());
ru.stablex.ui.UIBuilder.defaults.get("Widget").set("HR", function(__ui__widget0:ru.stablex.ui.widgets.Widget) : Void {
var __ui__widget1 : ru.stablex.ui.widgets.Widget = cast(__ui__widget0, ru.stablex.ui.widgets.Widget);
__ui__widget1.h = 1;
__ui__widget1.widthPt = 100;
if(__ui__widget1.skin == null ){
     __ui__widget1.skin = new ru.stablex.ui.skins.Paint();
     if( Std.is(__ui__widget1.skin, ru.stablex.ui.widgets.Widget) ){
         var __tmp__ : ru.stablex.ui.widgets.Widget = cast(__ui__widget1.skin, ru.stablex.ui.widgets.Widget);
         ru.stablex.ui.UIBuilder.applyDefaults(__tmp__);
         __tmp__._onInitialize();
         __tmp__._onCreate();
     }
}
cast(__ui__widget1.skin, ru.stablex.ui.skins.Paint).paddingRight = 10;
cast(__ui__widget1.skin, ru.stablex.ui.skins.Paint).color = 0x282828;
cast(__ui__widget1.skin, ru.stablex.ui.skins.Paint).paddingLeft = 10;
});})()