.class public final Lmgx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41484
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 41485
    invoke-direct {p0}, Lmgx;->d()Lmgx;

    .line 41486
    return-void
.end method

.method private b(Lpbv;)Lmgx;
    .locals 1

    .prologue
    .line 41534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 41535
    sparse-switch v0, :sswitch_data_0

    .line 41539
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41540
    :sswitch_0
    return-object p0

    .line 41545
    :sswitch_1
    iget-object v0, p0, Lmgx;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 41546
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgx;->requestHeader:Lmfx;

    .line 41548
    :cond_1
    iget-object v0, p0, Lmgx;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 41552
    :sswitch_2
    iget-object v0, p0, Lmgx;->a:Lmbu;

    if-nez v0, :cond_2

    .line 41553
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Lmgx;->a:Lmbu;

    .line 41555
    :cond_2
    iget-object v0, p0, Lmgx;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 41559
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 41560
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41565
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 41535
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 41560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41489
    iput-object v0, p0, Lmgx;->requestHeader:Lmfx;

    .line 41490
    iput-object v0, p0, Lmgx;->a:Lmbu;

    .line 41491
    iput-object v0, p0, Lmgx;->unknownFieldData:Lpcb;

    .line 41492
    const/4 v0, -0x1

    iput v0, p0, Lmgx;->cachedSize:I

    .line 41493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 41456
    invoke-direct {p0, p1}, Lmgx;->b(Lpbv;)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 41499
    iget-object v0, p0, Lmgx;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 41500
    const/4 v0, 0x1

    iget-object v1, p0, Lmgx;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 41502
    :cond_0
    iget-object v0, p0, Lmgx;->a:Lmbu;

    if-eqz v0, :cond_1

    .line 41503
    const/4 v0, 0x2

    iget-object v1, p0, Lmgx;->a:Lmbu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 41505
    :cond_1
    iget-object v0, p0, Lmgx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 41506
    const/4 v0, 0x4

    iget-object v1, p0, Lmgx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 41508
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 41509
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 41513
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 41514
    iget-object v1, p0, Lmgx;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 41515
    const/4 v1, 0x1

    iget-object v2, p0, Lmgx;->requestHeader:Lmfx;

    .line 41516
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41518
    :cond_0
    iget-object v1, p0, Lmgx;->a:Lmbu;

    if-eqz v1, :cond_1

    .line 41519
    const/4 v1, 0x2

    iget-object v2, p0, Lmgx;->a:Lmbu;

    .line 41520
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41522
    :cond_1
    iget-object v1, p0, Lmgx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 41523
    const/4 v1, 0x4

    iget-object v2, p0, Lmgx;->b:Ljava/lang/Integer;

    .line 41524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41526
    :cond_2
    return v0
.end method
