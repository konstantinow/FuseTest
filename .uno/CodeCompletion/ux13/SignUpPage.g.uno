[Uno.Compiler.UxGenerated]
public partial class SignUpPage: Fuse.Controls.Panel
{
    static SignUpPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SignUpPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.StackPanel();
        var temp1 = new global::Fuse.Controls.Panel();
        var temp2 = new global::Fuse.Controls.Circle();
        var temp3 = new global::Fuse.Controls.Image();
        var temp4 = new global::Fuse.Controls.Circle();
        var temp5 = new global::Fuse.Drawing.ImageFill();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::KMEdit();
        var temp8 = new global::Fuse.Controls.Rectangle();
        var temp9 = new global::KMEdit();
        var temp10 = new global::Fuse.Controls.Rectangle();
        var temp11 = new global::Fuse.Controls.DockPanel();
        var temp12 = new global::KMEdit();
        var temp13 = new global::Fuse.Controls.Image();
        var temp14 = new global::Fuse.Gestures.Clicked();
        var temp15 = new global::Fuse.Animations.Rotate();
        var temp16 = new global::Fuse.Controls.Rectangle();
        var temp17 = new global::Fuse.Controls.DockPanel();
        var temp18 = new global::KMEdit();
        var temp19 = new global::Fuse.Controls.Image();
        var temp20 = new global::Fuse.Gestures.Clicked();
        var temp21 = new global::Fuse.Animations.Rotate();
        var temp22 = new global::KMButton();
        var temp23 = new global::Fuse.Controls.StackPanel();
        var temp24 = new global::Fuse.Controls.Text();
        var temp25 = new global::Fuse.Controls.Image();
        temp.Children.Add(temp1);
        temp.Children.Add(temp6);
        temp.Children.Add(temp22);
        temp.Children.Add(temp23);
        temp1.Margin = float4(0f, 60f, 0f, 0f);
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp4);
        temp2.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp2.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp2.Margin = float4(110f, 110f, 0f, 0f);
        temp2.Children.Add(temp3);
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../assets/images/circle_add.png"));
        temp4.Width = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        temp4.Height = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        temp4.Fills.Add(temp5);
        temp5.File = new global::Uno.UX.BundleFileSource(import("../../../assets/images/no_avatar_circle.png"));
        temp6.Color = Fuse.Drawing.Colors.White;
        temp6.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp6.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp6.Alignment = Fuse.Elements.Alignment.Center;
        temp6.Margin = float4(15f, 50f, 15f, 0f);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp6.Children.Add(temp9);
        temp6.Children.Add(temp10);
        temp6.Children.Add(temp11);
        temp6.Children.Add(temp16);
        temp6.Children.Add(temp17);
        temp7.PlaceholderText = "Username";
        temp7.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp7.Margin = float4(15f, 0f, 0f, 0f);
        temp8.Color = Fuse.Drawing.Colors.Silver;
        temp8.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
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
        temp16.Color = Fuse.Drawing.Colors.Silver;
        temp16.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp19);
        temp18.IsPassword = true;
        temp18.PlaceholderText = "Confirm password";
        temp18.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp18.Margin = float4(15f, 0f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp18, Fuse.Layouts.Dock.Left);
        temp19.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp19.Margin = float4(10f, 0f, 10f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp19, Fuse.Layouts.Dock.Right);
        temp19.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/eye.png"));
        temp19.Children.Add(temp20);
        temp20.Animators.Add(temp21);
        temp21.DegreesY = 90f;
        temp21.Duration = 0.1;
        temp22.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp22.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp22.Margin = float4(15f, 40f, 15f, 0f);
        temp22.Text = "Sign Up";
        temp23.Alignment = Fuse.Elements.Alignment.Center;
        temp23.Margin = float4(0f, 30f, 0f, 0f);
        temp23.Children.Add(temp24);
        temp24.Value = "Already have an account? Sign in";
        temp24.FontSize = 12f;
        temp24.Color = Fuse.Drawing.Colors.White;
        temp24.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp24.Font = global::MainView.MontserratRegular;
        temp25.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        this.Children.Add(temp);
        this.Children.Add(temp25);
    }
}
