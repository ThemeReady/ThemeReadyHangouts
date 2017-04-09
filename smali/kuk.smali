.class public final Lkuk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuk;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11303
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11304
    invoke-direct {p0}, Lkuk;->g()Lkuk;

    .line 11305
    return-void
.end method

.method private b(Lpbv;)Lkuk;
    .locals 1

    .prologue
    .line 11353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11354
    sparse-switch v0, :sswitch_data_0

    .line 11358
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11359
    :sswitch_0
    return-object p0

    .line 11364
    :sswitch_1
    iget-object v0, p0, Lkuk;->b:Lkve;

    if-nez v0, :cond_1

    .line 11365
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkuk;->b:Lkve;

    .line 11367
    :cond_1
    iget-object v0, p0, Lkuk;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11371
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11372
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11377
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11383
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 11354
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 11372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkuk;
    .locals 2

    .prologue
    .line 11281
    sget-object v0, Lkuk;->a:[Lkuk;

    if-nez v0, :cond_1

    .line 11282
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11284
    :try_start_0
    sget-object v0, Lkuk;->a:[Lkuk;

    if-nez v0, :cond_0

    .line 11285
    const/4 v0, 0x0

    new-array v0, v0, [Lkuk;

    sput-object v0, Lkuk;->a:[Lkuk;

    .line 11287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11289
    :cond_1
    sget-object v0, Lkuk;->a:[Lkuk;

    return-object v0

    .line 11287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11308
    iput-object v0, p0, Lkuk;->b:Lkve;

    .line 11309
    iput-object v0, p0, Lkuk;->d:Ljava/lang/Boolean;

    .line 11310
    iput-object v0, p0, Lkuk;->unknownFieldData:Lpcb;

    .line 11311
    const/4 v0, -0x1

    iput v0, p0, Lkuk;->cachedSize:I

    .line 11312
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11267
    invoke-direct {p0, p1}, Lkuk;->b(Lpbv;)Lkuk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 11318
    iget-object v0, p0, Lkuk;->b:Lkve;

    if-eqz v0, :cond_0

    .line 11319
    const/4 v0, 0x1

    iget-object v1, p0, Lkuk;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 11321
    :cond_0
    iget-object v0, p0, Lkuk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11322
    const/4 v0, 0x4

    iget-object v1, p0, Lkuk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11324
    :cond_1
    iget-object v0, p0, Lkuk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11325
    const/4 v0, 0x5

    iget-object v1, p0, Lkuk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 11327
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11328
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11332
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11333
    iget-object v1, p0, Lkuk;->b:Lkve;

    if-eqz v1, :cond_0

    .line 11334
    const/4 v1, 0x1

    iget-object v2, p0, Lkuk;->b:Lkve;

    .line 11335
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11337
    :cond_0
    iget-object v1, p0, Lkuk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11338
    const/4 v1, 0x4

    iget-object v2, p0, Lkuk;->c:Ljava/lang/Integer;

    .line 11339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11341
    :cond_1
    iget-object v1, p0, Lkuk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11342
    const/4 v1, 0x5

    iget-object v2, p0, Lkuk;->d:Ljava/lang/Boolean;

    .line 11343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11345
    :cond_2
    return v0
.end method
