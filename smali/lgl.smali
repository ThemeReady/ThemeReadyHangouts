.class public final Llgl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llgl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llgl;


# instance fields
.field public b:Llgm;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6393
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6394
    invoke-direct {p0}, Llgl;->g()Llgl;

    .line 6395
    return-void
.end method

.method private b(Lpbc;)Llgl;
    .locals 1

    .prologue
    .line 6436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6437
    sparse-switch v0, :sswitch_data_0

    .line 6441
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6442
    :sswitch_0
    return-object p0

    .line 6447
    :sswitch_1
    iget-object v0, p0, Llgl;->b:Llgm;

    if-nez v0, :cond_1

    .line 6448
    new-instance v0, Llgm;

    invoke-direct {v0}, Llgm;-><init>()V

    iput-object v0, p0, Llgl;->b:Llgm;

    .line 6450
    :cond_1
    iget-object v0, p0, Llgl;->b:Llgm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6454
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgl;->c:Ljava/lang/String;

    goto :goto_0

    .line 6437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llgl;
    .locals 2

    .prologue
    .line 6374
    sget-object v0, Llgl;->a:[Llgl;

    if-nez v0, :cond_1

    .line 6375
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6377
    :try_start_0
    sget-object v0, Llgl;->a:[Llgl;

    if-nez v0, :cond_0

    .line 6378
    const/4 v0, 0x0

    new-array v0, v0, [Llgl;

    sput-object v0, Llgl;->a:[Llgl;

    .line 6380
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6382
    :cond_1
    sget-object v0, Llgl;->a:[Llgl;

    return-object v0

    .line 6380
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llgl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6398
    iput-object v0, p0, Llgl;->b:Llgm;

    .line 6399
    iput-object v0, p0, Llgl;->c:Ljava/lang/String;

    .line 6400
    iput-object v0, p0, Llgl;->unknownFieldData:Lpbi;

    .line 6401
    const/4 v0, -0x1

    iput v0, p0, Llgl;->cachedSize:I

    .line 6402
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6368
    invoke-direct {p0, p1}, Llgl;->b(Lpbc;)Llgl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6408
    iget-object v0, p0, Llgl;->b:Llgm;

    if-eqz v0, :cond_0

    .line 6409
    const/4 v0, 0x1

    iget-object v1, p0, Llgl;->b:Llgm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6411
    :cond_0
    iget-object v0, p0, Llgl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6412
    const/4 v0, 0x2

    iget-object v1, p0, Llgl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6414
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6415
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6419
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6420
    iget-object v1, p0, Llgl;->b:Llgm;

    if-eqz v1, :cond_0

    .line 6421
    const/4 v1, 0x1

    iget-object v2, p0, Llgl;->b:Llgm;

    .line 6422
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6424
    :cond_0
    iget-object v1, p0, Llgl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6425
    const/4 v1, 0x2

    iget-object v2, p0, Llgl;->c:Ljava/lang/String;

    .line 6426
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6428
    :cond_1
    return v0
.end method
