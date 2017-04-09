.class public final Llxe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxe;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5502
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5503
    invoke-direct {p0}, Llxe;->g()Llxe;

    .line 5504
    return-void
.end method

.method private b(Lpbv;)Llxe;
    .locals 1

    .prologue
    .line 5541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5542
    sparse-switch v0, :sswitch_data_0

    .line 5546
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5547
    :sswitch_0
    return-object p0

    .line 5552
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5556
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5560
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxe;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5542
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llxe;
    .locals 2

    .prologue
    .line 5480
    sget-object v0, Llxe;->a:[Llxe;

    if-nez v0, :cond_1

    .line 5481
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5483
    :try_start_0
    sget-object v0, Llxe;->a:[Llxe;

    if-nez v0, :cond_0

    .line 5484
    const/4 v0, 0x0

    new-array v0, v0, [Llxe;

    sput-object v0, Llxe;->a:[Llxe;

    .line 5486
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5488
    :cond_1
    sget-object v0, Llxe;->a:[Llxe;

    return-object v0

    .line 5486
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5507
    iput-object v0, p0, Llxe;->b:Ljava/lang/Integer;

    .line 5508
    iput-object v0, p0, Llxe;->c:Ljava/lang/Integer;

    .line 5509
    iput-object v0, p0, Llxe;->d:Ljava/lang/Integer;

    .line 5510
    iput-object v0, p0, Llxe;->unknownFieldData:Lpcb;

    .line 5511
    const/4 v0, -0x1

    iput v0, p0, Llxe;->cachedSize:I

    .line 5512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5474
    invoke-direct {p0, p1}, Llxe;->b(Lpbv;)Llxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5518
    const/4 v0, 0x1

    iget-object v1, p0, Llxe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5519
    const/4 v0, 0x2

    iget-object v1, p0, Llxe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5520
    const/4 v0, 0x3

    iget-object v1, p0, Llxe;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5521
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5522
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5526
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5527
    const/4 v1, 0x1

    iget-object v2, p0, Llxe;->b:Ljava/lang/Integer;

    .line 5528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5529
    const/4 v1, 0x2

    iget-object v2, p0, Llxe;->c:Ljava/lang/Integer;

    .line 5530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5531
    const/4 v1, 0x3

    iget-object v2, p0, Llxe;->d:Ljava/lang/Integer;

    .line 5532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5533
    return v0
.end method
