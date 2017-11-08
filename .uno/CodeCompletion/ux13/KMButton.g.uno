[Uno.Compiler.UxGenerated]
public partial class KMButton: Fuse.Controls.Rectangle
{
    string _field_Text;
    [global::Uno.UX.UXOriginSetter("SetText")]
    public string Text
    {
        get { return _field_Text; }
        set { SetText(value, null); }
    }
    public void SetText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Text)
        {
            _field_Text = value;
            OnPropertyChanged("Text", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    internal global::Fuse.Controls.Shadow RectangleShadow;
    static KMButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public KMButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new FuseSample_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, FuseSample_accessor_KMButton_Text.Singleton);
        RectangleShadow = new global::Fuse.Controls.Shadow();
        var temp3 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Read);
        var temp4 = new global::Fuse.Gestures.WhilePressed();
        var temp5 = new global::Fuse.Animations.Scale();
        this.Color = float4(0.8980392f, 0.3882353f, 0.6f, 1f);
        this.IsEnabled = true;
        RectangleShadow.Size = 10f;
        RectangleShadow.Name = __selector1;
        temp.Color = Fuse.Drawing.Colors.White;
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Font = global::MainView.MontserratMedium;
        temp.Bindings.Add(temp3);
        temp4.Animators.Add(temp5);
        temp5.Factor = 0.98f;
        temp5.Duration = 0.1;
        this.Children.Add(RectangleShadow);
        this.Children.Add(temp);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "RectangleShadow";
}
