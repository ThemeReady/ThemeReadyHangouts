.class public final Llwt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llwt;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2599
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2600
    invoke-direct {p0}, Llwt;->g()Llwt;

    .line 2601
    return-void
.end method

.method private b(Lpbv;)Llwt;
    .locals 1

    .prologue
    .line 2634
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2635
    sparse-switch v0, :sswitch_data_0

    .line 2639
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2640
    :sswitch_0
    return-object p0

    .line 2645
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->b:Ljava/lang/String;

    goto :goto_0

    .line 2635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llwt;
    .locals 2

    .prologue
    .line 2583
    sget-object v0, Llwt;->a:[Llwt;

    if-nez v0, :cond_1

    .line 2584
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2586
    :try_start_0
    sget-object v0, Llwt;->a:[Llwt;

    if-nez v0, :cond_0

    .line 2587
    const/4 v0, 0x0

    new-array v0, v0, [Llwt;

    sput-object v0, Llwt;->a:[Llwt;

    .line 2589
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2591
    :cond_1
    sget-object v0, Llwt;->a:[Llwt;

    return-object v0

    .line 2589
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2604
    iput-object v0, p0, Llwt;->b:Ljava/lang/String;

    .line 2605
    iput-object v0, p0, Llwt;->unknownFieldData:Lpcb;

    .line 2606
    const/4 v0, -0x1

    iput v0, p0, Llwt;->cachedSize:I

    .line 2607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2577
    invoke-direct {p0, p1}, Llwt;->b(Lpbv;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2613
    iget-object v0, p0, Llwt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2614
    const/4 v0, 0x1

    iget-object v1, p0, Llwt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2616
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2617
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2621
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2622
    iget-object v1, p0, Llwt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2623
    const/4 v1, 0x1

    iget-object v2, p0, Llwt;->b:Ljava/lang/String;

    .line 2624
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2626
    :cond_0
    return v0
.end method
