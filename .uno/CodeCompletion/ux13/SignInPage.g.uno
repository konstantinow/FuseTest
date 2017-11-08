[Uno.Compiler.UxGenerated]
public partial class SignInPage: Fuse.Controls.Panel
{
    global::Uno.UX.Property<bool> temp_IsPassword_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> passImage_File_inst;
    internal global::Fuse.Controls.Image passImage;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "passImage",
        "temp_eb0",
        "temp_eb1",
        "temp_eb2"
    };
    static SignInPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SignInPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::KMEdit();
        temp_IsPassword_inst = new FuseSample_FuseControlsTextInput_IsPassword_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("isTextPassword");
        passImage = new global::Fuse.Controls.Image();
        passImage_File_inst = new FuseSample_FuseControlsImage_File_Property(passImage, __selector1);
        var temp2 = new global::Fuse.Reactive.Data("passImageFile");
        var temp3 = new global::Fuse.Reactive.Data("showPass");
        var temp4 = new global::Fuse.Reactive.Data("openSignUpPage");
        var temp5 = new global::Fuse.Reactive.Data("openSignUpPage");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
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
        var temp18 = new global::Fuse.Reactive.DataBinding(temp_IsPassword_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Gestures.Clicked();
        var temp20 = new global::Fuse.Animations.Rotate();
        var temp21 = new global::Fuse.Reactive.DataBinding(passImage_File_inst, temp2, Fuse.Reactive.BindingMode.Default);
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp3);
        var temp22 = new global::KMButton();
        var temp23 = new global::Fuse.Controls.Text();
        var temp24 = new global::Fuse.Controls.StackPanel();
        var temp25 = new global::Fuse.Controls.Text();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp4);
        var temp26 = new global::Fuse.Controls.Text();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp5);
        var temp27 = new global::Fuse.Controls.Image();
        var temp28 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp9);
        temp6.Children.Add(temp12);
        temp6.Children.Add(temp14);
        temp6.Children.Add(temp22);
        temp6.Children.Add(temp23);
        temp6.Children.Add(temp24);
        temp7.Margin = float4(0f, 60f, 0f, 0f);
        temp7.Children.Add(temp8);
        temp8.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp8.Alignment = Fuse.Elements.Alignment.Center;
        temp8.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/logo.png"));
        temp9.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp9.Alignment = Fuse.Elements.Alignment.Center;
        temp9.Margin = float4(0f, 90f, 0f, 0f);
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp10.Width = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp10.Margin = float4(0f, 0f, 16f, 0f);
        temp10.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/facebook_logo.png"));
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
        temp17.Children.Add(temp);
        temp17.Children.Add(passImage);
        temp.PlaceholderText = "Password";
        temp.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp.Margin = float4(15f, 0f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Left);
        temp.Bindings.Add(temp18);
        passImage.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        passImage.Margin = float4(10f, 0f, 10f, 0f);
        passImage.Name = __selector2;
        global::Fuse.Controls.DockPanel.SetDock(passImage, Fuse.Layouts.Dock.Right);
        global::Fuse.Gestures.Clicked.AddHandler(passImage, temp_eb0.OnEvent);
        passImage.Children.Add(temp19);
        passImage.Bindings.Add(temp21);
        passImage.Bindings.Add(temp_eb0);
        temp19.Animators.Add(temp20);
        temp20.DegreesY = 90f;
        temp20.Duration = 0.1;
        temp22.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp22.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp22.Margin = float4(15f, 20f, 15f, 0f);
        temp22.Text = "Sign In";
        temp23.Value = "Forgot your password?";
        temp23.FontSize = 13f;
        temp23.Color = Fuse.Drawing.Colors.White;
        temp23.Alignment = Fuse.Elements.Alignment.Center;
        temp23.Margin = float4(0f, 5f, 0f, 0f);
        temp23.Font = global::MainView.MontserratMedium;
        temp24.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp24.Alignment = Fuse.Elements.Alignment.Center;
        temp24.Margin = float4(0f, 15f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp24, Fuse.Layouts.Dock.Bottom);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp25.Value = "Don't have an account?";
        temp25.FontSize = 15f;
        temp25.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp25, temp_eb1.OnEvent);
        temp25.Font = global::MainView.MontserratMedium;
        temp25.Bindings.Add(temp_eb1);
        temp26.Value = "Sign up";
        temp26.FontSize = 15f;
        temp26.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp26, temp_eb2.OnEvent);
        temp26.Font = global::MainView.MontserratSemiBold;
        temp26.Bindings.Add(temp_eb2);
        temp27.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        temp28.Code = "\n\tvar Observable = require('FuseJS/Observable');\n\tvar isTextPassword = Observable(true);\n\tvar passImageFile = Observable('Assets/Images/eye_show.png')\n\n\tfunction showPass(){\n\t\tisTextPassword.value = !IsPassword.value;\n\t\tif (isTextPassword.value) {\n\t\t\tpassImageFile.value = 'Assets/Images/eye.png'\n\t\t} else {\n\t\t\tpassImageFile.value = 'Assets/Images/eye_show.png'\n\t\t}\n\t}\n\n\tmodule.exports = {\n\t\tisTextPassword: isTextPassword,\n\t\tshowPass: showPass,\n\t\tpassImageFile: passImageFile\n\t}\n\t";
        temp28.LineNumber = 37;
        temp28.FileName = "SignInPage.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(passImage);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(temp_eb2);
        this.Children.Add(temp6);
        this.Children.Add(temp27);
        this.Children.Add(temp28);
    }
    static global::Uno.UX.Selector __selector0 = "IsPassword";
    static global::Uno.UX.Selector __selector1 = "File";
    static global::Uno.UX.Selector __selector2 = "passImage";
}
