.class public final Lmci;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmci;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37754
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 37755
    invoke-direct {p0}, Lmci;->d()Lmci;

    .line 37756
    return-void
.end method

.method private b(Lpbv;)Lmci;
    .locals 1

    .prologue
    .line 37796
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 37797
    sparse-switch v0, :sswitch_data_0

    .line 37801
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37802
    :sswitch_0
    return-object p0

    .line 37807
    :sswitch_1
    iget-object v0, p0, Lmci;->a:Llzz;

    if-nez v0, :cond_1

    .line 37808
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmci;->a:Llzz;

    .line 37810
    :cond_1
    iget-object v0, p0, Lmci;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 37814
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 37815
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37820
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmci;->b:Ljava/lang/Integer;

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

.method private d()Lmci;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37759
    iput-object v0, p0, Lmci;->a:Llzz;

    .line 37760
    iput-object v0, p0, Lmci;->unknownFieldData:Lpcb;

    .line 37761
    const/4 v0, -0x1

    iput v0, p0, Lmci;->cachedSize:I

    .line 37762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 37729
    invoke-direct {p0, p1}, Lmci;->b(Lpbv;)Lmci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 37768
    iget-object v0, p0, Lmci;->a:Llzz;

    if-eqz v0, :cond_0

    .line 37769
    const/4 v0, 0x1

    iget-object v1, p0, Lmci;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 37771
    :cond_0
    iget-object v0, p0, Lmci;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37772
    const/4 v0, 0x2

    iget-object v1, p0, Lmci;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 37774
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 37775
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37779
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 37780
    iget-object v1, p0, Lmci;->a:Llzz;

    if-eqz v1, :cond_0

    .line 37781
    const/4 v1, 0x1

    iget-object v2, p0, Lmci;->a:Llzz;

    .line 37782
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37784
    :cond_0
    iget-object v1, p0, Lmci;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37785
    const/4 v1, 0x2

    iget-object v2, p0, Lmci;->b:Ljava/lang/Integer;

    .line 37786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37788
    :cond_1
    return v0
.end method
