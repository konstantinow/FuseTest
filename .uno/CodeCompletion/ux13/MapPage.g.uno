[Uno.Compiler.UxGenerated]
public partial class MapPage: Fuse.Controls.Page
{
    double _field_Latitude;
    [global::Uno.UX.UXOriginSetter("SetLatitude")]
    public double Latitude
    {
        get { return _field_Latitude; }
        set { SetLatitude(value, null); }
    }
    public void SetLatitude(double value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Latitude)
        {
            _field_Latitude = value;
            OnPropertyChanged("Latitude", origin);
        }
    }
    double _field_Longitude;
    [global::Uno.UX.UXOriginSetter("SetLongitude")]
    public double Longitude
    {
        get { return _field_Longitude; }
        set { SetLongitude(value, null); }
    }
    public void SetLongitude(double value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Longitude)
        {
            _field_Longitude = value;
            OnPropertyChanged("Longitude", origin);
        }
    }
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<double> temp_Latitude_inst;
    global::Uno.UX.Property<double> temp_Longitude_inst;
    global::Uno.UX.Property<double> this_Latitude_inst;
    global::Uno.UX.Property<double> this_Longitude_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static MapPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MapPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Latitude_inst = new FuseSample_MapPage_Latitude_Property(this, __selector0);
        this_Longitude_inst = new FuseSample_MapPage_Longitude_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.MapView();
        temp_Latitude_inst = new FuseSample_FuseControlsMapView_Latitude_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, FuseSample_accessor_MapPage_Latitude.Singleton);
        var temp3 = new global::Fuse.Reactive.Constant(this);
        temp_Longitude_inst = new FuseSample_FuseControlsMapView_Longitude_Property(temp, __selector1);
        var temp4 = new global::Fuse.Reactive.Property(temp3, FuseSample_accessor_MapPage_Longitude.Singleton);
        var temp5 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp6 = new global::Fuse.Controls.NativeViewHost();
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Latitude_inst, temp2, Fuse.Reactive.BindingMode.Read);
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Longitude_inst, temp4, Fuse.Reactive.BindingMode.Read);
        temp5.LineNumber = 4;
        temp5.FileName = "Pages/MapPage.ux";
        temp5.File = new global::Uno.UX.BundleFileSource(import("../../../R.js"));
        temp6.Children.Add(temp);
        temp.Bindings.Add(temp7);
        temp.Bindings.Add(temp8);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Properties.Add(this_Latitude_inst);
        __g_nametable.Properties.Add(this_Longitude_inst);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Latitude";
    static global::Uno.UX.Selector __selector1 = "Longitude";
}
