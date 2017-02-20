.class final Ljpn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[I

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;[IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Ljpn;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Ljpn;->b:[I

    .line 24
    iput-boolean p3, p0, Ljpn;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ljpn;->b:[I

    array-length v1, v0

    iget-boolean v0, p0, Ljpn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ljpn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpn;->b:[I

    array-length v0, v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1}, Ljpn;->getItemViewType(I)I

    move-result v1

    .line 45
    packed-switch v1, :pswitch_data_0

    move-object p2, v0

    .line 62
    :cond_0
    :goto_0
    return-object p2

    .line 47
    :pswitch_0
    check-cast p2, Ljrc;

    .line 48
    if-nez p2, :cond_1

    .line 49
    new-instance p2, Ljrc;

    iget-object v0, p0, Ljpn;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Ljrc;-><init>(Landroid/content/Context;)V

    .line 51
    :cond_1
    iget-object v0, p0, Ljpn;->b:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Ljrc;->a(I)V

    goto :goto_0

    .line 56
    :pswitch_1
    if-nez p2, :cond_0

    .line 57
    iget-object v1, p0, Ljpn;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lacn;->AQ:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ljpn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
