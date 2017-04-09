.class public final Lmag;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24742
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 24743
    invoke-direct {p0}, Lmag;->d()Lmag;

    .line 24744
    return-void
.end method

.method private b(Lpbv;)Lmag;
    .locals 1

    .prologue
    .line 24791
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 24792
    sparse-switch v0, :sswitch_data_0

    .line 24796
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24797
    :sswitch_0
    return-object p0

    .line 24802
    :sswitch_1
    iget-object v0, p0, Lmag;->a:Llzz;

    if-nez v0, :cond_1

    .line 24803
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmag;->a:Llzz;

    .line 24805
    :cond_1
    iget-object v0, p0, Lmag;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24809
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 24810
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24814
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmag;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24820
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 24821
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24825
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmag;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 24792
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 24810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24821
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmag;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24747
    iput-object v0, p0, Lmag;->a:Llzz;

    .line 24748
    iput-object v0, p0, Lmag;->unknownFieldData:Lpcb;

    .line 24749
    const/4 v0, -0x1

    iput v0, p0, Lmag;->cachedSize:I

    .line 24750
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 24714
    invoke-direct {p0, p1}, Lmag;->b(Lpbv;)Lmag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 24756
    iget-object v0, p0, Lmag;->a:Llzz;

    if-eqz v0, :cond_0

    .line 24757
    const/4 v0, 0x1

    iget-object v1, p0, Lmag;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24759
    :cond_0
    iget-object v0, p0, Lmag;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24760
    const/4 v0, 0x2

    iget-object v1, p0, Lmag;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 24762
    :cond_1
    iget-object v0, p0, Lmag;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24763
    const/4 v0, 0x3

    iget-object v1, p0, Lmag;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 24765
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 24766
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24770
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 24771
    iget-object v1, p0, Lmag;->a:Llzz;

    if-eqz v1, :cond_0

    .line 24772
    const/4 v1, 0x1

    iget-object v2, p0, Lmag;->a:Llzz;

    .line 24773
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24775
    :cond_0
    iget-object v1, p0, Lmag;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24776
    const/4 v1, 0x2

    iget-object v2, p0, Lmag;->b:Ljava/lang/Integer;

    .line 24777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24779
    :cond_1
    iget-object v1, p0, Lmag;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24780
    const/4 v1, 0x3

    iget-object v2, p0, Lmag;->c:Ljava/lang/Integer;

    .line 24781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24783
    :cond_2
    return v0
.end method
