.class public final Lkzz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2618
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2619
    invoke-direct {p0}, Lkzz;->d()Lkzz;

    .line 2620
    return-void
.end method

.method private b(Lpbv;)Lkzz;
    .locals 1

    .prologue
    .line 2660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2661
    sparse-switch v0, :sswitch_data_0

    .line 2665
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2666
    :sswitch_0
    return-object p0

    .line 2671
    :sswitch_1
    iget-object v0, p0, Lkzz;->a:Lkzx;

    if-nez v0, :cond_1

    .line 2672
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzz;->a:Lkzx;

    .line 2674
    :cond_1
    iget-object v0, p0, Lkzz;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2678
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2679
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2683
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzz;->b:Ljava/lang/Integer;

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

.method private d()Lkzz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2623
    iput-object v0, p0, Lkzz;->a:Lkzx;

    .line 2624
    iput-object v0, p0, Lkzz;->unknownFieldData:Lpcb;

    .line 2625
    const/4 v0, -0x1

    iput v0, p0, Lkzz;->cachedSize:I

    .line 2626
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2586
    invoke-direct {p0, p1}, Lkzz;->b(Lpbv;)Lkzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2632
    iget-object v0, p0, Lkzz;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 2633
    const/4 v0, 0x1

    iget-object v1, p0, Lkzz;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2635
    :cond_0
    iget-object v0, p0, Lkzz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2636
    const/4 v0, 0x2

    iget-object v1, p0, Lkzz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2638
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2639
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2643
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2644
    iget-object v1, p0, Lkzz;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 2645
    const/4 v1, 0x1

    iget-object v2, p0, Lkzz;->a:Lkzx;

    .line 2646
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2648
    :cond_0
    iget-object v1, p0, Lkzz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2649
    const/4 v1, 0x2

    iget-object v2, p0, Lkzz;->b:Ljava/lang/Integer;

    .line 2650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2652
    :cond_1
    return v0
.end method
