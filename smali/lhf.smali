.class public final Llhf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llhf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10401
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10402
    invoke-direct {p0}, Llhf;->g()Llhf;

    .line 10403
    return-void
.end method

.method private b(Lpbv;)Llhf;
    .locals 1

    .prologue
    .line 10436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10437
    sparse-switch v0, :sswitch_data_0

    .line 10441
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10442
    :sswitch_0
    return-object p0

    .line 10447
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhf;->b:Ljava/lang/String;

    goto :goto_0

    .line 10451
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhf;->c:Ljava/lang/String;

    goto :goto_0

    .line 10437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llhf;
    .locals 2

    .prologue
    .line 10382
    sget-object v0, Llhf;->a:[Llhf;

    if-nez v0, :cond_1

    .line 10383
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10385
    :try_start_0
    sget-object v0, Llhf;->a:[Llhf;

    if-nez v0, :cond_0

    .line 10386
    const/4 v0, 0x0

    new-array v0, v0, [Llhf;

    sput-object v0, Llhf;->a:[Llhf;

    .line 10388
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10390
    :cond_1
    sget-object v0, Llhf;->a:[Llhf;

    return-object v0

    .line 10388
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10406
    iput-object v0, p0, Llhf;->b:Ljava/lang/String;

    .line 10407
    iput-object v0, p0, Llhf;->c:Ljava/lang/String;

    .line 10408
    iput-object v0, p0, Llhf;->unknownFieldData:Lpcb;

    .line 10409
    const/4 v0, -0x1

    iput v0, p0, Llhf;->cachedSize:I

    .line 10410
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10376
    invoke-direct {p0, p1}, Llhf;->b(Lpbv;)Llhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10416
    const/4 v0, 0x1

    iget-object v1, p0, Llhf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10417
    const/4 v0, 0x2

    iget-object v1, p0, Llhf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10418
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10419
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10423
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10424
    const/4 v1, 0x1

    iget-object v2, p0, Llhf;->b:Ljava/lang/String;

    .line 10425
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10426
    const/4 v1, 0x2

    iget-object v2, p0, Llhf;->c:Ljava/lang/String;

    .line 10427
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10428
    return v0
.end method
