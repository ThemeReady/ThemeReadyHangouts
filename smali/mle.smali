.class public final Lmle;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmle;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmle;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 373
    invoke-direct {p0}, Lmle;->g()Lmle;

    .line 374
    return-void
.end method

.method private b(Lpbc;)Lmle;
    .locals 1

    .prologue
    .line 415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 416
    sparse-switch v0, :sswitch_data_0

    .line 420
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :sswitch_0
    return-object p0

    .line 426
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmle;->b:Ljava/lang/String;

    goto :goto_0

    .line 430
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmle;->c:Ljava/lang/String;

    goto :goto_0

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmle;
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lmle;->a:[Lmle;

    if-nez v0, :cond_1

    .line 354
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_0
    sget-object v0, Lmle;->a:[Lmle;

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    new-array v0, v0, [Lmle;

    sput-object v0, Lmle;->a:[Lmle;

    .line 359
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    sget-object v0, Lmle;->a:[Lmle;

    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lmle;->b:Ljava/lang/String;

    .line 378
    iput-object v0, p0, Lmle;->c:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lmle;->unknownFieldData:Lpbi;

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lmle;->cachedSize:I

    .line 381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lmle;->b(Lpbc;)Lmle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lmle;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iget-object v1, p0, Lmle;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lmle;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 391
    const/4 v0, 0x2

    iget-object v1, p0, Lmle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 393
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 394
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 398
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 399
    iget-object v1, p0, Lmle;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 400
    const/4 v1, 0x1

    iget-object v2, p0, Lmle;->b:Ljava/lang/String;

    .line 401
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_0
    iget-object v1, p0, Lmle;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 404
    const/4 v1, 0x2

    iget-object v2, p0, Lmle;->c:Ljava/lang/String;

    .line 405
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_1
    return v0
.end method
