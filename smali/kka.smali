.class public final Lkka;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkka;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkka;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 558
    invoke-direct {p0}, Lkka;->g()Lkka;

    .line 559
    return-void
.end method

.method private b(Lpbv;)Lkka;
    .locals 1

    .prologue
    .line 591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 592
    sparse-switch v0, :sswitch_data_0

    .line 596
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    :sswitch_0
    return-object p0

    .line 602
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 603
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 611
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkka;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 592
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkka;
    .locals 2

    .prologue
    .line 541
    sget-object v0, Lkka;->a:[Lkka;

    if-nez v0, :cond_1

    .line 542
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 544
    :try_start_0
    sget-object v0, Lkka;->a:[Lkka;

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    new-array v0, v0, [Lkka;

    sput-object v0, Lkka;->a:[Lkka;

    .line 547
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    sget-object v0, Lkka;->a:[Lkka;

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkka;
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lkka;->unknownFieldData:Lpcb;

    .line 563
    const/4 v0, -0x1

    iput v0, p0, Lkka;->cachedSize:I

    .line 564
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lkka;->b(Lpbv;)Lkka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lkka;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 571
    const/4 v0, 0x1

    iget-object v1, p0, Lkka;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 573
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 574
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 578
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 579
    iget-object v1, p0, Lkka;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 580
    const/4 v1, 0x1

    iget-object v2, p0, Lkka;->b:Ljava/lang/Integer;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_0
    return v0
.end method
