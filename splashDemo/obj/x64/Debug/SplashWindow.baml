   M S B A M L   `   `   `  ????C  ?WpfMath, Version=0.11.0.0, Culture=neutral, PublicKeyToken=nullD/clr-namespace:WpfMath.Controls;assembly=WpfMathWpfMath.Controls  5   	    
splashDemo   splashDemo.SplashWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Dcontrols/clr-namespace:WpfMath.Controls;assembly=WpfMath     5   	   -   5          ? Title$  splash??5   	   $	??310??6   $	??759??6%    ? WindowStyle$
 None=?5   	    ? WindowStartupLocation$ CenterScreen=?6    ? 
ResizeMode$ NoResize=?6A    ? ShowInTaskbar .   ? Topmost .  ? 	Resources 5         showStoryBoard ?? TargetProperty ?? 
TargetName<  6System.Windows.Media.Animation.EasingThicknessKeyFrame	 p? KeyTime
 p? Value  HideStoryBoard  ClearTypeFormula ?? 
TargetType%   WpfMath.Controls.FormulaControl&   System.Windows.Media.TextOptions ?? Property ?? Value??%?  &	        &	 ?     &	 ?    ?? 5   
   .??5	      r? $ (FrameworkElement.Margin)?6/   $ 
txtLoading??6e   .	?5
        $	 0:0:0??6*   $
 0,0,0,0q?6:     5      $	 0:0:1??6*   $
 0,0,0,40q?6:   5      5      ?? 5   
   .??5      r? $ (FrameworkElement.Margin)?6/   $ 
txtLoading??6e   .	?5        $	 0:0:0??6*   $
 0,0,0,40q?6:     5      $	 0:0:1??6*   $
 	0,0,0,100q?6:   5      5      ?? 5   
   "  6)   .?5      ??  ?@ TextRenderingMode$ 	ClearType=?6>   ?? 5       ?@ TextHintingMode$ Fixed=?6<   ?? 5       ?@ TextFormattingMode$ Display=?6?   ?? 5       ? ??$ 7(?65   ?? 5       ? ??
 ?????67   5      5      .??5      ? 
?????? .+?5   
   ?? ???	#FF37A0EA ?? CornerRadius$ 20,20,20,20??6(   $??0q?6C   ._?5       ? $??0,0,-0.333,0q?6   ??5!      ?? 5"       ?? EndPoint$ 0.5,1&?6*    ?? 
StartPoint$ 0.5,0&?6;   .??5#      ?  ? Color$ 	#FF030B11??6'    ? Offset$ 0Q?69   ? 5$      $ White??6'   $ 1Q?65   ? 5%      $ White??6'   $
 0.72Q?65   5&      .+?5(      ? $??Bottom=?6   $??Stretch=?62   $	??150??6P   ???	#00FFFFFF J? OpacityMask 5)      ?? 5*      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5+      ? $ 	#00000000??6+   $	 0.4Q?6=   ? 5,      $ 	#00000000??6+   $
 0.85Q?6=   ? 5-      $ White??6+   $
 0.65Q?69   5.      .+?50      ?? -   5         ??Name$ 
txtLoading??50        ?? TextAlignment$
 Left=?64   $??16(?6I   $??Normal"?6W   ???	#FF052045$??Beta 0.9??6?   $
??Wrap=?6?   $??Bottom=?6?   $
??Left=?6?   $	??421??6?    J? Effect 51      3  -System.Windows.Media.Effects.DropShadowEffect  52         
BlurRadius$ 6Q?6/      Color$ 	#FF797979??6>      	Direction$	 201Q?6P      Opacity$
 0.68Q?6`      ShadowDepth$ 3Q?6o   54      56      ?? 57       ?? Orientation$ 
Horizontal=?6   .+?59      ?? $	??200??6    
?????? 6,     5:      -   5          Name$ formula1??5:   .      Formula$, &\matrix{sin(x) cos(x) \\tan(x) sin(x)}??5;   *   #??[ 6\   5<      ?? 5=      $ Center=?6   $??Center=?63   $??69,60,440,0q?6P   $
??Wrap=?6e   $??NMV3000??6y   $	??Top=?6?   
???????$
??Bold"?6?   $	??250??6?   $??26(?6?   $??49??6?    5>        5?      $ 	#FF3E3E3E??6+   $	 201Q?6=   $
 0.68Q?6M   $ 3Q?6\   $ 6Q?6l   5B      ?? 5C      $??16(?6   $
??Bold"?6*   
???????$??Center=?6O   $??128,109,497,0q?6l   $??version 1.2.0.36??6?   $ Center=?6?   $
??Wrap=?6?   $	??Top=?6?   $	??134??6?    5D        5E      $ 6Q?6+   $ 	#FF797979??6:   $	 201Q?6L   $
 0.68Q?6\   $ 3Q?6k   5F   *   ?? 5H      $	??100??6   $	??100??6$   $??10,60,649,150q?61   $,??&/splashDemo;component/Images/cubes.png??6H   5I      5J      5K      5L      