.class public final Llbr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbr;


# instance fields
.field public b:[I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 245
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llbr;->b:[I

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Llbr;->c:Ljava/lang/String;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Llbr;->cachedSize:I

    .line 248
    return-void
.end method

.method private b(Lpbv;)Llbr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 290
    sparse-switch v0, :sswitch_data_0

    .line 294
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :sswitch_0
    return-object p0

    .line 300
    :sswitch_1
    const/16 v0, 0x8

    .line 301
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 302
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 304
    :goto_1
    if-ge v3, v4, :cond_2

    .line 305
    if-eqz v3, :cond_1

    .line 306
    invoke-virtual {p1}, Lpbv;->a()I

    .line 308
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 309
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 304
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 324
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 328
    :cond_2
    if-eqz v1, :cond_0

    .line 329
    iget-object v0, p0, Llbr;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 330
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 331
    iput-object v5, p0, Llbr;->b:[I

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Llbr;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 333
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 334
    if-eqz v0, :cond_5

    .line 335
    iget-object v4, p0, Llbr;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iput-object v3, p0, Llbr;->b:[I

    goto :goto_0

    .line 344
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 345
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 348
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 349
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 350
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 365
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 369
    :cond_6
    if-eqz v0, :cond_a

    .line 370
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 371
    iget-object v1, p0, Llbr;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 372
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 373
    if-eqz v1, :cond_7

    .line 374
    iget-object v0, p0, Llbr;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 377
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 378
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 393
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 371
    :cond_8
    iget-object v1, p0, Llbr;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 397
    :cond_9
    iput-object v4, p0, Llbr;->b:[I

    .line 399
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 403
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbr;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 309
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

    .line 350
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

    .line 378
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

.method public static d()[Llbr;
    .locals 2

    .prologue
    .line 225
    sget-object v0, Llbr;->a:[Llbr;

    if-nez v0, :cond_1

    .line 226
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    sget-object v0, Llbr;->a:[Llbr;

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    new-array v0, v0, [Llbr;

    sput-object v0, Llbr;->a:[Llbr;

    .line 231
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_1
    sget-object v0, Llbr;->a:[Llbr;

    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Llbr;->b(Lpbv;)Llbr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Llbr;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbr;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbr;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iget-object v2, p0, Llbr;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Llbr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    const/4 v0, 0x2

    iget-object v1, p0, Llbr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 262
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 267
    iget-object v1, p0, Llbr;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llbr;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 269
    :goto_0
    iget-object v3, p0, Llbr;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 270
    iget-object v3, p0, Llbr;->b:[I

    aget v3, v3, v0

    .line 272
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    add-int v0, v2, v1

    .line 275
    iget-object v1, p0, Llbr;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 277
    :goto_1
    iget-object v1, p0, Llbr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 278
    const/4 v1, 0x2

    iget-object v2, p0, Llbr;->c:Ljava/lang/String;

    .line 279
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
