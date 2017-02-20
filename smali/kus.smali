.class public final Lkus;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkus;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkus;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7326
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7327
    invoke-direct {p0}, Lkus;->g()Lkus;

    .line 7328
    return-void
.end method

.method private b(Lpbc;)Lkus;
    .locals 1

    .prologue
    .line 7377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7378
    sparse-switch v0, :sswitch_data_0

    .line 7382
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7383
    :sswitch_0
    return-object p0

    .line 7388
    :sswitch_1
    iget-object v0, p0, Lkus;->b:Lkuj;

    if-nez v0, :cond_1

    .line 7389
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkus;->b:Lkuj;

    .line 7391
    :cond_1
    iget-object v0, p0, Lkus;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7395
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkus;->c:Ljava/lang/String;

    goto :goto_0

    .line 7399
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkus;->d:Ljava/lang/String;

    goto :goto_0

    .line 7378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkus;
    .locals 2

    .prologue
    .line 7304
    sget-object v0, Lkus;->a:[Lkus;

    if-nez v0, :cond_1

    .line 7305
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7307
    :try_start_0
    sget-object v0, Lkus;->a:[Lkus;

    if-nez v0, :cond_0

    .line 7308
    const/4 v0, 0x0

    new-array v0, v0, [Lkus;

    sput-object v0, Lkus;->a:[Lkus;

    .line 7310
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7312
    :cond_1
    sget-object v0, Lkus;->a:[Lkus;

    return-object v0

    .line 7310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkus;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7331
    iput-object v0, p0, Lkus;->b:Lkuj;

    .line 7332
    iput-object v0, p0, Lkus;->c:Ljava/lang/String;

    .line 7333
    iput-object v0, p0, Lkus;->d:Ljava/lang/String;

    .line 7334
    iput-object v0, p0, Lkus;->unknownFieldData:Lpbi;

    .line 7335
    const/4 v0, -0x1

    iput v0, p0, Lkus;->cachedSize:I

    .line 7336
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7298
    invoke-direct {p0, p1}, Lkus;->b(Lpbc;)Lkus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7342
    iget-object v0, p0, Lkus;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 7343
    const/4 v0, 0x1

    iget-object v1, p0, Lkus;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7345
    :cond_0
    iget-object v0, p0, Lkus;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7346
    const/4 v0, 0x2

    iget-object v1, p0, Lkus;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7348
    :cond_1
    iget-object v0, p0, Lkus;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7349
    const/4 v0, 0x3

    iget-object v1, p0, Lkus;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7351
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7352
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7356
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7357
    iget-object v1, p0, Lkus;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 7358
    const/4 v1, 0x1

    iget-object v2, p0, Lkus;->b:Lkuj;

    .line 7359
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7361
    :cond_0
    iget-object v1, p0, Lkus;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7362
    const/4 v1, 0x2

    iget-object v2, p0, Lkus;->c:Ljava/lang/String;

    .line 7363
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7365
    :cond_1
    iget-object v1, p0, Lkus;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7366
    const/4 v1, 0x3

    iget-object v2, p0, Lkus;->d:Ljava/lang/String;

    .line 7367
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7369
    :cond_2
    return v0
.end method
