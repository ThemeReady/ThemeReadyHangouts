.class public final Llwh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Llwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5293
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5294
    invoke-direct {p0}, Llwh;->d()Llwh;

    .line 5295
    return-void
.end method

.method private b(Lpbv;)Llwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5355
    sparse-switch v0, :sswitch_data_0

    .line 5359
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5360
    :sswitch_0
    return-object p0

    .line 5365
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5369
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5373
    :sswitch_3
    const/16 v0, 0x1a

    .line 5374
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5375
    iget-object v0, p0, Llwh;->c:[Llwi;

    if-nez v0, :cond_2

    move v0, v1

    .line 5376
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwi;

    .line 5378
    if-eqz v0, :cond_1

    .line 5379
    iget-object v3, p0, Llwh;->c:[Llwi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5381
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5382
    new-instance v3, Llwi;

    invoke-direct {v3}, Llwi;-><init>()V

    aput-object v3, v2, v0

    .line 5383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5384
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5375
    :cond_2
    iget-object v0, p0, Llwh;->c:[Llwi;

    array-length v0, v0

    goto :goto_1

    .line 5387
    :cond_3
    new-instance v3, Llwi;

    invoke-direct {v3}, Llwi;-><init>()V

    aput-object v3, v2, v0

    .line 5388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5389
    iput-object v2, p0, Llwh;->c:[Llwi;

    goto :goto_0

    .line 5355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5298
    iput-object v1, p0, Llwh;->a:Ljava/lang/Integer;

    .line 5299
    iput-object v1, p0, Llwh;->b:Ljava/lang/Integer;

    .line 5300
    invoke-static {}, Llwi;->d()[Llwi;

    move-result-object v0

    iput-object v0, p0, Llwh;->c:[Llwi;

    .line 5301
    iput-object v1, p0, Llwh;->unknownFieldData:Lpcb;

    .line 5302
    const/4 v0, -0x1

    iput v0, p0, Llwh;->cachedSize:I

    .line 5303
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5085
    invoke-direct {p0, p1}, Llwh;->b(Lpbv;)Llwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 5309
    iget-object v0, p0, Llwh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5310
    const/4 v0, 0x1

    iget-object v1, p0, Llwh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5312
    :cond_0
    iget-object v0, p0, Llwh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5313
    const/4 v0, 0x2

    iget-object v1, p0, Llwh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5315
    :cond_1
    iget-object v0, p0, Llwh;->c:[Llwi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwh;->c:[Llwi;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 5316
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwh;->c:[Llwi;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5317
    iget-object v1, p0, Llwh;->c:[Llwi;

    aget-object v1, v1, v0

    .line 5318
    if-eqz v1, :cond_2

    .line 5319
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 5316
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5323
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5324
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5328
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5329
    iget-object v1, p0, Llwh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5330
    const/4 v1, 0x1

    iget-object v2, p0, Llwh;->a:Ljava/lang/Integer;

    .line 5331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5333
    :cond_0
    iget-object v1, p0, Llwh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5334
    const/4 v1, 0x2

    iget-object v2, p0, Llwh;->b:Ljava/lang/Integer;

    .line 5335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5337
    :cond_1
    iget-object v1, p0, Llwh;->c:[Llwi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llwh;->c:[Llwi;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 5338
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwh;->c:[Llwi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 5339
    iget-object v2, p0, Llwh;->c:[Llwi;

    aget-object v2, v2, v0

    .line 5340
    if-eqz v2, :cond_2

    .line 5341
    const/4 v3, 0x3

    .line 5342
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5338
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5346
    :cond_4
    return v0
.end method
