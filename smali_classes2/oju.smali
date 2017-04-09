.class public final Loju;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loju;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 514
    invoke-direct {p0}, Loju;->d()Loju;

    .line 515
    return-void
.end method

.method private b(Lpbv;)Loju;
    .locals 2

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loju;->a:Ljava/lang/String;

    goto :goto_0

    .line 579
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loju;->b:Ljava/lang/Long;

    goto :goto_0

    .line 583
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loju;->c:Ljava/lang/String;

    goto :goto_0

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loju;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Loju;->a:Ljava/lang/String;

    .line 519
    iput-object v0, p0, Loju;->b:Ljava/lang/Long;

    .line 520
    iput-object v0, p0, Loju;->c:Ljava/lang/String;

    .line 521
    iput-object v0, p0, Loju;->unknownFieldData:Lpcb;

    .line 522
    const/4 v0, -0x1

    iput v0, p0, Loju;->cachedSize:I

    .line 523
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0, p1}, Loju;->b(Lpbv;)Loju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Loju;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x1

    iget-object v1, p0, Loju;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p0, Loju;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 533
    const/4 v0, 0x2

    iget-object v1, p0, Loju;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->c(IJ)V

    .line 535
    :cond_1
    iget-object v0, p0, Loju;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 536
    const/4 v0, 0x3

    iget-object v1, p0, Loju;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 538
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 539
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 543
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 544
    iget-object v1, p0, Loju;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 545
    const/4 v1, 0x1

    iget-object v2, p0, Loju;->a:Ljava/lang/String;

    .line 546
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_0
    iget-object v1, p0, Loju;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 549
    const/4 v1, 0x2

    iget-object v2, p0, Loju;->b:Ljava/lang/Long;

    .line 550
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 552
    :cond_1
    iget-object v1, p0, Loju;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 553
    const/4 v1, 0x3

    iget-object v2, p0, Loju;->c:Ljava/lang/String;

    .line 554
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_2
    return v0
.end method
