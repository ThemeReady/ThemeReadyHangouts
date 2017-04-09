.class public final Lmhd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmez;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12496
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12497
    invoke-direct {p0}, Lmhd;->d()Lmhd;

    .line 12498
    return-void
.end method

.method private b(Lpbv;)Lmhd;
    .locals 2

    .prologue
    .line 12554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12555
    sparse-switch v0, :sswitch_data_0

    .line 12559
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12560
    :sswitch_0
    return-object p0

    .line 12565
    :sswitch_1
    iget-object v0, p0, Lmhd;->a:Llzz;

    if-nez v0, :cond_1

    .line 12566
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmhd;->a:Llzz;

    .line 12568
    :cond_1
    iget-object v0, p0, Lmhd;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12572
    :sswitch_2
    iget-object v0, p0, Lmhd;->b:Lmez;

    if-nez v0, :cond_2

    .line 12573
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmhd;->b:Lmez;

    .line 12575
    :cond_2
    iget-object v0, p0, Lmhd;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12579
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12583
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 12584
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12588
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 12584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12501
    iput-object v0, p0, Lmhd;->a:Llzz;

    .line 12502
    iput-object v0, p0, Lmhd;->b:Lmez;

    .line 12503
    iput-object v0, p0, Lmhd;->c:Ljava/lang/Long;

    .line 12504
    iput-object v0, p0, Lmhd;->unknownFieldData:Lpcb;

    .line 12505
    const/4 v0, -0x1

    iput v0, p0, Lmhd;->cachedSize:I

    .line 12506
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12465
    invoke-direct {p0, p1}, Lmhd;->b(Lpbv;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 12512
    iget-object v0, p0, Lmhd;->a:Llzz;

    if-eqz v0, :cond_0

    .line 12513
    const/4 v0, 0x1

    iget-object v1, p0, Lmhd;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12515
    :cond_0
    iget-object v0, p0, Lmhd;->b:Lmez;

    if-eqz v0, :cond_1

    .line 12516
    const/4 v0, 0x2

    iget-object v1, p0, Lmhd;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12518
    :cond_1
    iget-object v0, p0, Lmhd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12519
    const/4 v0, 0x3

    iget-object v1, p0, Lmhd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 12521
    :cond_2
    iget-object v0, p0, Lmhd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12522
    const/4 v0, 0x4

    iget-object v1, p0, Lmhd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 12524
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12525
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12529
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12530
    iget-object v1, p0, Lmhd;->a:Llzz;

    if-eqz v1, :cond_0

    .line 12531
    const/4 v1, 0x1

    iget-object v2, p0, Lmhd;->a:Llzz;

    .line 12532
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12534
    :cond_0
    iget-object v1, p0, Lmhd;->b:Lmez;

    if-eqz v1, :cond_1

    .line 12535
    const/4 v1, 0x2

    iget-object v2, p0, Lmhd;->b:Lmez;

    .line 12536
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12538
    :cond_1
    iget-object v1, p0, Lmhd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12539
    const/4 v1, 0x3

    iget-object v2, p0, Lmhd;->c:Ljava/lang/Long;

    .line 12540
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12542
    :cond_2
    iget-object v1, p0, Lmhd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12543
    const/4 v1, 0x4

    iget-object v2, p0, Lmhd;->d:Ljava/lang/Integer;

    .line 12544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12546
    :cond_3
    return v0
.end method
