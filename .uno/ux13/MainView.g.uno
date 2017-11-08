[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("SignIn", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::SignInPage(__parent.router);
            var temp = new global::Fuse.Navigation.EnteringAnimation();
            var temp1 = new global::Fuse.Animations.Move();
            var temp2 = new global::Fuse.Navigation.ExitingAnimation();
            var temp3 = new global::Fuse.Animations.Move();
            var temp4 = new global::Fuse.Triggers.RemovingAnimation();
            var temp5 = new global::Fuse.Animations.Move();
            __self.Name = __selector0;
            global::Fuse.Controls.NavigationControl.SetTransition(__self, Fuse.Controls.NavigationControlTransition.None);
            temp.Animators.Add(temp1);
            temp1.X = -1f;
            temp1.Duration = 0.3;
            temp1.RelativeTo = Fuse.TranslationModes.Size;
            temp2.Animators.Add(temp3);
            temp3.X = -1f;
            temp3.Duration = 0.3;
            temp3.RelativeTo = Fuse.TranslationModes.Size;
            temp4.Animators.Add(temp5);
            temp5.X = -1f;
            temp5.Duration = 0.3;
            temp5.RelativeTo = Fuse.TranslationModes.Size;
            __self.Children.Add(temp);
            __self.Children.Add(temp2);
            __self.Children.Add(temp4);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "SignIn";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base("SignUp", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::SignUpPage(__parent.router);
            var temp = new global::Fuse.Navigation.EnteringAnimation();
            var temp1 = new global::Fuse.Animations.Move();
            var temp2 = new global::Fuse.Navigation.ExitingAnimation();
            var temp3 = new global::Fuse.Animations.Move();
            var temp4 = new global::Fuse.Triggers.RemovingAnimation();
            var temp5 = new global::Fuse.Animations.Move();
            __self.Name = __selector0;
            global::Fuse.Controls.NavigationControl.SetTransition(__self, Fuse.Controls.NavigationControlTransition.None);
            temp.Animators.Add(temp1);
            temp1.X = 1f;
            temp1.Duration = 0.3;
            temp1.RelativeTo = Fuse.TranslationModes.Size;
            temp2.Animators.Add(temp3);
            temp3.X = -1f;
            temp3.Duration = 0.3;
            temp3.RelativeTo = Fuse.TranslationModes.Size;
            temp4.Animators.Add(temp5);
            temp5.X = -1f;
            temp5.Duration = 0.3;
            temp5.RelativeTo = Fuse.TranslationModes.Size;
            __self.Children.Add(temp);
            __self.Children.Add(temp2);
            __self.Children.Add(temp4);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "SignUp";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template2(MainView parent, MainView parentInstance): base("Main", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::MainPage(__parent.router);
            var temp = new global::Fuse.Navigation.EnteringAnimation();
            var temp1 = new global::Fuse.Animations.Move();
            var temp2 = new global::Fuse.Navigation.ExitingAnimation();
            var temp3 = new global::Fuse.Animations.Move();
            var temp4 = new global::Fuse.Triggers.RemovingAnimation();
            var temp5 = new global::Fuse.Animations.Move();
            __self.Name = __selector0;
            global::Fuse.Controls.NavigationControl.SetTransition(__self, Fuse.Controls.NavigationControlTransition.None);
            temp.Animators.Add(temp1);
            temp1.X = 1f;
            temp1.Duration = 0.3;
            temp1.RelativeTo = Fuse.TranslationModes.Size;
            temp2.Animators.Add(temp3);
            temp3.X = -1f;
            temp3.Duration = 0.3;
            temp3.RelativeTo = Fuse.TranslationModes.Size;
            temp4.Animators.Add(temp5);
            temp5.X = 1f;
            temp5.Duration = 0.3;
            temp5.RelativeTo = Fuse.TranslationModes.Size;
            __self.Children.Add(temp);
            __self.Children.Add(temp2);
            __self.Children.Add(temp4);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Main";
    }
    [global::Uno.UX.UXGlobalResource("MontserratBlack")] public static readonly Fuse.Font MontserratBlack;
    [global::Uno.UX.UXGlobalResource("MontserratBold")] public static readonly Fuse.Font MontserratBold;
    [global::Uno.UX.UXGlobalResource("MontserratExtraBold")] public static readonly Fuse.Font MontserratExtraBold;
    [global::Uno.UX.UXGlobalResource("MontserratExtraLight")] public static readonly Fuse.Font MontserratExtraLight;
    [global::Uno.UX.UXGlobalResource("MontserratLight")] public static readonly Fuse.Font MontserratLight;
    [global::Uno.UX.UXGlobalResource("MontserratSemiBold")] public static readonly Fuse.Font MontserratSemiBold;
    [global::Uno.UX.UXGlobalResource("MontserratThin")] public static readonly Fuse.Font MontserratThin;
    [global::Uno.UX.UXGlobalResource("MontserratMedium")] public static readonly Fuse.Font MontserratMedium;
    [global::Uno.UX.UXGlobalResource("MontserratRegular")] public static readonly Fuse.Font MontserratRegular;
    internal global::Fuse.Navigation.Router router;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratBlack, "MontserratBlack");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratBold, "MontserratBold");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratExtraBold, "MontserratExtraBold");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratExtraLight, "MontserratExtraLight");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratLight, "MontserratLight");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratSemiBold, "MontserratSemiBold");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratThin, "MontserratThin");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratMedium, "MontserratMedium");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.MontserratRegular, "MontserratRegular");
        MontserratBlack = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-Black.otf")));
        MontserratBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-Bold.otf")));
        MontserratExtraBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-ExtraBold.otf")));
        MontserratExtraLight = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-ExtraLight.otf")));
        MontserratLight = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-Light.otf")));
        MontserratSemiBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-SemiBold.otf")));
        MontserratThin = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-Thin.otf")));
        MontserratMedium = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-Medium.otf")));
        MontserratRegular = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../Assets/Fonts/Montserrat-Regular.otf")));
        global::Uno.UX.Resource.SetGlobalKey(MontserratBlack, "MontserratBlack");
        global::Uno.UX.Resource.SetGlobalKey(MontserratBold, "MontserratBold");
        global::Uno.UX.Resource.SetGlobalKey(MontserratExtraBold, "MontserratExtraBold");
        global::Uno.UX.Resource.SetGlobalKey(MontserratExtraLight, "MontserratExtraLight");
        global::Uno.UX.Resource.SetGlobalKey(MontserratLight, "MontserratLight");
        global::Uno.UX.Resource.SetGlobalKey(MontserratSemiBold, "MontserratSemiBold");
        global::Uno.UX.Resource.SetGlobalKey(MontserratThin, "MontserratThin");
        global::Uno.UX.Resource.SetGlobalKey(MontserratMedium, "MontserratMedium");
        global::Uno.UX.Resource.SetGlobalKey(MontserratRegular, "MontserratRegular");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp1 = new global::Fuse.Reactive.FuseJS.Http();
        var temp2 = new global::Fuse.Reactive.FuseJS.TimerModule();
        var temp3 = new global::Fuse.Drawing.BrushConverter();
        var temp4 = new global::Fuse.Triggers.BusyTaskModule();
        var temp5 = new global::Fuse.Testing.UnoTestingHelper();
        var temp6 = new global::Fuse.FileSystem.FileSystemModule();
        var temp7 = new global::Fuse.Storage.StorageModule();
        var temp8 = new global::Fuse.WebSocket.WebSocketClientModule();
        var temp9 = new global::Polyfills.Window.WindowModule();
        var temp10 = new global::FuseJS.Globals();
        var temp11 = new global::FuseJS.Lifecycle();
        var temp12 = new global::FuseJS.Environment();
        var temp13 = new global::FuseJS.Base64();
        var temp14 = new global::FuseJS.Bundle();
        var temp15 = new global::FuseJS.FileReaderImpl();
        var temp16 = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp17 = new global::Fuse.iOS.StatusBarConfig();
        var temp18 = new global::Fuse.Android.StatusBarConfig();
        router = new global::Fuse.Navigation.Router();
        var temp19 = new global::Fuse.Controls.Navigator();
        var SignIn = new Template(this, this);
        var SignUp = new Template1(this, this);
        var Main = new Template2(this, this);
        var temp20 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        this.Background = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        temp17.IsVisible = true;
        temp17.Style = Fuse.Platform.StatusBarStyle.Light;
        temp17.Animation = Fuse.Platform.StatusBarAnimation.Slide;
        temp18.Color = float4(1f, 1f, 1f, 0f);
        router.Name = __selector0;
        temp19.DefaultPath = "SignIn";
        temp19.Templates.Add(SignIn);
        temp19.Templates.Add(SignUp);
        temp19.Templates.Add(Main);
        temp20.Code = "\n\tmodule.exports = {\n\t\topenSignInPage: function() { router.goBack(); },\n\t\topenSignUpPage: function() { router.push(\"SignUp\"); },\n\t\topenMainPage: function() { router.goto(\"Main\"); }\n\t};\n\t";
        temp20.LineNumber = 54;
        temp20.FileName = "MainView.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp17);
        this.Children.Add(temp18);
        this.Children.Add(router);
        this.Children.Add(temp19);
        this.Children.Add(temp20);
    }
    static global::Uno.UX.Selector __selector0 = "router";
}
