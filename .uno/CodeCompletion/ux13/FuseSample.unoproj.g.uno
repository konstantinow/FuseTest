sealed class FuseSample_accessor_KMButton_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FuseSample_accessor_KMButton_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((KMButton)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((KMButton)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FuseSample_accessor_MapPage_Latitude: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FuseSample_accessor_MapPage_Latitude();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Latitude";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((MapPage)obj).Latitude; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((MapPage)obj).SetLatitude((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FuseSample_accessor_MapPage_Longitude: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new FuseSample_accessor_MapPage_Longitude();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Longitude";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((MapPage)obj).Longitude; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((MapPage)obj).SetLongitude((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FuseSample_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public FuseSample_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FuseSample_FuseControlsImage_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Controls.Image _obj;
    public FuseSample_FuseControlsImage_File_Property(Fuse.Controls.Image obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Image)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Image)obj).File = v; }
}
sealed class FuseSample_FuseControlsMapView_Latitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapView _obj;
    public FuseSample_FuseControlsMapView_Latitude_Property(Fuse.Controls.MapView obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapView)obj).Latitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapView)obj).SetLatitude(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FuseSample_FuseControlsMapView_Longitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapView _obj;
    public FuseSample_FuseControlsMapView_Longitude_Property(Fuse.Controls.MapView obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapView)obj).Longitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapView)obj).SetLongitude(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FuseSample_FuseControlsTextInputControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextInputControl _obj;
    public FuseSample_FuseControlsTextInputControl_Value_Property(Fuse.Controls.TextInputControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextInputControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextInputControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FuseSample_FuseDrawingImageFill_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public FuseSample_FuseDrawingImageFill_File_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.ImageFill)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.ImageFill)obj).File = v; }
}
sealed class FuseSample_MapPage_Latitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly MapPage _obj;
    public FuseSample_MapPage_Latitude_Property(MapPage obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((MapPage)obj).Latitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((MapPage)obj).SetLatitude(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class FuseSample_MapPage_Longitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly MapPage _obj;
    public FuseSample_MapPage_Longitude_Property(MapPage obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((MapPage)obj).Longitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((MapPage)obj).SetLongitude(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
