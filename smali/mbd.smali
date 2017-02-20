.class public final Lmbd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmbd;


# instance fields
.field public b:Lmdz;

.field public c:Llyz;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30308
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 30309
    invoke-direct {p0}, Lmbd;->g()Lmbd;

    .line 30310
    return-void
.end method

.method private b(Lpbc;)Lmbd;
    .locals 1

    .prologue
    .line 30359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 30360
    sparse-switch v0, :sswitch_data_0

    .line 30364
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30365
    :sswitch_0
    return-object p0

    .line 30370
    :sswitch_1
    iget-object v0, p0, Lmbd;->b:Lmdz;

    if-nez v0, :cond_1

    .line 30371
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Lmbd;->b:Lmdz;

    .line 30373
    :cond_1
    iget-object v0, p0, Lmbd;->b:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 30377
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 30381
    :sswitch_3
    iget-object v0, p0, Lmbd;->c:Llyz;

    if-nez v0, :cond_2

    .line 30382
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmbd;->c:Llyz;

    .line 30384
    :cond_2
    iget-object v0, p0, Lmbd;->c:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 30360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmbd;
    .locals 2

    .prologue
    .line 30286
    sget-object v0, Lmbd;->a:[Lmbd;

    if-nez v0, :cond_1

    .line 30287
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30289
    :try_start_0
    sget-object v0, Lmbd;->a:[Lmbd;

    if-nez v0, :cond_0

    .line 30290
    const/4 v0, 0x0

    new-array v0, v0, [Lmbd;

    sput-object v0, Lmbd;->a:[Lmbd;

    .line 30292
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30294
    :cond_1
    sget-object v0, Lmbd;->a:[Lmbd;

    return-object v0

    .line 30292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30313
    iput-object v0, p0, Lmbd;->b:Lmdz;

    .line 30314
    iput-object v0, p0, Lmbd;->c:Llyz;

    .line 30315
    iput-object v0, p0, Lmbd;->d:Ljava/lang/Integer;

    .line 30316
    iput-object v0, p0, Lmbd;->unknownFieldData:Lpbi;

    .line 30317
    const/4 v0, -0x1

    iput v0, p0, Lmbd;->cachedSize:I

    .line 30318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 30280
    invoke-direct {p0, p1}, Lmbd;->b(Lpbc;)Lmbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 30324
    iget-object v0, p0, Lmbd;->b:Lmdz;

    if-eqz v0, :cond_0

    .line 30325
    const/4 v0, 0x1

    iget-object v1, p0, Lmbd;->b:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 30327
    :cond_0
    iget-object v0, p0, Lmbd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30328
    const/4 v0, 0x2

    iget-object v1, p0, Lmbd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 30330
    :cond_1
    iget-object v0, p0, Lmbd;->c:Llyz;

    if-eqz v0, :cond_2

    .line 30331
    const/4 v0, 0x3

    iget-object v1, p0, Lmbd;->c:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 30333
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 30334
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30338
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 30339
    iget-object v1, p0, Lmbd;->b:Lmdz;

    if-eqz v1, :cond_0

    .line 30340
    const/4 v1, 0x1

    iget-object v2, p0, Lmbd;->b:Lmdz;

    .line 30341
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30343
    :cond_0
    iget-object v1, p0, Lmbd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30344
    const/4 v1, 0x2

    iget-object v2, p0, Lmbd;->d:Ljava/lang/Integer;

    .line 30345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30347
    :cond_1
    iget-object v1, p0, Lmbd;->c:Llyz;

    if-eqz v1, :cond_2

    .line 30348
    const/4 v1, 0x3

    iget-object v2, p0, Lmbd;->c:Llyz;

    .line 30349
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30351
    :cond_2
    return v0
.end method
