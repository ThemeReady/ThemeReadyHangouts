.class public final Llms;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 472
    invoke-direct {p0}, Llms;->d()Llms;

    .line 473
    return-void
.end method

.method private b(Lpbv;)Llms;
    .locals 1

    .prologue
    .line 521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 522
    sparse-switch v0, :sswitch_data_0

    .line 526
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :sswitch_0
    return-object p0

    .line 532
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 533
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 536
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 542
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 546
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llms;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 522
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Llms;->b:Ljava/lang/Integer;

    .line 477
    iput-object v0, p0, Llms;->c:Ljava/lang/Integer;

    .line 478
    iput-object v0, p0, Llms;->unknownFieldData:Lpcb;

    .line 479
    const/4 v0, -0x1

    iput v0, p0, Llms;->cachedSize:I

    .line 480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0, p1}, Llms;->b(Lpbv;)Llms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Llms;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x1

    iget-object v1, p0, Llms;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 489
    :cond_0
    iget-object v0, p0, Llms;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 490
    const/4 v0, 0x2

    iget-object v1, p0, Llms;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 492
    :cond_1
    iget-object v0, p0, Llms;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 493
    const/4 v0, 0x3

    iget-object v1, p0, Llms;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 495
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 496
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 500
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 501
    iget-object v1, p0, Llms;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 502
    const/4 v1, 0x1

    iget-object v2, p0, Llms;->a:Ljava/lang/Integer;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_0
    iget-object v1, p0, Llms;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 506
    const/4 v1, 0x2

    iget-object v2, p0, Llms;->b:Ljava/lang/Integer;

    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_1
    iget-object v1, p0, Llms;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 510
    const/4 v1, 0x3

    iget-object v2, p0, Llms;->c:Ljava/lang/Integer;

    .line 511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_2
    return v0
.end method
