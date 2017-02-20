.class public final Llvo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lpsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5547
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5548
    invoke-direct {p0}, Llvo;->d()Llvo;

    .line 5549
    return-void
.end method

.method private b(Lpbc;)Llvo;
    .locals 1

    .prologue
    .line 5598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5599
    sparse-switch v0, :sswitch_data_0

    .line 5603
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5604
    :sswitch_0
    return-object p0

    .line 5609
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5613
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->b:Ljava/lang/String;

    goto :goto_0

    .line 5617
    :sswitch_3
    iget-object v0, p0, Llvo;->c:Lpsl;

    if-nez v0, :cond_1

    .line 5618
    new-instance v0, Lpsl;

    invoke-direct {v0}, Lpsl;-><init>()V

    iput-object v0, p0, Llvo;->c:Lpsl;

    .line 5620
    :cond_1
    iget-object v0, p0, Llvo;->c:Lpsl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5599
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5552
    iput-object v0, p0, Llvo;->a:Ljava/lang/Integer;

    .line 5553
    iput-object v0, p0, Llvo;->b:Ljava/lang/String;

    .line 5554
    iput-object v0, p0, Llvo;->c:Lpsl;

    .line 5555
    iput-object v0, p0, Llvo;->unknownFieldData:Lpbi;

    .line 5556
    const/4 v0, -0x1

    iput v0, p0, Llvo;->cachedSize:I

    .line 5557
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5519
    invoke-direct {p0, p1}, Llvo;->b(Lpbc;)Llvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5563
    iget-object v0, p0, Llvo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5564
    const/4 v0, 0x1

    iget-object v1, p0, Llvo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 5566
    :cond_0
    iget-object v0, p0, Llvo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5567
    const/4 v0, 0x2

    iget-object v1, p0, Llvo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5569
    :cond_1
    iget-object v0, p0, Llvo;->c:Lpsl;

    if-eqz v0, :cond_2

    .line 5570
    const/4 v0, 0x3

    iget-object v1, p0, Llvo;->c:Lpsl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5572
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5573
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5577
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5578
    iget-object v1, p0, Llvo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5579
    const/4 v1, 0x1

    iget-object v2, p0, Llvo;->a:Ljava/lang/Integer;

    .line 5580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5582
    :cond_0
    iget-object v1, p0, Llvo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5583
    const/4 v1, 0x2

    iget-object v2, p0, Llvo;->b:Ljava/lang/String;

    .line 5584
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5586
    :cond_1
    iget-object v1, p0, Llvo;->c:Lpsl;

    if-eqz v1, :cond_2

    .line 5587
    const/4 v1, 0x3

    iget-object v2, p0, Llvo;->c:Lpsl;

    .line 5588
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5590
    :cond_2
    return v0
.end method
