.class public final Lmgd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Lmdz;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12496
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12497
    invoke-direct {p0}, Lmgd;->d()Lmgd;

    .line 12498
    return-void
.end method

.method private b(Lpbc;)Lmgd;
    .locals 2

    .prologue
    .line 12554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12555
    sparse-switch v0, :sswitch_data_0

    .line 12559
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12560
    :sswitch_0
    return-object p0

    .line 12565
    :sswitch_1
    iget-object v0, p0, Lmgd;->a:Llyz;

    if-nez v0, :cond_1

    .line 12566
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmgd;->a:Llyz;

    .line 12568
    :cond_1
    iget-object v0, p0, Lmgd;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12572
    :sswitch_2
    iget-object v0, p0, Lmgd;->b:Lmdz;

    if-nez v0, :cond_2

    .line 12573
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Lmgd;->b:Lmdz;

    .line 12575
    :cond_2
    iget-object v0, p0, Lmgd;->b:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12579
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12583
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 12584
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12588
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgd;->d:Ljava/lang/Integer;

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

.method private d()Lmgd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12501
    iput-object v0, p0, Lmgd;->a:Llyz;

    .line 12502
    iput-object v0, p0, Lmgd;->b:Lmdz;

    .line 12503
    iput-object v0, p0, Lmgd;->c:Ljava/lang/Long;

    .line 12504
    iput-object v0, p0, Lmgd;->unknownFieldData:Lpbi;

    .line 12505
    const/4 v0, -0x1

    iput v0, p0, Lmgd;->cachedSize:I

    .line 12506
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12465
    invoke-direct {p0, p1}, Lmgd;->b(Lpbc;)Lmgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 12512
    iget-object v0, p0, Lmgd;->a:Llyz;

    if-eqz v0, :cond_0

    .line 12513
    const/4 v0, 0x1

    iget-object v1, p0, Lmgd;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12515
    :cond_0
    iget-object v0, p0, Lmgd;->b:Lmdz;

    if-eqz v0, :cond_1

    .line 12516
    const/4 v0, 0x2

    iget-object v1, p0, Lmgd;->b:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12518
    :cond_1
    iget-object v0, p0, Lmgd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12519
    const/4 v0, 0x3

    iget-object v1, p0, Lmgd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 12521
    :cond_2
    iget-object v0, p0, Lmgd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12522
    const/4 v0, 0x4

    iget-object v1, p0, Lmgd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 12524
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12525
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12529
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12530
    iget-object v1, p0, Lmgd;->a:Llyz;

    if-eqz v1, :cond_0

    .line 12531
    const/4 v1, 0x1

    iget-object v2, p0, Lmgd;->a:Llyz;

    .line 12532
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12534
    :cond_0
    iget-object v1, p0, Lmgd;->b:Lmdz;

    if-eqz v1, :cond_1

    .line 12535
    const/4 v1, 0x2

    iget-object v2, p0, Lmgd;->b:Lmdz;

    .line 12536
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12538
    :cond_1
    iget-object v1, p0, Lmgd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12539
    const/4 v1, 0x3

    iget-object v2, p0, Lmgd;->c:Ljava/lang/Long;

    .line 12540
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12542
    :cond_2
    iget-object v1, p0, Lmgd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12543
    const/4 v1, 0x4

    iget-object v2, p0, Lmgd;->d:Ljava/lang/Integer;

    .line 12544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12546
    :cond_3
    return v0
.end method
