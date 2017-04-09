.class public final Lmnc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmnc;


# instance fields
.field public b:Lmnd;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 266
    invoke-direct {p0}, Lmnc;->g()Lmnc;

    .line 267
    return-void
.end method

.method private b(Lpbv;)Lmnc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 333
    sparse-switch v0, :sswitch_data_0

    .line 337
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :sswitch_0
    return-object p0

    .line 343
    :sswitch_1
    iget-object v0, p0, Lmnc;->b:Lmnd;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lmnc;->b:Lmnd;

    .line 346
    :cond_1
    iget-object v0, p0, Lmnc;->b:Lmnd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 350
    :sswitch_2
    const/16 v0, 0x10

    .line 351
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 352
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 354
    :goto_1
    if-ge v3, v4, :cond_3

    .line 355
    if-eqz v3, :cond_2

    .line 356
    invoke-virtual {p1}, Lpbv;->a()I

    .line 358
    :cond_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 359
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 354
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 370
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 374
    :cond_3
    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lmnc;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 376
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 377
    iput-object v5, p0, Lmnc;->c:[I

    goto :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lmnc;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 379
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 380
    if-eqz v0, :cond_6

    .line 381
    iget-object v4, p0, Lmnc;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iput-object v3, p0, Lmnc;->c:[I

    goto :goto_0

    .line 390
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 394
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 395
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 396
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 407
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 411
    :cond_7
    if-eqz v0, :cond_b

    .line 412
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 413
    iget-object v1, p0, Lmnc;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 414
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 415
    if-eqz v1, :cond_8

    .line 416
    iget-object v0, p0, Lmnc;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 419
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 420
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 431
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 413
    :cond_9
    iget-object v1, p0, Lmnc;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 435
    :cond_a
    iput-object v4, p0, Lmnc;->c:[I

    .line 437
    :cond_b
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 441
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnc;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 445
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 396
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 420
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lmnc;
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lmnc;->a:[Lmnc;

    if-nez v0, :cond_1

    .line 241
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    sget-object v0, Lmnc;->a:[Lmnc;

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    new-array v0, v0, [Lmnc;

    sput-object v0, Lmnc;->a:[Lmnc;

    .line 246
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_1
    sget-object v0, Lmnc;->a:[Lmnc;

    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmnc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lmnc;->b:Lmnd;

    .line 271
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmnc;->c:[I

    .line 272
    iput-object v1, p0, Lmnc;->d:Ljava/lang/String;

    .line 273
    iput-object v1, p0, Lmnc;->e:Ljava/lang/String;

    .line 274
    iput-object v1, p0, Lmnc;->unknownFieldData:Lpcb;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lmnc;->cachedSize:I

    .line 276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmnc;->b(Lpbv;)Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lmnc;->b:Lmnd;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lmnc;->b:Lmnd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lmnc;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnc;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmnc;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Lmnc;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lmnc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x3

    iget-object v1, p0, Lmnc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lmnc;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x4

    iget-object v1, p0, Lmnc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 296
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 297
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 302
    iget-object v2, p0, Lmnc;->b:Lmnd;

    if-eqz v2, :cond_0

    .line 303
    const/4 v2, 0x1

    iget-object v3, p0, Lmnc;->b:Lmnd;

    .line 304
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_0
    iget-object v2, p0, Lmnc;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmnc;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 308
    :goto_0
    iget-object v3, p0, Lmnc;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 309
    iget-object v3, p0, Lmnc;->c:[I

    aget v3, v3, v1

    .line 311
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_1
    add-int/2addr v0, v2

    .line 314
    iget-object v1, p0, Lmnc;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget-object v1, p0, Lmnc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Lmnc;->d:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lmnc;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 321
    const/4 v1, 0x4

    iget-object v2, p0, Lmnc;->e:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    return v0
.end method
