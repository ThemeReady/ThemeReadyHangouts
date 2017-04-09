.class public final Lkuz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuz;


# instance fields
.field public b:Lkuy;

.field public c:Lkuy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12568
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12569
    invoke-direct {p0}, Lkuz;->g()Lkuz;

    .line 12570
    return-void
.end method

.method private b(Lpbv;)Lkuz;
    .locals 1

    .prologue
    .line 12611
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12612
    sparse-switch v0, :sswitch_data_0

    .line 12616
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12617
    :sswitch_0
    return-object p0

    .line 12622
    :sswitch_1
    iget-object v0, p0, Lkuz;->b:Lkuy;

    if-nez v0, :cond_1

    .line 12623
    new-instance v0, Lkuy;

    invoke-direct {v0}, Lkuy;-><init>()V

    iput-object v0, p0, Lkuz;->b:Lkuy;

    .line 12625
    :cond_1
    iget-object v0, p0, Lkuz;->b:Lkuy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12629
    :sswitch_2
    iget-object v0, p0, Lkuz;->c:Lkuy;

    if-nez v0, :cond_2

    .line 12630
    new-instance v0, Lkuy;

    invoke-direct {v0}, Lkuy;-><init>()V

    iput-object v0, p0, Lkuz;->c:Lkuy;

    .line 12632
    :cond_2
    iget-object v0, p0, Lkuz;->c:Lkuy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12612
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkuz;
    .locals 2

    .prologue
    .line 12549
    sget-object v0, Lkuz;->a:[Lkuz;

    if-nez v0, :cond_1

    .line 12550
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12552
    :try_start_0
    sget-object v0, Lkuz;->a:[Lkuz;

    if-nez v0, :cond_0

    .line 12553
    const/4 v0, 0x0

    new-array v0, v0, [Lkuz;

    sput-object v0, Lkuz;->a:[Lkuz;

    .line 12555
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12557
    :cond_1
    sget-object v0, Lkuz;->a:[Lkuz;

    return-object v0

    .line 12555
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12573
    iput-object v0, p0, Lkuz;->b:Lkuy;

    .line 12574
    iput-object v0, p0, Lkuz;->c:Lkuy;

    .line 12575
    iput-object v0, p0, Lkuz;->unknownFieldData:Lpcb;

    .line 12576
    const/4 v0, -0x1

    iput v0, p0, Lkuz;->cachedSize:I

    .line 12577
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12543
    invoke-direct {p0, p1}, Lkuz;->b(Lpbv;)Lkuz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 12583
    iget-object v0, p0, Lkuz;->b:Lkuy;

    if-eqz v0, :cond_0

    .line 12584
    const/4 v0, 0x1

    iget-object v1, p0, Lkuz;->b:Lkuy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12586
    :cond_0
    iget-object v0, p0, Lkuz;->c:Lkuy;

    if-eqz v0, :cond_1

    .line 12587
    const/4 v0, 0x2

    iget-object v1, p0, Lkuz;->c:Lkuy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12589
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12590
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12594
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12595
    iget-object v1, p0, Lkuz;->b:Lkuy;

    if-eqz v1, :cond_0

    .line 12596
    const/4 v1, 0x1

    iget-object v2, p0, Lkuz;->b:Lkuy;

    .line 12597
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12599
    :cond_0
    iget-object v1, p0, Lkuz;->c:Lkuy;

    if-eqz v1, :cond_1

    .line 12600
    const/4 v1, 0x2

    iget-object v2, p0, Lkuz;->c:Lkuy;

    .line 12601
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12603
    :cond_1
    return v0
.end method
