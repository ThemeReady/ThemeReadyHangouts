.class public final Lpzj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpzj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[Lpzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 273
    invoke-direct {p0}, Lpzj;->d()Lpzj;

    .line 274
    return-void
.end method

.method private b(Lpbv;)Lpzj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 334
    sparse-switch v0, :sswitch_data_0

    .line 338
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :sswitch_0
    return-object p0

    .line 344
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzj;->a:Ljava/lang/String;

    goto :goto_0

    .line 348
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 352
    :sswitch_3
    const/16 v0, 0x1a

    .line 353
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 354
    iget-object v0, p0, Lpzj;->c:[Lpzk;

    if-nez v0, :cond_2

    move v0, v1

    .line 355
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzk;

    .line 357
    if-eqz v0, :cond_1

    .line 358
    iget-object v3, p0, Lpzj;->c:[Lpzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 361
    new-instance v3, Lpzk;

    invoke-direct {v3}, Lpzk;-><init>()V

    aput-object v3, v2, v0

    .line 362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 363
    invoke-virtual {p1}, Lpbv;->a()I

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 354
    :cond_2
    iget-object v0, p0, Lpzj;->c:[Lpzk;

    array-length v0, v0

    goto :goto_1

    .line 366
    :cond_3
    new-instance v3, Lpzk;

    invoke-direct {v3}, Lpzk;-><init>()V

    aput-object v3, v2, v0

    .line 367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 368
    iput-object v2, p0, Lpzj;->c:[Lpzk;

    goto :goto_0

    .line 334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpzj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iput-object v1, p0, Lpzj;->a:Ljava/lang/String;

    .line 278
    iput-object v1, p0, Lpzj;->b:Ljava/lang/Integer;

    .line 279
    invoke-static {}, Lpzk;->d()[Lpzk;

    move-result-object v0

    iput-object v0, p0, Lpzj;->c:[Lpzk;

    .line 280
    iput-object v1, p0, Lpzj;->unknownFieldData:Lpcb;

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lpzj;->cachedSize:I

    .line 282
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lpzj;->b(Lpbv;)Lpzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lpzj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    iget-object v1, p0, Lpzj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lpzj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x2

    iget-object v1, p0, Lpzj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 294
    :cond_1
    iget-object v0, p0, Lpzj;->c:[Lpzk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpzj;->c:[Lpzk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 295
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzj;->c:[Lpzk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 296
    iget-object v1, p0, Lpzj;->c:[Lpzk;

    aget-object v1, v1, v0

    .line 297
    if-eqz v1, :cond_2

    .line 298
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 295
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 303
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 307
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 308
    iget-object v1, p0, Lpzj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Lpzj;->a:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Lpzj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Lpzj;->b:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Lpzj;->c:[Lpzk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpzj;->c:[Lpzk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 317
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzj;->c:[Lpzk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 318
    iget-object v2, p0, Lpzj;->c:[Lpzk;

    aget-object v2, v2, v0

    .line 319
    if-eqz v2, :cond_2

    .line 320
    const/4 v3, 0x3

    .line 321
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 325
    :cond_4
    return v0
.end method
