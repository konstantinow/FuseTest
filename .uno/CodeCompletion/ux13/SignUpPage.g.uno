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
        var temp2 = new global::Fuse.Controls.Image();
        var temp3 = new global::Fuse.Controls.Image();
        temp.Children.Add(temp1);
        temp.Children.Add(temp3);
        temp1.Margin = float4(0f, 80f, 0f, 0f);
        temp1.Children.Add(temp2);
        temp2.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/logo.png"));
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        this.Children.Add(temp);
    }
}
