.class public final Llvh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvh;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2579
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2580
    invoke-direct {p0}, Llvh;->g()Llvh;

    .line 2581
    return-void
.end method

.method private b(Lpbc;)Llvh;
    .locals 1

    .prologue
    .line 2614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2615
    sparse-switch v0, :sswitch_data_0

    .line 2619
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2620
    :sswitch_0
    return-object p0

    .line 2625
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2615
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llvh;
    .locals 2

    .prologue
    .line 2563
    sget-object v0, Llvh;->a:[Llvh;

    if-nez v0, :cond_1

    .line 2564
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2566
    :try_start_0
    sget-object v0, Llvh;->a:[Llvh;

    if-nez v0, :cond_0

    .line 2567
    const/4 v0, 0x0

    new-array v0, v0, [Llvh;

    sput-object v0, Llvh;->a:[Llvh;

    .line 2569
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2571
    :cond_1
    sget-object v0, Llvh;->a:[Llvh;

    return-object v0

    .line 2569
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2584
    iput-object v0, p0, Llvh;->b:Ljava/lang/String;

    .line 2585
    iput-object v0, p0, Llvh;->unknownFieldData:Lpbi;

    .line 2586
    const/4 v0, -0x1

    iput v0, p0, Llvh;->cachedSize:I

    .line 2587
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2557
    invoke-direct {p0, p1}, Llvh;->b(Lpbc;)Llvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2593
    iget-object v0, p0, Llvh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2594
    const/4 v0, 0x1

    iget-object v1, p0, Llvh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2596
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2597
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2601
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2602
    iget-object v1, p0, Llvh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2603
    const/4 v1, 0x1

    iget-object v2, p0, Llvh;->b:Ljava/lang/String;

    .line 2604
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2606
    :cond_0
    return v0
.end method
