[Uno.Compiler.UxGenerated]
public partial class MainPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Uno.UX.FileSource> temp_File_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
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
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.Image();
        temp_File_inst = new FuseSample_FuseControlsImage_File_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("imageMainBG");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Reactive.DataBinding(temp_File_inst, temp1, Fuse.Reactive.BindingMode.Default);
        temp2.LineNumber = 4;
        temp2.FileName = "Pages/MainPage.ux";
        temp2.File = new global::Uno.UX.BundleFileSource(import("../../../R.js"));
        temp3.Children.Add(temp);
        temp.Bindings.Add(temp4);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "File";
}
