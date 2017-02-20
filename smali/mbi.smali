.class public final Lmbi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37754
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 37755
    invoke-direct {p0}, Lmbi;->d()Lmbi;

    .line 37756
    return-void
.end method

.method private b(Lpbc;)Lmbi;
    .locals 1

    .prologue
    .line 37796
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 37797
    sparse-switch v0, :sswitch_data_0

    .line 37801
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37802
    :sswitch_0
    return-object p0

    .line 37807
    :sswitch_1
    iget-object v0, p0, Lmbi;->a:Llyz;

    if-nez v0, :cond_1

    .line 37808
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmbi;->a:Llyz;

    .line 37810
    :cond_1
    iget-object v0, p0, Lmbi;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 37814
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 37815
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37820
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37797
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37759
    iput-object v0, p0, Lmbi;->a:Llyz;

    .line 37760
    iput-object v0, p0, Lmbi;->unknownFieldData:Lpbi;

    .line 37761
    const/4 v0, -0x1

    iput v0, p0, Lmbi;->cachedSize:I

    .line 37762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 37729
    invoke-direct {p0, p1}, Lmbi;->b(Lpbc;)Lmbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 37768
    iget-object v0, p0, Lmbi;->a:Llyz;

    if-eqz v0, :cond_0

    .line 37769
    const/4 v0, 0x1

    iget-object v1, p0, Lmbi;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 37771
    :cond_0
    iget-object v0, p0, Lmbi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37772
    const/4 v0, 0x2

    iget-object v1, p0, Lmbi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 37774
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 37775
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37779
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 37780
    iget-object v1, p0, Lmbi;->a:Llyz;

    if-eqz v1, :cond_0

    .line 37781
    const/4 v1, 0x1

    iget-object v2, p0, Lmbi;->a:Llyz;

    .line 37782
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37784
    :cond_0
    iget-object v1, p0, Lmbi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37785
    const/4 v1, 0x2

    iget-object v2, p0, Lmbi;->b:Ljava/lang/Integer;

    .line 37786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37788
    :cond_1
    return v0
.end method
