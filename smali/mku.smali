.class public final Lmku;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmku;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmku;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3318
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3319
    invoke-direct {p0}, Lmku;->g()Lmku;

    .line 3320
    return-void
.end method

.method private b(Lpbc;)Lmku;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3370
    sparse-switch v0, :sswitch_data_0

    .line 3374
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3375
    :sswitch_0
    return-object p0

    .line 3380
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmku;->b:Ljava/lang/String;

    goto :goto_0

    .line 3384
    :sswitch_2
    const/16 v0, 0x10

    .line 3385
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3386
    iget-object v0, p0, Lmku;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3387
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3388
    if-eqz v0, :cond_1

    .line 3389
    iget-object v3, p0, Lmku;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3391
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3392
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3393
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3391
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3386
    :cond_2
    iget-object v0, p0, Lmku;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 3396
    :cond_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3397
    iput-object v2, p0, Lmku;->c:[I

    goto :goto_0

    .line 3401
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 3402
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 3405
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 3406
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 3407
    invoke-virtual {p1}, Lpbc;->l()I

    .line 3408
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3410
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 3411
    iget-object v2, p0, Lmku;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3412
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3413
    if-eqz v2, :cond_5

    .line 3414
    iget-object v4, p0, Lmku;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3416
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3417
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3416
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3411
    :cond_6
    iget-object v2, p0, Lmku;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 3419
    :cond_7
    iput-object v0, p0, Lmku;->c:[I

    .line 3420
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 3370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmku;
    .locals 2

    .prologue
    .line 3299
    sget-object v0, Lmku;->a:[Lmku;

    if-nez v0, :cond_1

    .line 3300
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3302
    :try_start_0
    sget-object v0, Lmku;->a:[Lmku;

    if-nez v0, :cond_0

    .line 3303
    const/4 v0, 0x0

    new-array v0, v0, [Lmku;

    sput-object v0, Lmku;->a:[Lmku;

    .line 3305
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3307
    :cond_1
    sget-object v0, Lmku;->a:[Lmku;

    return-object v0

    .line 3305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmku;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3323
    iput-object v1, p0, Lmku;->b:Ljava/lang/String;

    .line 3324
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lmku;->c:[I

    .line 3325
    iput-object v1, p0, Lmku;->unknownFieldData:Lpbi;

    .line 3326
    const/4 v0, -0x1

    iput v0, p0, Lmku;->cachedSize:I

    .line 3327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lmku;->b(Lpbc;)Lmku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 3333
    iget-object v0, p0, Lmku;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3334
    const/4 v0, 0x1

    iget-object v1, p0, Lmku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3336
    :cond_0
    iget-object v0, p0, Lmku;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmku;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3337
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmku;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3338
    const/4 v1, 0x2

    iget-object v2, p0, Lmku;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->c(II)V

    .line 3337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3341
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3342
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3346
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3347
    iget-object v2, p0, Lmku;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3348
    const/4 v2, 0x1

    iget-object v3, p0, Lmku;->b:Ljava/lang/String;

    .line 3349
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3351
    :cond_0
    iget-object v2, p0, Lmku;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmku;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 3353
    :goto_0
    iget-object v3, p0, Lmku;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3354
    iget-object v3, p0, Lmku;->c:[I

    aget v3, v3, v1

    .line 3845
    invoke-static {v3}, Lpbd;->d(I)I

    move-result v3

    .line 3356
    add-int/2addr v2, v3

    .line 3353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3358
    :cond_1
    add-int/2addr v0, v2

    .line 3359
    iget-object v1, p0, Lmku;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3361
    :cond_2
    return v0
.end method
