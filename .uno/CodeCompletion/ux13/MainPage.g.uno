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
        temp.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        this.Children.Add(temp);
    }
}
