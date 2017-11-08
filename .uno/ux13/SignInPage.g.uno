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
        var temp = new global::Fuse.Reactive.Data("showPass");
        var temp1 = new global::Fuse.Reactive.Data("openMainPage");
        var temp2 = new global::Fuse.Reactive.Data("openMainPage");
        var temp3 = new global::Fuse.Reactive.Data("openSignUpPage");
        var temp4 = new global::Fuse.Reactive.Data("openSignUpPage");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.Panel();
        var temp8 = new global::Fuse.Controls.Image();
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Fuse.Controls.Image();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::Fuse.Controls.StackPanel();
        var temp13 = new global::Fuse.Controls.Text();
        var temp14 = new global::Fuse.Controls.StackPanel();
        var temp15 = new global::KMEdit();
        var temp16 = new global::Fuse.Controls.Rectangle();
        var temp17 = new global::Fuse.Controls.DockPanel();
        password = new global::KMEdit();
        passImage = new global::Fuse.Controls.Image();
        var temp18 = new global::Fuse.Gestures.Clicked();
        var temp19 = new global::Fuse.Animations.Rotate();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp);
        var temp20 = new global::KMButton();
        var temp21 = new global::Fuse.Gestures.Clicked();
        var temp22 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp23 = new global::Fuse.Controls.Text();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp24 = new global::Fuse.Controls.StackPanel();
        var temp25 = new global::Fuse.Controls.Text();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp3);
        var temp26 = new global::Fuse.Controls.Text();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp4);
        var temp27 = new global::Fuse.Controls.Image();
        var temp28 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp27);
        temp5.Children.Add(temp28);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp9);
        temp6.Children.Add(temp12);
        temp6.Children.Add(temp14);
        temp6.Children.Add(temp20);
        temp6.Children.Add(temp23);
        temp6.Children.Add(temp24);
        temp7.Margin = float4(0f, 60f, 0f, 0f);
        temp7.Children.Add(temp8);
        temp8.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp8.Alignment = Fuse.Elements.Alignment.Center;
        temp8.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/logo.png"));
        temp9.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp9.Alignment = Fuse.Elements.Alignment.Center;
        temp9.Margin = float4(0f, 90f, 0f, 0f);
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp10.Width = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp10.Margin = float4(0f, 0f, 16f, 0f);
        temp10.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/facebook_logo.png"));
        temp11.Value = "Sign in with Facebook";
        temp11.FontSize = 17f;
        temp11.Color = Fuse.Drawing.Colors.White;
        temp11.Font = global::MainView.MontserratMedium;
        temp12.Margin = float4(0f, 20f, 0f, 0f);
        temp12.Children.Add(temp13);
        temp13.Value = "OR";
        temp13.FontSize = 12f;
        temp13.Color = Fuse.Drawing.Colors.White;
        temp13.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Percent);
        temp13.Font = global::MainView.MontserratRegular;
        temp14.Color = Fuse.Drawing.Colors.White;
        temp14.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp14.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.Margin = float4(15f, 20f, 15f, 0f);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp14.Children.Add(temp17);
        temp15.PlaceholderText = "E-mail";
        temp15.InputHint = Fuse.Controls.TextInputHint.Email;
        temp15.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp15.Margin = float4(15f, 0f, 0f, 0f);
        temp16.Color = Fuse.Drawing.Colors.Silver;
        temp16.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp17.Children.Add(password);
        temp17.Children.Add(passImage);
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
        passImage.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/eye_show.png"));
        passImage.Children.Add(temp18);
        passImage.Bindings.Add(temp_eb0);
        temp18.Animators.Add(temp19);
        temp19.DegreesY = 90f;
        temp19.Duration = 0.1;
        temp20.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp20.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp20.Margin = float4(15f, 20f, 15f, 0f);
        temp20.Text = "Sign In";
        temp20.Children.Add(temp21);
        temp21.Actions.Add(temp22);
        temp21.Bindings.Add(temp_eb1);
        temp22.Delay = 0.1f;
        temp22.Handler += temp_eb1.OnEvent;
        temp23.Value = "Forgot your password?";
        temp23.FontSize = 13f;
        temp23.Color = Fuse.Drawing.Colors.White;
        temp23.Alignment = Fuse.Elements.Alignment.Center;
        temp23.Margin = float4(0f, 5f, 0f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp23, temp_eb2.OnEvent);
        temp23.Font = global::MainView.MontserratMedium;
        temp23.Bindings.Add(temp_eb2);
        temp24.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp24.Alignment = Fuse.Elements.Alignment.Center;
        temp24.Margin = float4(0f, 15f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp24, Fuse.Layouts.Dock.Bottom);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp25.Value = "Don't have an account?";
        temp25.FontSize = 15f;
        temp25.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp25, temp_eb3.OnEvent);
        temp25.Font = global::MainView.MontserratMedium;
        temp25.Bindings.Add(temp_eb3);
        temp26.Value = "Sign up";
        temp26.FontSize = 15f;
        temp26.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp26, temp_eb4.OnEvent);
        temp26.Font = global::MainView.MontserratSemiBold;
        temp26.Bindings.Add(temp_eb4);
        temp27.File = new global::Uno.UX.BundleFileSource(import("../../Assets/Images/background.png"));
        temp28.Code = "\n\t\tvar Observable = require('FuseJS/Observable');\n\t\tvar isTextPassword = Observable(true);\n\n\t\tfunction showPass(){\n\t\t\tisTextPassword.value = !IsPassword.value;\n\t\t\tif (isTextPassword.value) {\n\t\t\t\tpassImageFile = 'Assets/Images/eye.png'\n\t\t\t} else {\n\t\t\t\tpassImageFile = 'Assets/Images/eye_show.png'\n\t\t\t}\n\t\t}\n\n\t\tmodule.exports = {\n\t\t\tisTextPassword: isTextPassword,\n\t\t\tshowPass: showPass,\n\t\t\tpassImageFile: passImageFile\n\t\t}\n\t\t";
        temp28.LineNumber = 44;
        temp28.FileName = "SignInPage.ux";
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
