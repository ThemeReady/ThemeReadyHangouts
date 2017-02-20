.class public final Lkzi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lkyb;

.field public d:Ljava/lang/Integer;

.field public e:Lkyz;

.field public f:Lldr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7721
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7722
    invoke-direct {p0}, Lkzi;->d()Lkzi;

    .line 7723
    return-void
.end method

.method private b(Lpbc;)Lkzi;
    .locals 1

    .prologue
    .line 7794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7795
    sparse-switch v0, :sswitch_data_0

    .line 7799
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7800
    :sswitch_0
    return-object p0

    .line 7805
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 7806
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7815
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7821
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 7825
    :sswitch_3
    iget-object v0, p0, Lkzi;->c:Lkyb;

    if-nez v0, :cond_1

    .line 7826
    new-instance v0, Lkyb;

    invoke-direct {v0}, Lkyb;-><init>()V

    iput-object v0, p0, Lkzi;->c:Lkyb;

    .line 7828
    :cond_1
    iget-object v0, p0, Lkzi;->c:Lkyb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7832
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 7833
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7836
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 7842
    :sswitch_5
    iget-object v0, p0, Lkzi;->e:Lkyz;

    if-nez v0, :cond_2

    .line 7843
    new-instance v0, Lkyz;

    invoke-direct {v0}, Lkyz;-><init>()V

    iput-object v0, p0, Lkzi;->e:Lkyz;

    .line 7845
    :cond_2
    iget-object v0, p0, Lkzi;->e:Lkyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7849
    :sswitch_6
    iget-object v0, p0, Lkzi;->f:Lldr;

    if-nez v0, :cond_3

    .line 7850
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    iput-object v0, p0, Lkzi;->f:Lldr;

    .line 7852
    :cond_3
    iget-object v0, p0, Lkzi;->f:Lldr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 7806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7833
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkzi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7726
    iput-object v0, p0, Lkzi;->b:Ljava/lang/Boolean;

    .line 7727
    iput-object v0, p0, Lkzi;->c:Lkyb;

    .line 7728
    iput-object v0, p0, Lkzi;->e:Lkyz;

    .line 7729
    iput-object v0, p0, Lkzi;->f:Lldr;

    .line 7730
    iput-object v0, p0, Lkzi;->unknownFieldData:Lpbi;

    .line 7731
    const/4 v0, -0x1

    iput v0, p0, Lkzi;->cachedSize:I

    .line 7732
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7672
    invoke-direct {p0, p1}, Lkzi;->b(Lpbc;)Lkzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7738
    iget-object v0, p0, Lkzi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7739
    const/4 v0, 0x1

    iget-object v1, p0, Lkzi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7741
    :cond_0
    iget-object v0, p0, Lkzi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7742
    const/4 v0, 0x2

    iget-object v1, p0, Lkzi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7744
    :cond_1
    iget-object v0, p0, Lkzi;->c:Lkyb;

    if-eqz v0, :cond_2

    .line 7745
    const/4 v0, 0x3

    iget-object v1, p0, Lkzi;->c:Lkyb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7747
    :cond_2
    iget-object v0, p0, Lkzi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7748
    const/4 v0, 0x4

    iget-object v1, p0, Lkzi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7750
    :cond_3
    iget-object v0, p0, Lkzi;->e:Lkyz;

    if-eqz v0, :cond_4

    .line 7751
    const/4 v0, 0x5

    iget-object v1, p0, Lkzi;->e:Lkyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7753
    :cond_4
    iget-object v0, p0, Lkzi;->f:Lldr;

    if-eqz v0, :cond_5

    .line 7754
    const/4 v0, 0x6

    iget-object v1, p0, Lkzi;->f:Lldr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7756
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7757
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7761
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7762
    iget-object v1, p0, Lkzi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7763
    const/4 v1, 0x1

    iget-object v2, p0, Lkzi;->a:Ljava/lang/Integer;

    .line 7764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7766
    :cond_0
    iget-object v1, p0, Lkzi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 7767
    const/4 v1, 0x2

    iget-object v2, p0, Lkzi;->b:Ljava/lang/Boolean;

    .line 7768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7768
    add-int/2addr v0, v1

    .line 7770
    :cond_1
    iget-object v1, p0, Lkzi;->c:Lkyb;

    if-eqz v1, :cond_2

    .line 7771
    const/4 v1, 0x3

    iget-object v2, p0, Lkzi;->c:Lkyb;

    .line 7772
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7774
    :cond_2
    iget-object v1, p0, Lkzi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 7775
    const/4 v1, 0x4

    iget-object v2, p0, Lkzi;->d:Ljava/lang/Integer;

    .line 7776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7778
    :cond_3
    iget-object v1, p0, Lkzi;->e:Lkyz;

    if-eqz v1, :cond_4

    .line 7779
    const/4 v1, 0x5

    iget-object v2, p0, Lkzi;->e:Lkyz;

    .line 7780
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7782
    :cond_4
    iget-object v1, p0, Lkzi;->f:Lldr;

    if-eqz v1, :cond_5

    .line 7783
    const/4 v1, 0x6

    iget-object v2, p0, Lkzi;->f:Lldr;

    .line 7784
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7786
    :cond_5
    return v0
.end method
