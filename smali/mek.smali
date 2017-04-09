.class public final Lmek;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24511
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 24512
    invoke-direct {p0}, Lmek;->d()Lmek;

    .line 24513
    return-void
.end method

.method private b(Lpbv;)Lmek;
    .locals 2

    .prologue
    .line 24569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 24570
    sparse-switch v0, :sswitch_data_0

    .line 24574
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24575
    :sswitch_0
    return-object p0

    .line 24580
    :sswitch_1
    iget-object v0, p0, Lmek;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 24581
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmek;->requestHeader:Lmfx;

    .line 24583
    :cond_1
    iget-object v0, p0, Lmek;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24587
    :sswitch_2
    iget-object v0, p0, Lmek;->a:Llzz;

    if-nez v0, :cond_2

    .line 24588
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmek;->a:Llzz;

    .line 24590
    :cond_2
    iget-object v0, p0, Lmek;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24594
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 24595
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24599
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmek;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24605
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmek;->c:Ljava/lang/Long;

    goto :goto_0

    .line 24570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 24595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmek;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24516
    iput-object v0, p0, Lmek;->requestHeader:Lmfx;

    .line 24517
    iput-object v0, p0, Lmek;->a:Llzz;

    .line 24518
    iput-object v0, p0, Lmek;->c:Ljava/lang/Long;

    .line 24519
    iput-object v0, p0, Lmek;->unknownFieldData:Lpcb;

    .line 24520
    const/4 v0, -0x1

    iput v0, p0, Lmek;->cachedSize:I

    .line 24521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 24480
    invoke-direct {p0, p1}, Lmek;->b(Lpbv;)Lmek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 24527
    iget-object v0, p0, Lmek;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 24528
    const/4 v0, 0x1

    iget-object v1, p0, Lmek;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24530
    :cond_0
    iget-object v0, p0, Lmek;->a:Llzz;

    if-eqz v0, :cond_1

    .line 24531
    const/4 v0, 0x2

    iget-object v1, p0, Lmek;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24533
    :cond_1
    iget-object v0, p0, Lmek;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24534
    const/4 v0, 0x3

    iget-object v1, p0, Lmek;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 24536
    :cond_2
    iget-object v0, p0, Lmek;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24537
    const/4 v0, 0x4

    iget-object v1, p0, Lmek;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 24539
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 24540
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 24544
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 24545
    iget-object v1, p0, Lmek;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 24546
    const/4 v1, 0x1

    iget-object v2, p0, Lmek;->requestHeader:Lmfx;

    .line 24547
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24549
    :cond_0
    iget-object v1, p0, Lmek;->a:Llzz;

    if-eqz v1, :cond_1

    .line 24550
    const/4 v1, 0x2

    iget-object v2, p0, Lmek;->a:Llzz;

    .line 24551
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24553
    :cond_1
    iget-object v1, p0, Lmek;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24554
    const/4 v1, 0x3

    iget-object v2, p0, Lmek;->b:Ljava/lang/Integer;

    .line 24555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24557
    :cond_2
    iget-object v1, p0, Lmek;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 24558
    const/4 v1, 0x4

    iget-object v2, p0, Lmek;->c:Ljava/lang/Long;

    .line 24559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24561
    :cond_3
    return v0
.end method
