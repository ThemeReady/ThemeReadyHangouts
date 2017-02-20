.class public final Llgk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llgk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llgk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10399
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10400
    invoke-direct {p0}, Llgk;->g()Llgk;

    .line 10401
    return-void
.end method

.method private b(Lpbc;)Llgk;
    .locals 1

    .prologue
    .line 10434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10435
    sparse-switch v0, :sswitch_data_0

    .line 10439
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10440
    :sswitch_0
    return-object p0

    .line 10445
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgk;->b:Ljava/lang/String;

    goto :goto_0

    .line 10449
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgk;->c:Ljava/lang/String;

    goto :goto_0

    .line 10435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llgk;
    .locals 2

    .prologue
    .line 10380
    sget-object v0, Llgk;->a:[Llgk;

    if-nez v0, :cond_1

    .line 10381
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10383
    :try_start_0
    sget-object v0, Llgk;->a:[Llgk;

    if-nez v0, :cond_0

    .line 10384
    const/4 v0, 0x0

    new-array v0, v0, [Llgk;

    sput-object v0, Llgk;->a:[Llgk;

    .line 10386
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10388
    :cond_1
    sget-object v0, Llgk;->a:[Llgk;

    return-object v0

    .line 10386
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10404
    iput-object v0, p0, Llgk;->b:Ljava/lang/String;

    .line 10405
    iput-object v0, p0, Llgk;->c:Ljava/lang/String;

    .line 10406
    iput-object v0, p0, Llgk;->unknownFieldData:Lpbi;

    .line 10407
    const/4 v0, -0x1

    iput v0, p0, Llgk;->cachedSize:I

    .line 10408
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10374
    invoke-direct {p0, p1}, Llgk;->b(Lpbc;)Llgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10414
    const/4 v0, 0x1

    iget-object v1, p0, Llgk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10415
    const/4 v0, 0x2

    iget-object v1, p0, Llgk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10416
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10417
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10421
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10422
    const/4 v1, 0x1

    iget-object v2, p0, Llgk;->b:Ljava/lang/String;

    .line 10423
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10424
    const/4 v1, 0x2

    iget-object v2, p0, Llgk;->c:Ljava/lang/String;

    .line 10425
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10426
    return v0
.end method
