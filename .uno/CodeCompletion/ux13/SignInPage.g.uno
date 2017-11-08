[Uno.Compiler.UxGenerated]
public partial class SignInPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::KMEdit password;
    internal global::Fuse.Controls.Image passImage;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "password",
        "passImage",
        "temp_eb0",
        "temp_eb1",
        "temp_eb2",
        "temp_eb3",
        "temp_eb4"
    };
    static SignInPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SignInPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("showPass");
        var temp1 = new global::Fuse.Reactive.Data("signInClick");
        var temp2 = new global::Fuse.Reactive.Data("openMainPage");
        var temp3 = new global::Fuse.Reactive.Data("openSignUpPage");
        var temp4 = new global::Fuse.Reactive.Data("openSignUpPage");
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::Fuse.Controls.Panel();
        var temp9 = new global::Fuse.Controls.Image();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::Fuse.Controls.Image();
        var temp12 = new global::Fuse.Controls.Text();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::Fuse.Controls.Text();
        var temp15 = new global::Fuse.Controls.StackPanel();
        var temp16 = new global::KMEdit();
        var temp17 = new global::Fuse.Controls.Rectangle();
        var temp18 = new global::Fuse.Controls.DockPanel();
        password = new global::KMEdit();
        passImage = new global::Fuse.Controls.Image();
        var temp19 = new global::Fuse.Gestures.Clicked();
        var temp20 = new global::Fuse.Animations.Rotate();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp);
        var temp21 = new global::KMButton();
        var temp22 = new global::Fuse.Gestures.Clicked();
        var temp23 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp24 = new global::Fuse.Controls.Text();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp25 = new global::Fuse.Controls.StackPanel();
        var temp26 = new global::Fuse.Controls.Text();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp3);
        var temp27 = new global::Fuse.Controls.Text();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp4);
        var temp28 = new global::Fuse.Controls.Image();
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp5.Children.Add(temp28);
        temp6.LineNumber = 4;
        temp6.FileName = "SignInPage.ux";
        temp6.File = new global::Uno.UX.BundleFileSource(import("../../../SignInPage.js"));
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp10);
        temp7.Children.Add(temp13);
        temp7.Children.Add(temp15);
        temp7.Children.Add(temp21);
        temp7.Children.Add(temp24);
        temp7.Children.Add(temp25);
        temp8.Margin = float4(0f, 60f, 0f, 0f);
        temp8.Children.Add(temp9);
        temp9.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp9.Alignment = Fuse.Elements.Alignment.Center;
        temp9.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/logo.png"));
        temp10.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.Margin = float4(0f, 90f, 0f, 0f);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp11.Width = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp11.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp11.Margin = float4(0f, 0f, 16f, 0f);
        temp11.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/facebook_logo.png"));
        temp12.Value = "Sign in with Facebook";
        temp12.FontSize = 17f;
        temp12.Color = Fuse.Drawing.Colors.White;
        temp12.Font = global::MainView.MontserratMedium;
        temp13.Margin = float4(0f, 20f, 0f, 0f);
        temp13.Children.Add(temp14);
        temp14.Value = "OR";
        temp14.FontSize = 12f;
        temp14.Color = Fuse.Drawing.Colors.White;
        temp14.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Percent);
        temp14.Font = global::MainView.MontserratRegular;
        temp15.Color = Fuse.Drawing.Colors.White;
        temp15.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp15.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp15.Alignment = Fuse.Elements.Alignment.Center;
        temp15.Margin = float4(15f, 20f, 15f, 0f);
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp17);
        temp15.Children.Add(temp18);
        temp16.PlaceholderText = "E-mail";
        temp16.InputHint = Fuse.Controls.TextInputHint.Email;
        temp16.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp16.Margin = float4(15f, 0f, 0f, 0f);
        temp17.Color = Fuse.Drawing.Colors.Silver;
        temp17.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp18.Children.Add(password);
        temp18.Children.Add(passImage);
        password.IsPassword = true;
        password.PlaceholderText = "Password";
        password.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        password.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        password.Margin = float4(15f, 0f, 0f, 0f);
        password.Name = __selector0;
        global::Fuse.Controls.DockPanel.SetDock(password, Fuse.Layouts.Dock.Left);
        passImage.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        passImage.Margin = float4(10f, 0f, 10f, 0f);
        passImage.Name = __selector1;
        global::Fuse.Controls.DockPanel.SetDock(passImage, Fuse.Layouts.Dock.Right);
        global::Fuse.Gestures.Clicked.AddHandler(passImage, temp_eb0.OnEvent);
        passImage.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/eye_show.png"));
        passImage.Children.Add(temp19);
        passImage.Bindings.Add(temp_eb0);
        temp19.Animators.Add(temp20);
        temp20.DegreesY = 90f;
        temp20.Duration = 0.1;
        temp21.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp21.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp21.Margin = float4(15f, 20f, 15f, 0f);
        temp21.Text = "Sign In";
        temp21.Children.Add(temp22);
        temp22.Actions.Add(temp23);
        temp22.Bindings.Add(temp_eb1);
        temp23.Delay = 0.1f;
        temp23.Handler += temp_eb1.OnEvent;
        temp24.Value = "Forgot your password?";
        temp24.FontSize = 13f;
        temp24.Color = Fuse.Drawing.Colors.White;
        temp24.Alignment = Fuse.Elements.Alignment.Center;
        temp24.Margin = float4(0f, 5f, 0f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp24, temp_eb2.OnEvent);
        temp24.Font = global::MainView.MontserratMedium;
        temp24.Bindings.Add(temp_eb2);
        temp25.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp25.Alignment = Fuse.Elements.Alignment.Center;
        temp25.Margin = float4(0f, 15f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp25, Fuse.Layouts.Dock.Bottom);
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp27);
        temp26.Value = "Don't have an account?";
        temp26.FontSize = 15f;
        temp26.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp26, temp_eb3.OnEvent);
        temp26.Font = global::MainView.MontserratMedium;
        temp26.Bindings.Add(temp_eb3);
        temp27.Value = "Sign up";
        temp27.FontSize = 15f;
        temp27.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp27, temp_eb4.OnEvent);
        temp27.Font = global::MainView.MontserratSemiBold;
        temp27.Bindings.Add(temp_eb4);
        temp28.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(password);
        __g_nametable.Objects.Add(passImage);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(temp_eb4);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "password";
    static global::Uno.UX.Selector __selector1 = "passImage";
}
