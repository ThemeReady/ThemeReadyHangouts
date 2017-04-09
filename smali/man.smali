.class public final Lman;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lman;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lman;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23529
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 23530
    invoke-direct {p0}, Lman;->g()Lman;

    .line 23531
    return-void
.end method

.method private b(Lpbv;)Lman;
    .locals 2

    .prologue
    .line 23571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 23572
    sparse-switch v0, :sswitch_data_0

    .line 23576
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23577
    :sswitch_0
    return-object p0

    .line 23582
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lman;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23586
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 23587
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23591
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lman;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lman;
    .locals 2

    .prologue
    .line 23510
    sget-object v0, Lman;->a:[Lman;

    if-nez v0, :cond_1

    .line 23511
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23513
    :try_start_0
    sget-object v0, Lman;->a:[Lman;

    if-nez v0, :cond_0

    .line 23514
    const/4 v0, 0x0

    new-array v0, v0, [Lman;

    sput-object v0, Lman;->a:[Lman;

    .line 23516
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23518
    :cond_1
    sget-object v0, Lman;->a:[Lman;

    return-object v0

    .line 23516
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lman;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23534
    iput-object v0, p0, Lman;->b:Ljava/lang/Long;

    .line 23535
    iput-object v0, p0, Lman;->unknownFieldData:Lpcb;

    .line 23536
    const/4 v0, -0x1

    iput v0, p0, Lman;->cachedSize:I

    .line 23537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 23504
    invoke-direct {p0, p1}, Lman;->b(Lpbv;)Lman;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 23543
    iget-object v0, p0, Lman;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23544
    const/4 v0, 0x1

    iget-object v1, p0, Lman;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 23546
    :cond_0
    iget-object v0, p0, Lman;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23547
    const/4 v0, 0x2

    iget-object v1, p0, Lman;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 23549
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 23550
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23554
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 23555
    iget-object v1, p0, Lman;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23556
    const/4 v1, 0x1

    iget-object v2, p0, Lman;->b:Ljava/lang/Long;

    .line 23557
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23559
    :cond_0
    iget-object v1, p0, Lman;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23560
    const/4 v1, 0x2

    iget-object v2, p0, Lman;->c:Ljava/lang/Integer;

    .line 23561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23563
    :cond_1
    return v0
.end method
