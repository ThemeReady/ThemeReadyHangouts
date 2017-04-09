.class public final Lmcd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmcd;


# instance fields
.field public b:Lmez;

.field public c:Llzz;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30308
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 30309
    invoke-direct {p0}, Lmcd;->g()Lmcd;

    .line 30310
    return-void
.end method

.method private b(Lpbv;)Lmcd;
    .locals 1

    .prologue
    .line 30359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 30360
    sparse-switch v0, :sswitch_data_0

    .line 30364
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30365
    :sswitch_0
    return-object p0

    .line 30370
    :sswitch_1
    iget-object v0, p0, Lmcd;->b:Lmez;

    if-nez v0, :cond_1

    .line 30371
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmcd;->b:Lmez;

    .line 30373
    :cond_1
    iget-object v0, p0, Lmcd;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 30377
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 30381
    :sswitch_3
    iget-object v0, p0, Lmcd;->c:Llzz;

    if-nez v0, :cond_2

    .line 30382
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmcd;->c:Llzz;

    .line 30384
    :cond_2
    iget-object v0, p0, Lmcd;->c:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method public static d()[Lmcd;
    .locals 2

    .prologue
    .line 30286
    sget-object v0, Lmcd;->a:[Lmcd;

    if-nez v0, :cond_1

    .line 30287
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30289
    :try_start_0
    sget-object v0, Lmcd;->a:[Lmcd;

    if-nez v0, :cond_0

    .line 30290
    const/4 v0, 0x0

    new-array v0, v0, [Lmcd;

    sput-object v0, Lmcd;->a:[Lmcd;

    .line 30292
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30294
    :cond_1
    sget-object v0, Lmcd;->a:[Lmcd;

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

.method private g()Lmcd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30313
    iput-object v0, p0, Lmcd;->b:Lmez;

    .line 30314
    iput-object v0, p0, Lmcd;->c:Llzz;

    .line 30315
    iput-object v0, p0, Lmcd;->d:Ljava/lang/Integer;

    .line 30316
    iput-object v0, p0, Lmcd;->unknownFieldData:Lpcb;

    .line 30317
    const/4 v0, -0x1

    iput v0, p0, Lmcd;->cachedSize:I

    .line 30318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 30280
    invoke-direct {p0, p1}, Lmcd;->b(Lpbv;)Lmcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 30324
    iget-object v0, p0, Lmcd;->b:Lmez;

    if-eqz v0, :cond_0

    .line 30325
    const/4 v0, 0x1

    iget-object v1, p0, Lmcd;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 30327
    :cond_0
    iget-object v0, p0, Lmcd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30328
    const/4 v0, 0x2

    iget-object v1, p0, Lmcd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 30330
    :cond_1
    iget-object v0, p0, Lmcd;->c:Llzz;

    if-eqz v0, :cond_2

    .line 30331
    const/4 v0, 0x3

    iget-object v1, p0, Lmcd;->c:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 30333
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 30334
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30338
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 30339
    iget-object v1, p0, Lmcd;->b:Lmez;

    if-eqz v1, :cond_0

    .line 30340
    const/4 v1, 0x1

    iget-object v2, p0, Lmcd;->b:Lmez;

    .line 30341
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30343
    :cond_0
    iget-object v1, p0, Lmcd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30344
    const/4 v1, 0x2

    iget-object v2, p0, Lmcd;->d:Ljava/lang/Integer;

    .line 30345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30347
    :cond_1
    iget-object v1, p0, Lmcd;->c:Llzz;

    if-eqz v1, :cond_2

    .line 30348
    const/4 v1, 0x3

    iget-object v2, p0, Lmcd;->c:Llzz;

    .line 30349
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30351
    :cond_2
    return v0
.end method
