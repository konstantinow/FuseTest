[Uno.Compiler.UxGenerated]
public partial class MainPage: Fuse.Controls.Panel
{
    static MainPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Image();
        var temp1 = new global::Fuse.Gestures.WhilePressed();
        var temp2 = new global::Fuse.Animations.Rotate();
        var temp3 = new global::Fuse.Controls.Image();
        var temp4 = new global::Fuse.Rotation();
        var temp5 = new global::Fuse.Controls.Image();
        var temp6 = new global::Fuse.Rotation();
        var temp7 = new global::Fuse.Controls.Image();
        var temp8 = new global::Fuse.Rotation();
        var temp9 = new global::Fuse.Controls.Image();
        temp.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/cam.png"));
        temp.Children.Add(temp1);
        temp1.Animators.Add(temp2);
        temp2.Degrees = 180f;
        temp2.Duration = 2;
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/cam.png"));
        temp3.Children.Add(temp4);
        temp4.Degrees = 90f;
        temp5.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/cam.png"));
        temp5.Children.Add(temp6);
        temp6.Degrees = 180f;
        temp7.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/cam.png"));
        temp7.Children.Add(temp8);
        temp8.Degrees = 270f;
        temp9.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        this.Children.Add(temp);
        this.Children.Add(temp3);
        this.Children.Add(temp5);
        this.Children.Add(temp7);
        this.Children.Add(temp9);
    }
}
