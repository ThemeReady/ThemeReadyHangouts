.class public final Lnia;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnia;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 273
    invoke-direct {p0}, Lnia;->d()Lnia;

    .line 274
    return-void
.end method

.method private b(Lpbv;)Lnia;
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
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnia;->a:Ljava/lang/Float;

    goto :goto_0

    .line 346
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnia;->b:Ljava/lang/Float;

    goto :goto_0

    .line 350
    :sswitch_3
    const/16 v0, 0x18

    .line 351
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 352
    iget-object v0, p0, Lnia;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 353
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v3, p0, Lnia;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 358
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 359
    invoke-virtual {p1}, Lpbv;->a()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 352
    :cond_2
    iget-object v0, p0, Lnia;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 363
    iput-object v2, p0, Lnia;->c:[I

    goto :goto_0

    .line 367
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 371
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 372
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 373
    invoke-virtual {p1}, Lpbv;->f()I

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 376
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 377
    iget-object v2, p0, Lnia;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 378
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 379
    if-eqz v2, :cond_5

    .line 380
    iget-object v4, p0, Lnia;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 383
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 377
    :cond_6
    iget-object v2, p0, Lnia;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 385
    :cond_7
    iput-object v0, p0, Lnia;->c:[I

    .line 386
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnia;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iput-object v1, p0, Lnia;->a:Ljava/lang/Float;

    .line 278
    iput-object v1, p0, Lnia;->b:Ljava/lang/Float;

    .line 279
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lnia;->c:[I

    .line 280
    iput-object v1, p0, Lnia;->unknownFieldData:Lpcb;

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lnia;->cachedSize:I

    .line 282
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lnia;->b(Lpbv;)Lnia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lnia;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    iget-object v1, p0, Lnia;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 291
    :cond_0
    iget-object v0, p0, Lnia;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x2

    iget-object v1, p0, Lnia;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 294
    :cond_1
    iget-object v0, p0, Lnia;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnia;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 295
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnia;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 296
    const/4 v1, 0x3

    iget-object v2, p0, Lnia;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 300
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 305
    iget-object v2, p0, Lnia;->a:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 306
    const/4 v2, 0x1

    iget-object v3, p0, Lnia;->a:Ljava/lang/Float;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 309
    :cond_0
    iget-object v2, p0, Lnia;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 310
    const/4 v2, 0x2

    iget-object v3, p0, Lnia;->b:Ljava/lang/Float;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 313
    :cond_1
    iget-object v2, p0, Lnia;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnia;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 315
    :goto_0
    iget-object v3, p0, Lnia;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 316
    iget-object v3, p0, Lnia;->c:[I

    aget v3, v3, v1

    .line 318
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_2
    add-int/2addr v0, v2

    .line 321
    iget-object v1, p0, Lnia;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 323
    :cond_3
    return v0
.end method
