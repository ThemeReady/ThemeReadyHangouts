.class public final Llxb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 209
    invoke-direct {p0}, Llxb;->g()Llxb;

    .line 210
    return-void
.end method

.method private b(Lpbv;)Llxb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 332
    sparse-switch v0, :sswitch_data_0

    .line 336
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :sswitch_0
    return-object p0

    .line 342
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxb;->b:Ljava/lang/String;

    goto :goto_0

    .line 346
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxb;->e:Ljava/lang/String;

    goto :goto_0

    .line 350
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxb;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 354
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxb;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 358
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxb;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 362
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxb;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 366
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxb;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 370
    :sswitch_8
    const/16 v0, 0x40

    .line 371
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 372
    iget-object v0, p0, Llxb;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 373
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 374
    if-eqz v0, :cond_1

    .line 375
    iget-object v3, p0, Llxb;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 378
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 379
    invoke-virtual {p1}, Lpbv;->a()I

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 372
    :cond_2
    iget-object v0, p0, Llxb;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 382
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 383
    iput-object v2, p0, Llxb;->c:[I

    goto/16 :goto_0

    .line 387
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 388
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 391
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 392
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 393
    invoke-virtual {p1}, Lpbv;->f()I

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 396
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 397
    iget-object v2, p0, Llxb;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 398
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 399
    if-eqz v2, :cond_5

    .line 400
    iget-object v4, p0, Llxb;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 403
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 397
    :cond_6
    iget-object v2, p0, Llxb;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 405
    :cond_7
    iput-object v0, p0, Llxb;->c:[I

    .line 406
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 410
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxb;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 414
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxb;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 418
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxb;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Llxb;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Llxb;->a:[Llxb;

    if-nez v0, :cond_1

    .line 163
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Llxb;->a:[Llxb;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    new-array v0, v0, [Llxb;

    sput-object v0, Llxb;->a:[Llxb;

    .line 168
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_1
    sget-object v0, Llxb;->a:[Llxb;

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iput-object v1, p0, Llxb;->b:Ljava/lang/String;

    .line 214
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llxb;->c:[I

    .line 215
    iput-object v1, p0, Llxb;->d:Ljava/lang/String;

    .line 216
    iput-object v1, p0, Llxb;->e:Ljava/lang/String;

    .line 217
    iput-object v1, p0, Llxb;->f:Ljava/lang/Boolean;

    .line 218
    iput-object v1, p0, Llxb;->g:Ljava/lang/Boolean;

    .line 219
    iput-object v1, p0, Llxb;->h:Ljava/lang/Boolean;

    .line 220
    iput-object v1, p0, Llxb;->i:Ljava/lang/Integer;

    .line 221
    iput-object v1, p0, Llxb;->j:Ljava/lang/Boolean;

    .line 222
    iput-object v1, p0, Llxb;->k:Ljava/lang/Boolean;

    .line 223
    iput-object v1, p0, Llxb;->l:Ljava/lang/Boolean;

    .line 224
    iput-object v1, p0, Llxb;->unknownFieldData:Lpcb;

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Llxb;->cachedSize:I

    .line 226
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Llxb;->b(Lpbv;)Llxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Llxb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iget-object v1, p0, Llxb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Llxb;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x2

    iget-object v1, p0, Llxb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 238
    :cond_1
    iget-object v0, p0, Llxb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x3

    iget-object v1, p0, Llxb;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 241
    :cond_2
    iget-object v0, p0, Llxb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x4

    iget-object v1, p0, Llxb;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 244
    :cond_3
    iget-object v0, p0, Llxb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 245
    const/4 v0, 0x5

    iget-object v1, p0, Llxb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 247
    :cond_4
    iget-object v0, p0, Llxb;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 248
    const/4 v0, 0x6

    iget-object v1, p0, Llxb;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 250
    :cond_5
    iget-object v0, p0, Llxb;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 251
    const/4 v0, 0x7

    iget-object v1, p0, Llxb;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 253
    :cond_6
    iget-object v0, p0, Llxb;->c:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llxb;->c:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 255
    const/16 v1, 0x8

    iget-object v2, p0, Llxb;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_7
    iget-object v0, p0, Llxb;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 259
    const/16 v0, 0x9

    iget-object v1, p0, Llxb;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 261
    :cond_8
    iget-object v0, p0, Llxb;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 262
    const/16 v0, 0xa

    iget-object v1, p0, Llxb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 264
    :cond_9
    iget-object v0, p0, Llxb;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 265
    const/16 v0, 0xb

    iget-object v1, p0, Llxb;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 267
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 268
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 273
    iget-object v2, p0, Llxb;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 274
    const/4 v2, 0x1

    iget-object v3, p0, Llxb;->b:Ljava/lang/String;

    .line 275
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_0
    iget-object v2, p0, Llxb;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 278
    const/4 v2, 0x2

    iget-object v3, p0, Llxb;->e:Ljava/lang/String;

    .line 279
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_1
    iget-object v2, p0, Llxb;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 282
    const/4 v2, 0x3

    iget-object v3, p0, Llxb;->f:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 285
    :cond_2
    iget-object v2, p0, Llxb;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 286
    const/4 v2, 0x4

    iget-object v3, p0, Llxb;->g:Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 289
    :cond_3
    iget-object v2, p0, Llxb;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 290
    const/4 v2, 0x5

    iget-object v3, p0, Llxb;->h:Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 293
    :cond_4
    iget-object v2, p0, Llxb;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 294
    const/4 v2, 0x6

    iget-object v3, p0, Llxb;->i:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    :cond_5
    iget-object v2, p0, Llxb;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 298
    const/4 v2, 0x7

    iget-object v3, p0, Llxb;->j:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 301
    :cond_6
    iget-object v2, p0, Llxb;->c:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Llxb;->c:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 303
    :goto_0
    iget-object v3, p0, Llxb;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 304
    iget-object v3, p0, Llxb;->c:[I

    aget v3, v3, v1

    .line 306
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_7
    add-int/2addr v0, v2

    .line 309
    iget-object v1, p0, Llxb;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 311
    :cond_8
    iget-object v1, p0, Llxb;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 312
    const/16 v1, 0x9

    iget-object v2, p0, Llxb;->k:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 315
    :cond_9
    iget-object v1, p0, Llxb;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 316
    const/16 v1, 0xa

    iget-object v2, p0, Llxb;->d:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_a
    iget-object v1, p0, Llxb;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 320
    const/16 v1, 0xb

    iget-object v2, p0, Llxb;->l:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 323
    :cond_b
    return v0
.end method
