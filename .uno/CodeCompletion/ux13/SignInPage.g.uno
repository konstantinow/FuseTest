[Uno.Compiler.UxGenerated]
public partial class SignInPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Uno.UX.FileSource> temp_File_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp1_File_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> passImage_File_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp3_File_inst;
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
        var temp4 = new global::Fuse.Reactive.Data("R");
        var temp = new global::Fuse.Controls.Image();
        temp_File_inst = new FuseSample_FuseControlsImage_File_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Member(temp4, "imageLogo");
        var temp6 = new global::Fuse.Reactive.Data("R");
        var temp1 = new global::Fuse.Controls.Image();
        temp1_File_inst = new FuseSample_FuseControlsImage_File_Property(temp1, __selector0);
        var temp7 = new global::Fuse.Reactive.Member(temp6, "imageFB");
        var temp2 = new global::KMEdit();
        temp2_Value_inst = new FuseSample_FuseControlsTextInputControl_Value_Property(temp2, __selector1);
        var temp8 = new global::Fuse.Reactive.Data("email");
        var temp9 = new global::Fuse.Reactive.Data("R");
        passImage = new global::Fuse.Controls.Image();
        passImage_File_inst = new FuseSample_FuseControlsImage_File_Property(passImage, __selector0);
        var temp10 = new global::Fuse.Reactive.Member(temp9, "imageEyeShow");
        var temp11 = new global::Fuse.Reactive.Data("showPass");
        var temp12 = new global::Fuse.Reactive.Data("signInClick");
        var temp13 = new global::Fuse.Reactive.Data("openMainPage");
        var temp14 = new global::Fuse.Reactive.Data("openSignUpPage");
        var temp15 = new global::Fuse.Reactive.Data("openSignUpPage");
        var temp16 = new global::Fuse.Reactive.Data("R");
        var temp3 = new global::Fuse.Controls.Image();
        temp3_File_inst = new FuseSample_FuseControlsImage_File_Property(temp3, __selector0);
        var temp17 = new global::Fuse.Reactive.Member(temp16, "imageMainBG");
        var temp18 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp19 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp20 = new global::Fuse.Controls.Panel();
        var temp21 = new global::Fuse.Controls.StackPanel();
        var temp22 = new global::Fuse.Controls.Panel();
        var temp23 = new global::Fuse.Reactive.DataBinding(temp_File_inst, temp5, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Controls.StackPanel();
        var temp25 = new global::Fuse.Reactive.DataBinding(temp1_File_inst, temp7, Fuse.Reactive.BindingMode.Default);
        var temp26 = new global::Fuse.Controls.Text();
        var temp27 = new global::Fuse.Controls.StackPanel();
        var temp28 = new global::Fuse.Controls.Text();
        var temp29 = new global::Fuse.Controls.StackPanel();
        var temp30 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Controls.Rectangle();
        var temp32 = new global::Fuse.Controls.DockPanel();
        password = new global::KMEdit();
        var temp33 = new global::Fuse.Gestures.Clicked();
        var temp34 = new global::Fuse.Animations.Rotate();
        var temp35 = new global::Fuse.Reactive.DataBinding(passImage_File_inst, temp10, Fuse.Reactive.BindingMode.Default);
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp11);
        var temp36 = new global::KMButton();
        var temp37 = new global::Fuse.Gestures.Clicked();
        var temp38 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp12);
        var temp39 = new global::Fuse.Controls.Text();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp13);
        var temp40 = new global::Fuse.Controls.StackPanel();
        var temp41 = new global::Fuse.Controls.Text();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp14);
        var temp42 = new global::Fuse.Controls.Text();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp15);
        var temp43 = new global::Fuse.Reactive.DataBinding(temp3_File_inst, temp17, Fuse.Reactive.BindingMode.Default);
        var temp44 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        temp18.Code = "\n\t\tvar R = require('../R.js')\n\t\tconsole.log(R.imageLogo)\n\t";
        temp18.LineNumber = 4;
        temp18.FileName = "Pages/SignInPage.ux";
        temp19.LineNumber = 8;
        temp19.FileName = "Pages/SignInPage.ux";
        temp19.File = new global::Uno.UX.BundleFileSource(import("../../../SignInPage.js"));
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp3);
        temp20.Children.Add(temp44);
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp24);
        temp21.Children.Add(temp27);
        temp21.Children.Add(temp29);
        temp21.Children.Add(temp36);
        temp21.Children.Add(temp39);
        temp21.Children.Add(temp40);
        temp22.Margin = float4(0f, 60f, 0f, 0f);
        temp22.Children.Add(temp);
        temp.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Bindings.Add(temp23);
        temp24.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp24.Alignment = Fuse.Elements.Alignment.Center;
        temp24.Margin = float4(0f, 90f, 0f, 0f);
        temp24.Children.Add(temp1);
        temp24.Children.Add(temp26);
        temp1.Width = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp1.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp1.Margin = float4(0f, 0f, 16f, 0f);
        temp1.Bindings.Add(temp25);
        temp26.Value = "Sign in with Facebook";
        temp26.FontSize = 17f;
        temp26.Color = Fuse.Drawing.Colors.White;
        temp26.Font = global::MainView.MontserratMedium;
        temp27.Margin = float4(0f, 20f, 0f, 0f);
        temp27.Children.Add(temp28);
        temp28.Value = "OR";
        temp28.FontSize = 12f;
        temp28.Color = Fuse.Drawing.Colors.White;
        temp28.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Percent);
        temp28.Font = global::MainView.MontserratRegular;
        temp29.Color = Fuse.Drawing.Colors.White;
        temp29.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp29.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp29.Alignment = Fuse.Elements.Alignment.Center;
        temp29.Margin = float4(15f, 20f, 15f, 0f);
        temp29.Children.Add(temp2);
        temp29.Children.Add(temp31);
        temp29.Children.Add(temp32);
        temp2.PlaceholderText = "E-mail";
        temp2.InputHint = Fuse.Controls.TextInputHint.Email;
        temp2.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp2.Margin = float4(15f, 0f, 0f, 0f);
        temp2.Bindings.Add(temp30);
        temp31.Color = Fuse.Drawing.Colors.Silver;
        temp31.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp32.Children.Add(password);
        temp32.Children.Add(passImage);
        password.IsPassword = true;
        password.PlaceholderText = "Password";
        password.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        password.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        password.Margin = float4(15f, 0f, 0f, 0f);
        password.Name = __selector2;
        global::Fuse.Controls.DockPanel.SetDock(password, Fuse.Layouts.Dock.Left);
        passImage.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        passImage.Margin = float4(10f, 0f, 10f, 0f);
        passImage.Name = __selector3;
        global::Fuse.Controls.DockPanel.SetDock(passImage, Fuse.Layouts.Dock.Right);
        global::Fuse.Gestures.Clicked.AddHandler(passImage, temp_eb0.OnEvent);
        passImage.Children.Add(temp33);
        passImage.Bindings.Add(temp35);
        passImage.Bindings.Add(temp_eb0);
        temp33.Animators.Add(temp34);
        temp34.DegreesY = 90f;
        temp34.Duration = 0.1;
        temp36.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp36.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp36.Margin = float4(15f, 20f, 15f, 0f);
        temp36.Text = "Sign In";
        temp36.Children.Add(temp37);
        temp37.Actions.Add(temp38);
        temp37.Bindings.Add(temp_eb1);
        temp38.Delay = 0.1f;
        temp38.Handler += temp_eb1.OnEvent;
        temp39.Value = "Forgot your password?";
        temp39.FontSize = 13f;
        temp39.Color = Fuse.Drawing.Colors.White;
        temp39.Alignment = Fuse.Elements.Alignment.Center;
        temp39.Margin = float4(0f, 5f, 0f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp39, temp_eb2.OnEvent);
        temp39.Font = global::MainView.MontserratMedium;
        temp39.Bindings.Add(temp_eb2);
        temp40.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp40.Alignment = Fuse.Elements.Alignment.Center;
        temp40.Margin = float4(0f, 15f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp40, Fuse.Layouts.Dock.Bottom);
        temp40.Children.Add(temp41);
        temp40.Children.Add(temp42);
        temp41.Value = "Don't have an account?";
        temp41.FontSize = 15f;
        temp41.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp41, temp_eb3.OnEvent);
        temp41.Font = global::MainView.MontserratMedium;
        temp41.Bindings.Add(temp_eb3);
        temp42.Value = "Sign up";
        temp42.FontSize = 15f;
        temp42.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp42, temp_eb4.OnEvent);
        temp42.Font = global::MainView.MontserratSemiBold;
        temp42.Bindings.Add(temp_eb4);
        temp3.Bindings.Add(temp43);
        temp44.Code = "console.log(R.imageMainBG)";
        temp44.LineNumber = 50;
        temp44.FileName = "Pages/SignInPage.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(password);
        __g_nametable.Objects.Add(passImage);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(temp_eb4);
        this.Children.Add(temp18);
        this.Children.Add(temp19);
        this.Children.Add(temp20);
    }
    static global::Uno.UX.Selector __selector0 = "File";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "password";
    static global::Uno.UX.Selector __selector3 = "passImage";
}
