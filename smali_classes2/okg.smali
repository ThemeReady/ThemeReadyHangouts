.class public final Lokg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnyp;

.field public c:Ljava/lang/Integer;

.field public d:Lokh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2687
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2688
    invoke-direct {p0}, Lokg;->d()Lokg;

    .line 2689
    return-void
.end method

.method private b(Lpbc;)Lokg;
    .locals 1

    .prologue
    .line 2744
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2745
    sparse-switch v0, :sswitch_data_0

    .line 2749
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2750
    :sswitch_0
    return-object p0

    .line 2755
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2756
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2778
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2784
    :sswitch_2
    iget-object v0, p0, Lokg;->b:Lnyp;

    if-nez v0, :cond_1

    .line 2785
    new-instance v0, Lnyp;

    invoke-direct {v0}, Lnyp;-><init>()V

    iput-object v0, p0, Lokg;->b:Lnyp;

    .line 2787
    :cond_1
    iget-object v0, p0, Lokg;->b:Lnyp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2791
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2792
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2796
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2802
    :sswitch_4
    iget-object v0, p0, Lokg;->d:Lokh;

    if-nez v0, :cond_2

    .line 2803
    new-instance v0, Lokh;

    invoke-direct {v0}, Lokh;-><init>()V

    iput-object v0, p0, Lokg;->d:Lokh;

    .line 2805
    :cond_2
    iget-object v0, p0, Lokg;->d:Lokh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2745
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 2756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2792
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lokg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2692
    iput-object v0, p0, Lokg;->b:Lnyp;

    .line 2693
    iput-object v0, p0, Lokg;->d:Lokh;

    .line 2694
    iput-object v0, p0, Lokg;->unknownFieldData:Lpbi;

    .line 2695
    const/4 v0, -0x1

    iput v0, p0, Lokg;->cachedSize:I

    .line 2696
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2511
    invoke-direct {p0, p1}, Lokg;->b(Lpbc;)Lokg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2702
    iget-object v0, p0, Lokg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2703
    const/4 v0, 0x1

    iget-object v1, p0, Lokg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2705
    :cond_0
    iget-object v0, p0, Lokg;->b:Lnyp;

    if-eqz v0, :cond_1

    .line 2706
    const/4 v0, 0x2

    iget-object v1, p0, Lokg;->b:Lnyp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2708
    :cond_1
    iget-object v0, p0, Lokg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2709
    const/4 v0, 0x4

    iget-object v1, p0, Lokg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2711
    :cond_2
    iget-object v0, p0, Lokg;->d:Lokh;

    if-eqz v0, :cond_3

    .line 2712
    const/4 v0, 0x5

    iget-object v1, p0, Lokg;->d:Lokh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2714
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2715
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2719
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2720
    iget-object v1, p0, Lokg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2721
    const/4 v1, 0x1

    iget-object v2, p0, Lokg;->a:Ljava/lang/Integer;

    .line 2722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2724
    :cond_0
    iget-object v1, p0, Lokg;->b:Lnyp;

    if-eqz v1, :cond_1

    .line 2725
    const/4 v1, 0x2

    iget-object v2, p0, Lokg;->b:Lnyp;

    .line 2726
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2728
    :cond_1
    iget-object v1, p0, Lokg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2729
    const/4 v1, 0x4

    iget-object v2, p0, Lokg;->c:Ljava/lang/Integer;

    .line 2730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2732
    :cond_2
    iget-object v1, p0, Lokg;->d:Lokh;

    if-eqz v1, :cond_3

    .line 2733
    const/4 v1, 0x5

    iget-object v2, p0, Lokg;->d:Lokh;

    .line 2734
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2736
    :cond_3
    return v0
.end method
