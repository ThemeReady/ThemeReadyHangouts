.class public final Lmib;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36403
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36404
    invoke-direct {p0}, Lmib;->d()Lmib;

    .line 36405
    return-void
.end method

.method private b(Lpbv;)Lmib;
    .locals 1

    .prologue
    .line 36452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 36453
    sparse-switch v0, :sswitch_data_0

    .line 36457
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36458
    :sswitch_0
    return-object p0

    .line 36463
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 36464
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36468
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmib;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36474
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmib;->b:Ljava/lang/String;

    goto :goto_0

    .line 36478
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 36479
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 36482
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmib;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 36453
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 36464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 36479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmib;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36408
    iput-object v0, p0, Lmib;->b:Ljava/lang/String;

    .line 36409
    iput-object v0, p0, Lmib;->unknownFieldData:Lpcb;

    .line 36410
    const/4 v0, -0x1

    iput v0, p0, Lmib;->cachedSize:I

    .line 36411
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 36362
    invoke-direct {p0, p1}, Lmib;->b(Lpbv;)Lmib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 36417
    iget-object v0, p0, Lmib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36418
    const/4 v0, 0x1

    iget-object v1, p0, Lmib;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 36420
    :cond_0
    iget-object v0, p0, Lmib;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36421
    const/4 v0, 0x2

    iget-object v1, p0, Lmib;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 36423
    :cond_1
    iget-object v0, p0, Lmib;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 36424
    const/4 v0, 0x3

    iget-object v1, p0, Lmib;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 36426
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 36427
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36431
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 36432
    iget-object v1, p0, Lmib;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36433
    const/4 v1, 0x1

    iget-object v2, p0, Lmib;->a:Ljava/lang/Integer;

    .line 36434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36436
    :cond_0
    iget-object v1, p0, Lmib;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36437
    const/4 v1, 0x2

    iget-object v2, p0, Lmib;->b:Ljava/lang/String;

    .line 36438
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36440
    :cond_1
    iget-object v1, p0, Lmib;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36441
    const/4 v1, 0x3

    iget-object v2, p0, Lmib;->c:Ljava/lang/Integer;

    .line 36442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36444
    :cond_2
    return v0
.end method
