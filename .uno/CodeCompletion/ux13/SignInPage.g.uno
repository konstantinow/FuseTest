[Uno.Compiler.UxGenerated]
public partial class SignInPage: Fuse.Controls.Panel
{
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
        var temp = new global::Fuse.Controls.StackPanel();
        var temp1 = new global::Fuse.Controls.Panel();
        var temp2 = new global::Fuse.Controls.Image();
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::Fuse.Controls.Image();
        var temp5 = new global::Fuse.Controls.Text();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.Text();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::KMEdit();
        var temp10 = new global::Fuse.Controls.Rectangle();
        var temp11 = new global::Fuse.Controls.DockPanel();
        var temp12 = new global::KMEdit();
        var temp13 = new global::Fuse.Controls.Image();
        var temp14 = new global::Fuse.Gestures.Clicked();
        var temp15 = new global::Fuse.Animations.Rotate();
        var temp16 = new global::KMButton();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.StackPanel();
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Controls.Image();
        temp.Children.Add(temp1);
        temp.Children.Add(temp3);
        temp.Children.Add(temp6);
        temp.Children.Add(temp8);
        temp.Children.Add(temp16);
        temp.Children.Add(temp17);
        temp.Children.Add(temp18);
        temp1.Margin = float4(0f, 60f, 0f, 0f);
        temp1.Children.Add(temp2);
        temp2.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/logo.png"));
        temp3.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp3.Alignment = Fuse.Elements.Alignment.Center;
        temp3.Margin = float4(0f, 90f, 0f, 0f);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.Width = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp4.Height = new Uno.UX.Size(24f, Uno.UX.Unit.Unspecified);
        temp4.Margin = float4(0f, 0f, 16f, 0f);
        temp4.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/facebook_logo.png"));
        temp5.Value = "Sign in with Facebook";
        temp5.FontSize = 17f;
        temp5.Color = Fuse.Drawing.Colors.White;
        temp5.Font = global::MainView.MontserratMedium;
        temp6.Margin = float4(0f, 20f, 0f, 0f);
        temp6.Children.Add(temp7);
        temp7.Value = "OR";
        temp7.FontSize = 12f;
        temp7.Color = Fuse.Drawing.Colors.White;
        temp7.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Percent);
        temp7.Font = global::MainView.MontserratRegular;
        temp8.Color = Fuse.Drawing.Colors.White;
        temp8.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp8.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp8.Alignment = Fuse.Elements.Alignment.Center;
        temp8.Margin = float4(15f, 20f, 15f, 0f);
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp10);
        temp8.Children.Add(temp11);
        temp9.PlaceholderText = "E-mail";
        temp9.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp9.Margin = float4(15f, 0f, 0f, 0f);
        temp10.Color = Fuse.Drawing.Colors.Silver;
        temp10.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp12.IsPassword = true;
        temp12.PlaceholderText = "Password";
        temp12.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp12.Margin = float4(15f, 0f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp12, Fuse.Layouts.Dock.Left);
        temp13.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp13.Margin = float4(10f, 0f, 10f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp13, Fuse.Layouts.Dock.Right);
        temp13.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/eye.png"));
        temp13.Children.Add(temp14);
        temp14.Animators.Add(temp15);
        temp15.DegreesY = 90f;
        temp15.Duration = 0.1;
        temp16.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp16.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp16.Margin = float4(15f, 20f, 15f, 0f);
        temp16.Text = "Sign In";
        temp17.Value = "Forgot your password?";
        temp17.FontSize = 13f;
        temp17.Color = Fuse.Drawing.Colors.White;
        temp17.Alignment = Fuse.Elements.Alignment.Center;
        temp17.Margin = float4(0f, 5f, 0f, 0f);
        temp17.Font = global::MainView.MontserratMedium;
        temp18.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp18.Alignment = Fuse.Elements.Alignment.Center;
        global::Fuse.Controls.DockPanel.SetDock(temp18, Fuse.Layouts.Dock.Bottom);
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp20);
        temp19.Value = "Don't have an account?";
        temp19.FontSize = 15f;
        temp19.Color = Fuse.Drawing.Colors.White;
        temp19.Font = global::MainView.MontserratMedium;
        temp20.Value = "Sign up";
        temp20.FontSize = 15f;
        temp20.Color = Fuse.Drawing.Colors.White;
        temp20.Font = global::MainView.MontserratSemiBold;
        temp21.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        this.Children.Add(temp);
        this.Children.Add(temp21);
    }
}
