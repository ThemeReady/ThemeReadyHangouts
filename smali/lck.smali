.class public final Llck;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llck;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llck;


# instance fields
.field public b:[I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 261
    invoke-direct {p0}, Llck;->g()Llck;

    .line 262
    return-void
.end method

.method private b(Lpbc;)Llck;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 312
    sparse-switch v0, :sswitch_data_0

    .line 316
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :sswitch_0
    return-object p0

    .line 322
    :sswitch_1
    const/16 v0, 0x8

    .line 323
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 324
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 326
    :goto_1
    if-ge v3, v4, :cond_2

    .line 327
    if-eqz v3, :cond_1

    .line 328
    invoke-virtual {p1}, Lpbc;->a()I

    .line 330
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 331
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 326
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 346
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 350
    :cond_2
    if-eqz v1, :cond_0

    .line 351
    iget-object v0, p0, Llck;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 352
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 353
    iput-object v5, p0, Llck;->b:[I

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Llck;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 355
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 356
    if-eqz v0, :cond_5

    .line 357
    iget-object v4, p0, Llck;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    iput-object v3, p0, Llck;->b:[I

    goto :goto_0

    .line 366
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 367
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 370
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 371
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 372
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 387
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 391
    :cond_6
    if-eqz v0, :cond_a

    .line 392
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 393
    iget-object v1, p0, Llck;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 394
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 395
    if-eqz v1, :cond_7

    .line 396
    iget-object v0, p0, Llck;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 399
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 400
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 415
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 393
    :cond_8
    iget-object v1, p0, Llck;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 419
    :cond_9
    iput-object v4, p0, Llck;->b:[I

    .line 421
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 425
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llck;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 331
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 372
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 400
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llck;
    .locals 2

    .prologue
    .line 241
    sget-object v0, Llck;->a:[Llck;

    if-nez v0, :cond_1

    .line 242
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    sget-object v0, Llck;->a:[Llck;

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    new-array v0, v0, [Llck;

    sput-object v0, Llck;->a:[Llck;

    .line 247
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_1
    sget-object v0, Llck;->a:[Llck;

    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llck;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llck;->b:[I

    .line 266
    iput-object v1, p0, Llck;->c:Ljava/lang/String;

    .line 267
    iput-object v1, p0, Llck;->unknownFieldData:Lpbi;

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Llck;->cachedSize:I

    .line 269
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1}, Llck;->b(Lpbc;)Llck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Llck;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llck;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llck;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 277
    const/4 v1, 0x1

    iget-object v2, p0, Llck;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Llck;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Llck;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 283
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 284
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 289
    iget-object v1, p0, Llck;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llck;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 291
    :goto_0
    iget-object v3, p0, Llck;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 292
    iget-object v3, p0, Llck;->b:[I

    aget v3, v3, v0

    .line 294
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    add-int v0, v2, v1

    .line 297
    iget-object v1, p0, Llck;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 299
    :goto_1
    iget-object v1, p0, Llck;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 300
    const/4 v1, 0x2

    iget-object v2, p0, Llck;->c:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
