.class public final Lnhj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnhj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnhj;


# instance fields
.field public b:[Lnhl;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 539
    invoke-direct {p0}, Lnhj;->g()Lnhj;

    .line 540
    return-void
.end method

.method private b(Lpbv;)Lnhj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 590
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 591
    sparse-switch v0, :sswitch_data_0

    .line 595
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    :sswitch_0
    return-object p0

    .line 601
    :sswitch_1
    const/16 v0, 0xa

    .line 602
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 603
    iget-object v0, p0, Lnhj;->b:[Lnhl;

    if-nez v0, :cond_2

    move v0, v1

    .line 604
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhl;

    .line 606
    if-eqz v0, :cond_1

    .line 607
    iget-object v3, p0, Lnhj;->b:[Lnhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 610
    new-instance v3, Lnhl;

    invoke-direct {v3}, Lnhl;-><init>()V

    aput-object v3, v2, v0

    .line 611
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 612
    invoke-virtual {p1}, Lpbv;->a()I

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 603
    :cond_2
    iget-object v0, p0, Lnhj;->b:[Lnhl;

    array-length v0, v0

    goto :goto_1

    .line 615
    :cond_3
    new-instance v3, Lnhl;

    invoke-direct {v3}, Lnhl;-><init>()V

    aput-object v3, v2, v0

    .line 616
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 617
    iput-object v2, p0, Lnhj;->b:[Lnhl;

    goto :goto_0

    .line 621
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 622
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 625
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 591
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnhj;
    .locals 2

    .prologue
    .line 519
    sget-object v0, Lnhj;->a:[Lnhj;

    if-nez v0, :cond_1

    .line 520
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 522
    :try_start_0
    sget-object v0, Lnhj;->a:[Lnhj;

    if-nez v0, :cond_0

    .line 523
    const/4 v0, 0x0

    new-array v0, v0, [Lnhj;

    sput-object v0, Lnhj;->a:[Lnhj;

    .line 525
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_1
    sget-object v0, Lnhj;->a:[Lnhj;

    return-object v0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnhj;
    .locals 1

    .prologue
    .line 543
    invoke-static {}, Lnhl;->d()[Lnhl;

    move-result-object v0

    iput-object v0, p0, Lnhj;->b:[Lnhl;

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lnhj;->unknownFieldData:Lpcb;

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Lnhj;->cachedSize:I

    .line 546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lnhj;->b(Lpbv;)Lnhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lnhj;->b:[Lnhl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhj;->b:[Lnhl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 553
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhj;->b:[Lnhl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 554
    iget-object v1, p0, Lnhj;->b:[Lnhl;

    aget-object v1, v1, v0

    .line 555
    if-eqz v1, :cond_0

    .line 556
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 553
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lnhj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 561
    const/4 v0, 0x2

    iget-object v1, p0, Lnhj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 563
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 564
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 568
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 569
    iget-object v0, p0, Lnhj;->b:[Lnhl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhj;->b:[Lnhl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 570
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnhj;->b:[Lnhl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 571
    iget-object v2, p0, Lnhj;->b:[Lnhl;

    aget-object v2, v2, v0

    .line 572
    if-eqz v2, :cond_0

    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 570
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lnhj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 579
    const/4 v0, 0x2

    iget-object v2, p0, Lnhj;->c:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbw;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 582
    :cond_2
    return v1
.end method
