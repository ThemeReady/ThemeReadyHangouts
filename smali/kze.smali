.class public final Lkze;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzc;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2618
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2619
    invoke-direct {p0}, Lkze;->d()Lkze;

    .line 2620
    return-void
.end method

.method private b(Lpbc;)Lkze;
    .locals 1

    .prologue
    .line 2660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2661
    sparse-switch v0, :sswitch_data_0

    .line 2665
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2666
    :sswitch_0
    return-object p0

    .line 2671
    :sswitch_1
    iget-object v0, p0, Lkze;->a:Lkzc;

    if-nez v0, :cond_1

    .line 2672
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Lkze;->a:Lkzc;

    .line 2674
    :cond_1
    iget-object v0, p0, Lkze;->a:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2678
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2679
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2683
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkze;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2661
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2623
    iput-object v0, p0, Lkze;->a:Lkzc;

    .line 2624
    iput-object v0, p0, Lkze;->unknownFieldData:Lpbi;

    .line 2625
    const/4 v0, -0x1

    iput v0, p0, Lkze;->cachedSize:I

    .line 2626
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2586
    invoke-direct {p0, p1}, Lkze;->b(Lpbc;)Lkze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2632
    iget-object v0, p0, Lkze;->a:Lkzc;

    if-eqz v0, :cond_0

    .line 2633
    const/4 v0, 0x1

    iget-object v1, p0, Lkze;->a:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2635
    :cond_0
    iget-object v0, p0, Lkze;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2636
    const/4 v0, 0x2

    iget-object v1, p0, Lkze;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2638
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2639
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2643
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2644
    iget-object v1, p0, Lkze;->a:Lkzc;

    if-eqz v1, :cond_0

    .line 2645
    const/4 v1, 0x1

    iget-object v2, p0, Lkze;->a:Lkzc;

    .line 2646
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2648
    :cond_0
    iget-object v1, p0, Lkze;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2649
    const/4 v1, 0x2

    iget-object v2, p0, Lkze;->b:Ljava/lang/Integer;

    .line 2650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2652
    :cond_1
    return v0
.end method
