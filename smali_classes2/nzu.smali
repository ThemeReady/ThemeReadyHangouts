.class public final Lnzu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 505
    invoke-direct {p0}, Lnzu;->d()Lnzu;

    .line 506
    return-void
.end method

.method private b(Lpbc;)Lnzu;
    .locals 1

    .prologue
    .line 547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 548
    sparse-switch v0, :sswitch_data_0

    .line 552
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    :sswitch_0
    return-object p0

    .line 558
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzu;->a:Ljava/lang/String;

    goto :goto_0

    .line 562
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnzu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lnzu;->a:Ljava/lang/String;

    .line 510
    iput-object v0, p0, Lnzu;->b:Ljava/lang/Integer;

    .line 511
    iput-object v0, p0, Lnzu;->unknownFieldData:Lpbi;

    .line 512
    const/4 v0, -0x1

    iput v0, p0, Lnzu;->cachedSize:I

    .line 513
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lnzu;->b(Lpbc;)Lnzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lnzu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    iget-object v1, p0, Lnzu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lnzu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 523
    const/4 v0, 0x2

    iget-object v1, p0, Lnzu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 525
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 526
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 530
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 531
    iget-object v1, p0, Lnzu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 532
    const/4 v1, 0x1

    iget-object v2, p0, Lnzu;->a:Ljava/lang/String;

    .line 533
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_0
    iget-object v1, p0, Lnzu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 536
    const/4 v1, 0x2

    iget-object v2, p0, Lnzu;->b:Ljava/lang/Integer;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_1
    return v0
.end method
