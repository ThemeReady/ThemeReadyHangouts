.class public final Lkts;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkts;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkts;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5576
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5577
    invoke-direct {p0}, Lkts;->g()Lkts;

    .line 5578
    return-void
.end method

.method private b(Lpbv;)Lkts;
    .locals 1

    .prologue
    .line 5618
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5619
    sparse-switch v0, :sswitch_data_0

    .line 5623
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5624
    :sswitch_0
    return-object p0

    .line 5629
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5630
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5633
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkts;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5639
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkts;->c:Ljava/lang/String;

    goto :goto_0

    .line 5619
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkts;
    .locals 2

    .prologue
    .line 5557
    sget-object v0, Lkts;->a:[Lkts;

    if-nez v0, :cond_1

    .line 5558
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5560
    :try_start_0
    sget-object v0, Lkts;->a:[Lkts;

    if-nez v0, :cond_0

    .line 5561
    const/4 v0, 0x0

    new-array v0, v0, [Lkts;

    sput-object v0, Lkts;->a:[Lkts;

    .line 5563
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5565
    :cond_1
    sget-object v0, Lkts;->a:[Lkts;

    return-object v0

    .line 5563
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5581
    iput-object v0, p0, Lkts;->c:Ljava/lang/String;

    .line 5582
    iput-object v0, p0, Lkts;->unknownFieldData:Lpcb;

    .line 5583
    const/4 v0, -0x1

    iput v0, p0, Lkts;->cachedSize:I

    .line 5584
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5545
    invoke-direct {p0, p1}, Lkts;->b(Lpbv;)Lkts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5590
    iget-object v0, p0, Lkts;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5591
    const/4 v0, 0x1

    iget-object v1, p0, Lkts;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5593
    :cond_0
    iget-object v0, p0, Lkts;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5594
    const/4 v0, 0x2

    iget-object v1, p0, Lkts;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5596
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5597
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5601
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5602
    iget-object v1, p0, Lkts;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5603
    const/4 v1, 0x1

    iget-object v2, p0, Lkts;->b:Ljava/lang/Integer;

    .line 5604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5606
    :cond_0
    iget-object v1, p0, Lkts;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5607
    const/4 v1, 0x2

    iget-object v2, p0, Lkts;->c:Ljava/lang/String;

    .line 5608
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5610
    :cond_1
    return v0
.end method
