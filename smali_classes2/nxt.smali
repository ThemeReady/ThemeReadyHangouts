.class public final Lnxt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnxt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxt;


# instance fields
.field public b:[Lnxp;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lnxu;

.field public f:Lnxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 605
    invoke-direct {p0}, Lnxt;->g()Lnxt;

    .line 606
    return-void
.end method

.method private b(Lpbc;)Lnxt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 682
    sparse-switch v0, :sswitch_data_0

    .line 686
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    :sswitch_0
    return-object p0

    .line 692
    :sswitch_1
    const/16 v0, 0xa

    .line 693
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 694
    iget-object v0, p0, Lnxt;->b:[Lnxp;

    if-nez v0, :cond_2

    move v0, v1

    .line 695
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxp;

    .line 697
    if-eqz v0, :cond_1

    .line 698
    iget-object v3, p0, Lnxt;->b:[Lnxp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 701
    new-instance v3, Lnxp;

    invoke-direct {v3}, Lnxp;-><init>()V

    aput-object v3, v2, v0

    .line 702
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 703
    invoke-virtual {p1}, Lpbc;->a()I

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 694
    :cond_2
    iget-object v0, p0, Lnxt;->b:[Lnxp;

    array-length v0, v0

    goto :goto_1

    .line 706
    :cond_3
    new-instance v3, Lnxp;

    invoke-direct {v3}, Lnxp;-><init>()V

    aput-object v3, v2, v0

    .line 707
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 708
    iput-object v2, p0, Lnxt;->b:[Lnxp;

    goto :goto_0

    .line 712
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 716
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxt;->d:Ljava/lang/Long;

    goto :goto_0

    .line 720
    :sswitch_4
    iget-object v0, p0, Lnxt;->e:Lnxu;

    if-nez v0, :cond_4

    .line 721
    new-instance v0, Lnxu;

    invoke-direct {v0}, Lnxu;-><init>()V

    iput-object v0, p0, Lnxt;->e:Lnxu;

    .line 723
    :cond_4
    iget-object v0, p0, Lnxt;->e:Lnxu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 727
    :sswitch_5
    iget-object v0, p0, Lnxt;->f:Lnxu;

    if-nez v0, :cond_5

    .line 728
    new-instance v0, Lnxu;

    invoke-direct {v0}, Lnxu;-><init>()V

    iput-object v0, p0, Lnxt;->f:Lnxu;

    .line 730
    :cond_5
    iget-object v0, p0, Lnxt;->f:Lnxu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 682
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnxt;
    .locals 2

    .prologue
    .line 576
    sget-object v0, Lnxt;->a:[Lnxt;

    if-nez v0, :cond_1

    .line 577
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 579
    :try_start_0
    sget-object v0, Lnxt;->a:[Lnxt;

    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    new-array v0, v0, [Lnxt;

    sput-object v0, Lnxt;->a:[Lnxt;

    .line 582
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_1
    sget-object v0, Lnxt;->a:[Lnxt;

    return-object v0

    .line 582
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnxt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 609
    invoke-static {}, Lnxp;->d()[Lnxp;

    move-result-object v0

    iput-object v0, p0, Lnxt;->b:[Lnxp;

    .line 610
    iput-object v1, p0, Lnxt;->c:Ljava/lang/Long;

    .line 611
    iput-object v1, p0, Lnxt;->d:Ljava/lang/Long;

    .line 612
    iput-object v1, p0, Lnxt;->e:Lnxu;

    .line 613
    iput-object v1, p0, Lnxt;->f:Lnxu;

    .line 614
    iput-object v1, p0, Lnxt;->unknownFieldData:Lpbi;

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lnxt;->cachedSize:I

    .line 616
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lnxt;->b(Lpbc;)Lnxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Lnxt;->b:[Lnxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxt;->b:[Lnxp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 623
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxt;->b:[Lnxp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 624
    iget-object v1, p0, Lnxt;->b:[Lnxp;

    aget-object v1, v1, v0

    .line 625
    if-eqz v1, :cond_0

    .line 626
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 623
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 631
    const/4 v0, 0x2

    iget-object v1, p0, Lnxt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 633
    :cond_2
    iget-object v0, p0, Lnxt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 634
    const/4 v0, 0x3

    iget-object v1, p0, Lnxt;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 636
    :cond_3
    iget-object v0, p0, Lnxt;->e:Lnxu;

    if-eqz v0, :cond_4

    .line 637
    const/4 v0, 0x4

    iget-object v1, p0, Lnxt;->e:Lnxu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 639
    :cond_4
    iget-object v0, p0, Lnxt;->f:Lnxu;

    if-eqz v0, :cond_5

    .line 640
    const/4 v0, 0x5

    iget-object v1, p0, Lnxt;->f:Lnxu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 642
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 643
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 647
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 648
    iget-object v0, p0, Lnxt;->b:[Lnxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxt;->b:[Lnxp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 649
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnxt;->b:[Lnxp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 650
    iget-object v2, p0, Lnxt;->b:[Lnxp;

    aget-object v2, v2, v0

    .line 651
    if-eqz v2, :cond_0

    .line 652
    const/4 v3, 0x1

    .line 653
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 649
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_1
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 658
    const/4 v0, 0x2

    iget-object v2, p0, Lnxt;->c:Ljava/lang/Long;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpbd;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 661
    :cond_2
    iget-object v0, p0, Lnxt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 662
    const/4 v0, 0x3

    iget-object v2, p0, Lnxt;->d:Ljava/lang/Long;

    .line 663
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpbd;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 665
    :cond_3
    iget-object v0, p0, Lnxt;->e:Lnxu;

    if-eqz v0, :cond_4

    .line 666
    const/4 v0, 0x4

    iget-object v2, p0, Lnxt;->e:Lnxu;

    .line 667
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 669
    :cond_4
    iget-object v0, p0, Lnxt;->f:Lnxu;

    if-eqz v0, :cond_5

    .line 670
    const/4 v0, 0x5

    iget-object v2, p0, Lnxt;->f:Lnxu;

    .line 671
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 673
    :cond_5
    return v1
.end method
