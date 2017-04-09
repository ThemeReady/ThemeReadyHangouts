.class public final Llno;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llno;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llno;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3448
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3449
    invoke-direct {p0}, Llno;->g()Llno;

    .line 3450
    return-void
.end method

.method private b(Lpbv;)Llno;
    .locals 1

    .prologue
    .line 3483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3484
    sparse-switch v0, :sswitch_data_0

    .line 3488
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3489
    :sswitch_0
    return-object p0

    .line 3494
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llno;->b:Ljava/lang/String;

    goto :goto_0

    .line 3484
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llno;
    .locals 2

    .prologue
    .line 3432
    sget-object v0, Llno;->a:[Llno;

    if-nez v0, :cond_1

    .line 3433
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3435
    :try_start_0
    sget-object v0, Llno;->a:[Llno;

    if-nez v0, :cond_0

    .line 3436
    const/4 v0, 0x0

    new-array v0, v0, [Llno;

    sput-object v0, Llno;->a:[Llno;

    .line 3438
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3440
    :cond_1
    sget-object v0, Llno;->a:[Llno;

    return-object v0

    .line 3438
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3453
    iput-object v0, p0, Llno;->b:Ljava/lang/String;

    .line 3454
    iput-object v0, p0, Llno;->unknownFieldData:Lpcb;

    .line 3455
    const/4 v0, -0x1

    iput v0, p0, Llno;->cachedSize:I

    .line 3456
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3426
    invoke-direct {p0, p1}, Llno;->b(Lpbv;)Llno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3462
    iget-object v0, p0, Llno;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3463
    const/4 v0, 0x1

    iget-object v1, p0, Llno;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3465
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3466
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3470
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3471
    iget-object v1, p0, Llno;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3472
    const/4 v1, 0x1

    iget-object v2, p0, Llno;->b:Ljava/lang/String;

    .line 3473
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3475
    :cond_0
    return v0
.end method
