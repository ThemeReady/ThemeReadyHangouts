.class public final Lovd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lovd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lovd;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 556
    invoke-direct {p0}, Lovd;->g()Lovd;

    .line 557
    return-void
.end method

.method private b(Lpbv;)Lovd;
    .locals 1

    .prologue
    .line 629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 630
    sparse-switch v0, :sswitch_data_0

    .line 634
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    :sswitch_0
    return-object p0

    .line 640
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 644
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 648
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovd;->f:Ljava/lang/Float;

    goto :goto_0

    .line 652
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 653
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 678
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovd;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 684
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovd;->c:Ljava/lang/Float;

    goto :goto_0

    .line 688
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovd;->e:Ljava/lang/Float;

    goto :goto_0

    .line 630
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 653
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xee -> :sswitch_5
        0xef -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lovd;
    .locals 2

    .prologue
    .line 524
    sget-object v0, Lovd;->a:[Lovd;

    if-nez v0, :cond_1

    .line 525
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 527
    :try_start_0
    sget-object v0, Lovd;->a:[Lovd;

    if-nez v0, :cond_0

    .line 528
    const/4 v0, 0x0

    new-array v0, v0, [Lovd;

    sput-object v0, Lovd;->a:[Lovd;

    .line 530
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_1
    sget-object v0, Lovd;->a:[Lovd;

    return-object v0

    .line 530
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lovd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lovd;->b:Ljava/lang/Integer;

    .line 561
    iput-object v0, p0, Lovd;->c:Ljava/lang/Float;

    .line 562
    iput-object v0, p0, Lovd;->d:Ljava/lang/Integer;

    .line 563
    iput-object v0, p0, Lovd;->e:Ljava/lang/Float;

    .line 564
    iput-object v0, p0, Lovd;->f:Ljava/lang/Float;

    .line 565
    iput-object v0, p0, Lovd;->unknownFieldData:Lpcb;

    .line 566
    const/4 v0, -0x1

    iput v0, p0, Lovd;->cachedSize:I

    .line 567
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lovd;->b(Lpbv;)Lovd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lovd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    iget-object v1, p0, Lovd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 576
    :cond_0
    iget-object v0, p0, Lovd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 577
    const/4 v0, 0x2

    iget-object v1, p0, Lovd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 579
    :cond_1
    iget-object v0, p0, Lovd;->f:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 580
    const/4 v0, 0x3

    iget-object v1, p0, Lovd;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 582
    :cond_2
    iget-object v0, p0, Lovd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 583
    const/4 v0, 0x4

    iget-object v1, p0, Lovd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 585
    :cond_3
    iget-object v0, p0, Lovd;->c:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 586
    const/4 v0, 0x5

    iget-object v1, p0, Lovd;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 588
    :cond_4
    iget-object v0, p0, Lovd;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 589
    const/4 v0, 0x6

    iget-object v1, p0, Lovd;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 591
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 592
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 596
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 597
    iget-object v1, p0, Lovd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 598
    const/4 v1, 0x1

    iget-object v2, p0, Lovd;->b:Ljava/lang/Integer;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_0
    iget-object v1, p0, Lovd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 602
    const/4 v1, 0x2

    iget-object v2, p0, Lovd;->d:Ljava/lang/Integer;

    .line 603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_1
    iget-object v1, p0, Lovd;->f:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 606
    const/4 v1, 0x3

    iget-object v2, p0, Lovd;->f:Ljava/lang/Float;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 609
    :cond_2
    iget-object v1, p0, Lovd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 610
    const/4 v1, 0x4

    iget-object v2, p0, Lovd;->g:Ljava/lang/Integer;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_3
    iget-object v1, p0, Lovd;->c:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 614
    const/4 v1, 0x5

    iget-object v2, p0, Lovd;->c:Ljava/lang/Float;

    .line 615
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 617
    :cond_4
    iget-object v1, p0, Lovd;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 618
    const/4 v1, 0x6

    iget-object v2, p0, Lovd;->e:Ljava/lang/Float;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 621
    :cond_5
    return v0
.end method
