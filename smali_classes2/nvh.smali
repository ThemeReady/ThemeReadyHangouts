.class public final Lnvh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:[Lnvi;

.field public d:[Lnvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 257
    const/high16 v0, -0x80000000

    iput v0, p0, Lnvh;->a:I

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lnvh;->b:Ljava/lang/Integer;

    .line 259
    invoke-static {}, Lnvi;->d()[Lnvi;

    move-result-object v0

    iput-object v0, p0, Lnvh;->c:[Lnvi;

    .line 260
    invoke-static {}, Lnvj;->d()[Lnvj;

    move-result-object v0

    iput-object v0, p0, Lnvh;->d:[Lnvj;

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lnvh;->cachedSize:I

    .line 262
    return-void
.end method

.method private b(Lpbc;)Lnvh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 330
    sparse-switch v0, :sswitch_data_0

    .line 334
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :sswitch_0
    return-object p0

    .line 340
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 348
    :pswitch_0
    iput v0, p0, Lnvh;->a:I

    goto :goto_0

    .line 354
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 358
    :sswitch_3
    const/16 v0, 0x1a

    .line 359
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 360
    iget-object v0, p0, Lnvh;->c:[Lnvi;

    if-nez v0, :cond_2

    move v0, v1

    .line 361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvi;

    .line 363
    if-eqz v0, :cond_1

    .line 364
    iget-object v3, p0, Lnvh;->c:[Lnvi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 367
    new-instance v3, Lnvi;

    invoke-direct {v3}, Lnvi;-><init>()V

    aput-object v3, v2, v0

    .line 368
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 369
    invoke-virtual {p1}, Lpbc;->a()I

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 360
    :cond_2
    iget-object v0, p0, Lnvh;->c:[Lnvi;

    array-length v0, v0

    goto :goto_1

    .line 372
    :cond_3
    new-instance v3, Lnvi;

    invoke-direct {v3}, Lnvi;-><init>()V

    aput-object v3, v2, v0

    .line 373
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 374
    iput-object v2, p0, Lnvh;->c:[Lnvi;

    goto :goto_0

    .line 378
    :sswitch_4
    const/16 v0, 0x22

    .line 379
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 380
    iget-object v0, p0, Lnvh;->d:[Lnvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 381
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvj;

    .line 383
    if-eqz v0, :cond_4

    .line 384
    iget-object v3, p0, Lnvh;->d:[Lnvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 387
    new-instance v3, Lnvj;

    invoke-direct {v3}, Lnvj;-><init>()V

    aput-object v3, v2, v0

    .line 388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 389
    invoke-virtual {p1}, Lpbc;->a()I

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 380
    :cond_5
    iget-object v0, p0, Lnvh;->d:[Lnvj;

    array-length v0, v0

    goto :goto_3

    .line 392
    :cond_6
    new-instance v3, Lnvj;

    invoke-direct {v3}, Lnvj;-><init>()V

    aput-object v3, v2, v0

    .line 393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 394
    iput-object v2, p0, Lnvh;->d:[Lnvj;

    goto/16 :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnvh;->b(Lpbc;)Lnvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    iget v0, p0, Lnvh;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 268
    const/4 v0, 0x1

    iget v2, p0, Lnvh;->a:I

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 270
    :cond_0
    iget-object v0, p0, Lnvh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget-object v2, p0, Lnvh;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 273
    :cond_1
    iget-object v0, p0, Lnvh;->c:[Lnvi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnvh;->c:[Lnvi;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 274
    :goto_0
    iget-object v2, p0, Lnvh;->c:[Lnvi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 275
    iget-object v2, p0, Lnvh;->c:[Lnvi;

    aget-object v2, v2, v0

    .line 276
    if-eqz v2, :cond_2

    .line 277
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 274
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lnvh;->d:[Lnvj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnvh;->d:[Lnvj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 282
    :goto_1
    iget-object v0, p0, Lnvh;->d:[Lnvj;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 283
    iget-object v0, p0, Lnvh;->d:[Lnvj;

    aget-object v0, v0, v1

    .line 284
    if-eqz v0, :cond_4

    .line 285
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 282
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 289
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 290
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 295
    iget v2, p0, Lnvh;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 296
    const/4 v2, 0x1

    iget v3, p0, Lnvh;->a:I

    .line 297
    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_0
    iget-object v2, p0, Lnvh;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 300
    const/4 v2, 0x2

    iget-object v3, p0, Lnvh;->b:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_1
    iget-object v2, p0, Lnvh;->c:[Lnvi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnvh;->c:[Lnvi;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 304
    :goto_0
    iget-object v3, p0, Lnvh;->c:[Lnvi;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 305
    iget-object v3, p0, Lnvh;->c:[Lnvi;

    aget-object v3, v3, v0

    .line 306
    if-eqz v3, :cond_2

    .line 307
    const/4 v4, 0x3

    .line 308
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 304
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 312
    :cond_4
    iget-object v2, p0, Lnvh;->d:[Lnvj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnvh;->d:[Lnvj;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 313
    :goto_1
    iget-object v2, p0, Lnvh;->d:[Lnvj;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 314
    iget-object v2, p0, Lnvh;->d:[Lnvj;

    aget-object v2, v2, v1

    .line 315
    if-eqz v2, :cond_5

    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    :cond_6
    return v0
.end method
