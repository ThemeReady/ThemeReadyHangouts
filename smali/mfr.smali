.class public final Lmfr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16546
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 16547
    invoke-direct {p0}, Lmfr;->d()Lmfr;

    .line 16548
    return-void
.end method

.method private b(Lpbc;)Lmfr;
    .locals 1

    .prologue
    .line 16604
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 16605
    sparse-switch v0, :sswitch_data_0

    .line 16609
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16610
    :sswitch_0
    return-object p0

    .line 16615
    :sswitch_1
    iget-object v0, p0, Lmfr;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 16616
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmfr;->requestHeader:Lmex;

    .line 16618
    :cond_1
    iget-object v0, p0, Lmfr;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 16622
    :sswitch_2
    iget-object v0, p0, Lmfr;->a:Llyz;

    if-nez v0, :cond_2

    .line 16623
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmfr;->a:Llyz;

    .line 16625
    :cond_2
    iget-object v0, p0, Lmfr;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 16629
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 16630
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16636
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16642
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16605
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16630
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmfr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16551
    iput-object v0, p0, Lmfr;->requestHeader:Lmex;

    .line 16552
    iput-object v0, p0, Lmfr;->a:Llyz;

    .line 16553
    iput-object v0, p0, Lmfr;->c:Ljava/lang/Integer;

    .line 16554
    iput-object v0, p0, Lmfr;->unknownFieldData:Lpbi;

    .line 16555
    const/4 v0, -0x1

    iput v0, p0, Lmfr;->cachedSize:I

    .line 16556
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 16515
    invoke-direct {p0, p1}, Lmfr;->b(Lpbc;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 16562
    iget-object v0, p0, Lmfr;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 16563
    const/4 v0, 0x1

    iget-object v1, p0, Lmfr;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 16565
    :cond_0
    iget-object v0, p0, Lmfr;->a:Llyz;

    if-eqz v0, :cond_1

    .line 16566
    const/4 v0, 0x2

    iget-object v1, p0, Lmfr;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 16568
    :cond_1
    iget-object v0, p0, Lmfr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16569
    const/4 v0, 0x3

    iget-object v1, p0, Lmfr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 16571
    :cond_2
    iget-object v0, p0, Lmfr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16572
    const/4 v0, 0x4

    iget-object v1, p0, Lmfr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 16574
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 16575
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16579
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 16580
    iget-object v1, p0, Lmfr;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 16581
    const/4 v1, 0x1

    iget-object v2, p0, Lmfr;->requestHeader:Lmex;

    .line 16582
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16584
    :cond_0
    iget-object v1, p0, Lmfr;->a:Llyz;

    if-eqz v1, :cond_1

    .line 16585
    const/4 v1, 0x2

    iget-object v2, p0, Lmfr;->a:Llyz;

    .line 16586
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16588
    :cond_1
    iget-object v1, p0, Lmfr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16589
    const/4 v1, 0x3

    iget-object v2, p0, Lmfr;->b:Ljava/lang/Integer;

    .line 16590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16592
    :cond_2
    iget-object v1, p0, Lmfr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 16593
    const/4 v1, 0x4

    iget-object v2, p0, Lmfr;->c:Ljava/lang/Integer;

    .line 16594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16596
    :cond_3
    return v0
.end method
