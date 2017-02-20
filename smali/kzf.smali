.class public final Lkzf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkzf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzc;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5464
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5465
    invoke-direct {p0}, Lkzf;->d()Lkzf;

    .line 5466
    return-void
.end method

.method private b(Lpbc;)Lkzf;
    .locals 1

    .prologue
    .line 5507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5508
    sparse-switch v0, :sswitch_data_0

    .line 5512
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5513
    :sswitch_0
    return-object p0

    .line 5518
    :sswitch_1
    iget-object v0, p0, Lkzf;->a:Lkzc;

    if-nez v0, :cond_1

    .line 5519
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Lkzf;->a:Lkzc;

    .line 5521
    :cond_1
    iget-object v0, p0, Lkzf;->a:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5525
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzf;->b:Ljava/lang/String;

    goto :goto_0

    .line 5508
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkzf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5469
    iput-object v0, p0, Lkzf;->a:Lkzc;

    .line 5470
    iput-object v0, p0, Lkzf;->b:Ljava/lang/String;

    .line 5471
    iput-object v0, p0, Lkzf;->unknownFieldData:Lpbi;

    .line 5472
    const/4 v0, -0x1

    iput v0, p0, Lkzf;->cachedSize:I

    .line 5473
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5439
    invoke-direct {p0, p1}, Lkzf;->b(Lpbc;)Lkzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5479
    iget-object v0, p0, Lkzf;->a:Lkzc;

    if-eqz v0, :cond_0

    .line 5480
    const/4 v0, 0x1

    iget-object v1, p0, Lkzf;->a:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5482
    :cond_0
    iget-object v0, p0, Lkzf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5483
    const/4 v0, 0x2

    iget-object v1, p0, Lkzf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5485
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5486
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5490
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5491
    iget-object v1, p0, Lkzf;->a:Lkzc;

    if-eqz v1, :cond_0

    .line 5492
    const/4 v1, 0x1

    iget-object v2, p0, Lkzf;->a:Lkzc;

    .line 5493
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5495
    :cond_0
    iget-object v1, p0, Lkzf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5496
    const/4 v1, 0x2

    iget-object v2, p0, Lkzf;->b:Ljava/lang/String;

    .line 5497
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5499
    :cond_1
    return v0
.end method
