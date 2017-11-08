[Uno.Compiler.UxGenerated]
public partial class SignUpPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    static SignUpPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SignUpPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("openMainPage");
        var temp1 = new global::Fuse.Reactive.Data("openSignInPage");
        var temp2 = new global::Fuse.Reactive.Data("openSignInPage");
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.Circle();
        var temp7 = new global::Fuse.Controls.Image();
        var temp8 = new global::Fuse.Controls.Circle();
        var temp9 = new global::Fuse.Drawing.ImageFill();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::KMEdit();
        var temp12 = new global::Fuse.Controls.Rectangle();
        var temp13 = new global::KMEdit();
        var temp14 = new global::Fuse.Controls.Rectangle();
        var temp15 = new global::Fuse.Controls.DockPanel();
        var temp16 = new global::KMEdit();
        var temp17 = new global::Fuse.Controls.Image();
        var temp18 = new global::Fuse.Gestures.Clicked();
        var temp19 = new global::Fuse.Animations.Rotate();
        var temp20 = new global::Fuse.Controls.Rectangle();
        var temp21 = new global::Fuse.Controls.DockPanel();
        var temp22 = new global::KMEdit();
        var temp23 = new global::Fuse.Controls.Image();
        var temp24 = new global::Fuse.Gestures.Clicked();
        var temp25 = new global::Fuse.Animations.Rotate();
        var temp26 = new global::KMButton();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp);
        var temp27 = new global::Fuse.Controls.StackPanel();
        var temp28 = new global::Fuse.Controls.Text();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp29 = new global::Fuse.Controls.Text();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp30 = new global::Fuse.Controls.Image();
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp30);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp10);
        temp4.Children.Add(temp26);
        temp4.Children.Add(temp27);
        temp5.Margin = float4(0f, 60f, 0f, 0f);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp8);
        temp6.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp6.Margin = float4(110f, 110f, 0f, 0f);
        temp6.Children.Add(temp7);
        temp7.File = new global::Uno.UX.BundleFileSource(import("../../../assets/images/circle_add.png"));
        temp8.Width = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        temp8.Fills.Add(temp9);
        temp9.File = new global::Uno.UX.BundleFileSource(import("../../../assets/images/no_avatar_circle.png"));
        temp10.Color = Fuse.Drawing.Colors.White;
        temp10.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp10.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.Margin = float4(15f, 50f, 15f, 0f);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp10.Children.Add(temp13);
        temp10.Children.Add(temp14);
        temp10.Children.Add(temp15);
        temp10.Children.Add(temp20);
        temp10.Children.Add(temp21);
        temp11.PlaceholderText = "Username";
        temp11.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp11.Margin = float4(15f, 0f, 0f, 0f);
        temp12.Color = Fuse.Drawing.Colors.Silver;
        temp12.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp13.PlaceholderText = "E-mail";
        temp13.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp13.Margin = float4(15f, 0f, 0f, 0f);
        temp14.Color = Fuse.Drawing.Colors.Silver;
        temp14.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp17);
        temp16.IsPassword = true;
        temp16.PlaceholderText = "Password";
        temp16.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp16.Margin = float4(15f, 0f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Left);
        temp17.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp17.Margin = float4(10f, 0f, 10f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp17, Fuse.Layouts.Dock.Right);
        temp17.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/eye.png"));
        temp17.Children.Add(temp18);
        temp18.Animators.Add(temp19);
        temp19.DegreesY = 90f;
        temp19.Duration = 0.1;
        temp20.Color = Fuse.Drawing.Colors.Silver;
        temp20.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp23);
        temp22.IsPassword = true;
        temp22.PlaceholderText = "Confirm password";
        temp22.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp22.Margin = float4(15f, 0f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp22, Fuse.Layouts.Dock.Left);
        temp23.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp23.Margin = float4(10f, 0f, 10f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp23, Fuse.Layouts.Dock.Right);
        temp23.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/eye.png"));
        temp23.Children.Add(temp24);
        temp24.Animators.Add(temp25);
        temp25.DegreesY = 90f;
        temp25.Duration = 0.1;
        temp26.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp26.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp26.Margin = float4(15f, 40f, 15f, 0f);
        temp26.Text = "Sign Up";
        global::Fuse.Gestures.Clicked.AddHandler(temp26, temp_eb5.OnEvent);
        temp26.Bindings.Add(temp_eb5);
        temp27.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp27.Alignment = Fuse.Elements.Alignment.Center;
        temp27.Margin = float4(0f, 30f, 0f, 0f);
        temp27.Children.Add(temp28);
        temp27.Children.Add(temp29);
        temp28.Value = "Already have an account?";
        temp28.FontSize = 15f;
        temp28.Color = Fuse.Drawing.Colors.White;
        temp28.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        global::Fuse.Gestures.Clicked.AddHandler(temp28, temp_eb6.OnEvent);
        temp28.Font = global::MainView.MontserratRegular;
        temp28.Bindings.Add(temp_eb6);
        temp29.Value = "Sign in";
        temp29.FontSize = 15f;
        temp29.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp29, temp_eb7.OnEvent);
        temp29.Font = global::MainView.MontserratSemiBold;
        temp29.Bindings.Add(temp_eb7);
        temp30.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        this.Children.Add(temp3);
    }
}
