[Uno.Compiler.UxGenerated]
public partial class MainPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    static MainPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Panel();
        var temp1 = new global::Fuse.Controls.Image();
        temp.Children.Add(temp1);
        temp1.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/Images/background.png"));
        this.Children.Add(temp);
    }
}
