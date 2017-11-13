[Uno.Compiler.UxGenerated]
public partial class SignUpPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Uno.UX.FileSource> temp_File_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp1_File_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp2_File_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp3_File_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp4_File_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb5",
        "temp_eb6",
        "temp_eb7"
    };
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
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.Image();
        temp_File_inst = new FuseSample_FuseControlsImage_File_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("imageCircleAdd");
        var temp1 = new global::Fuse.Drawing.ImageFill();
        temp1_File_inst = new FuseSample_FuseDrawingImageFill_File_Property(temp1, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("imageNoAvatar");
        var temp2 = new global::Fuse.Controls.Image();
        temp2_File_inst = new FuseSample_FuseControlsImage_File_Property(temp2, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("imageEye");
        var temp3 = new global::Fuse.Controls.Image();
        temp3_File_inst = new FuseSample_FuseControlsImage_File_Property(temp3, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("imageEye");
        var temp9 = new global::Fuse.Reactive.Data("signUpClick");
        var temp10 = new global::Fuse.Reactive.Data("openSignInPage");
        var temp11 = new global::Fuse.Reactive.Data("openSignInPage");
        var temp4 = new global::Fuse.Controls.Image();
        temp4_File_inst = new FuseSample_FuseControlsImage_File_Property(temp4, __selector0);
        var temp12 = new global::Fuse.Reactive.Data("imageMainBG");
        var temp13 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp14 = new global::Fuse.Controls.Panel();
        var temp15 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp16 = new global::Fuse.Controls.StackPanel();
        var temp17 = new global::Fuse.Controls.Panel();
        var temp18 = new global::Fuse.Controls.Circle();
        var temp19 = new global::Fuse.Reactive.DataBinding(temp_File_inst, temp5, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Controls.Circle();
        var temp21 = new global::Fuse.Reactive.DataBinding(temp1_File_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Controls.StackPanel();
        var temp23 = new global::KMEdit();
        var temp24 = new global::Fuse.Controls.Rectangle();
        var temp25 = new global::KMEdit();
        var temp26 = new global::Fuse.Controls.Rectangle();
        var temp27 = new global::Fuse.Controls.DockPanel();
        var temp28 = new global::KMEdit();
        var temp29 = new global::Fuse.Gestures.Clicked();
        var temp30 = new global::Fuse.Animations.Rotate();
        var temp31 = new global::Fuse.Reactive.DataBinding(temp2_File_inst, temp7, Fuse.Reactive.BindingMode.Default);
        var temp32 = new global::Fuse.Controls.Rectangle();
        var temp33 = new global::Fuse.Controls.DockPanel();
        var temp34 = new global::KMEdit();
        var temp35 = new global::Fuse.Gestures.Clicked();
        var temp36 = new global::Fuse.Animations.Rotate();
        var temp37 = new global::Fuse.Reactive.DataBinding(temp3_File_inst, temp8, Fuse.Reactive.BindingMode.Default);
        var temp38 = new global::KMButton();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp9);
        var temp39 = new global::Fuse.Controls.StackPanel();
        var temp40 = new global::Fuse.Controls.Text();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp10);
        var temp41 = new global::Fuse.Controls.Text();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp11);
        var temp42 = new global::Fuse.Reactive.DataBinding(temp4_File_inst, temp12, Fuse.Reactive.BindingMode.Default);
        temp13.LineNumber = 4;
        temp13.FileName = "Pages/SignUpPage.ux";
        temp13.File = new global::Uno.UX.BundleFileSource(import("../../../R.js"));
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp14.Children.Add(temp4);
        temp15.LineNumber = 7;
        temp15.FileName = "Pages/SignUpPage.ux";
        temp15.File = new global::Uno.UX.BundleFileSource(import("../../../SignUpPage.js"));
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp22);
        temp16.Children.Add(temp38);
        temp16.Children.Add(temp39);
        temp17.Margin = float4(0f, 60f, 0f, 0f);
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp20);
        temp18.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp18.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp18.Margin = float4(110f, 110f, 0f, 0f);
        temp18.Children.Add(temp);
        temp.Bindings.Add(temp19);
        temp20.Width = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        temp20.Height = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        temp20.Fills.Add(temp1);
        temp20.Bindings.Add(temp21);
        temp22.Color = Fuse.Drawing.Colors.White;
        temp22.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp22.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp22.Alignment = Fuse.Elements.Alignment.Center;
        temp22.Margin = float4(15f, 50f, 15f, 0f);
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp24);
        temp22.Children.Add(temp25);
        temp22.Children.Add(temp26);
        temp22.Children.Add(temp27);
        temp22.Children.Add(temp32);
        temp22.Children.Add(temp33);
        temp23.PlaceholderText = "Username";
        temp23.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp23.Margin = float4(15f, 0f, 0f, 0f);
        temp24.Color = Fuse.Drawing.Colors.Silver;
        temp24.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp25.PlaceholderText = "E-mail";
        temp25.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp25.Margin = float4(15f, 0f, 0f, 0f);
        temp26.Color = Fuse.Drawing.Colors.Silver;
        temp26.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp27.Children.Add(temp28);
        temp27.Children.Add(temp2);
        temp28.IsPassword = true;
        temp28.PlaceholderText = "Password";
        temp28.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp28.Margin = float4(15f, 0f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp28, Fuse.Layouts.Dock.Left);
        temp2.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp2.Margin = float4(10f, 0f, 10f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Right);
        temp2.Children.Add(temp29);
        temp2.Bindings.Add(temp31);
        temp29.Animators.Add(temp30);
        temp30.DegreesY = 90f;
        temp30.Duration = 0.1;
        temp32.Color = Fuse.Drawing.Colors.Silver;
        temp32.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp33.Children.Add(temp34);
        temp33.Children.Add(temp3);
        temp34.IsPassword = true;
        temp34.PlaceholderText = "Confirm password";
        temp34.Height = new Uno.UX.Size(44.5f, Uno.UX.Unit.Unspecified);
        temp34.Margin = float4(15f, 0f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp34, Fuse.Layouts.Dock.Left);
        temp3.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp3.Margin = float4(10f, 0f, 10f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Right);
        temp3.Children.Add(temp35);
        temp3.Bindings.Add(temp37);
        temp35.Animators.Add(temp36);
        temp36.DegreesY = 90f;
        temp36.Duration = 0.1;
        temp38.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp38.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp38.Margin = float4(15f, 40f, 15f, 0f);
        temp38.Text = "Sign Up";
        global::Fuse.Gestures.Clicked.AddHandler(temp38, temp_eb5.OnEvent);
        temp38.Bindings.Add(temp_eb5);
        temp39.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp39.Alignment = Fuse.Elements.Alignment.Center;
        temp39.Margin = float4(0f, 30f, 0f, 0f);
        temp39.Children.Add(temp40);
        temp39.Children.Add(temp41);
        temp40.Value = "Already have an account?";
        temp40.FontSize = 15f;
        temp40.Color = Fuse.Drawing.Colors.White;
        temp40.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        global::Fuse.Gestures.Clicked.AddHandler(temp40, temp_eb6.OnEvent);
        temp40.Font = global::MainView.MontserratRegular;
        temp40.Bindings.Add(temp_eb6);
        temp41.Value = "Sign in";
        temp41.FontSize = 15f;
        temp41.Color = Fuse.Drawing.Colors.White;
        global::Fuse.Gestures.Clicked.AddHandler(temp41, temp_eb7.OnEvent);
        temp41.Font = global::MainView.MontserratSemiBold;
        temp41.Bindings.Add(temp_eb7);
        temp4.Bindings.Add(temp42);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb5);
        __g_nametable.Objects.Add(temp_eb6);
        __g_nametable.Objects.Add(temp_eb7);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "File";
}
