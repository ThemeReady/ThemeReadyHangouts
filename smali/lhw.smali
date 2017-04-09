.class public final Llhw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6267
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6268
    invoke-direct {p0}, Llhw;->d()Llhw;

    .line 6269
    return-void
.end method

.method private b(Lpbv;)Llhw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6321
    sparse-switch v0, :sswitch_data_0

    .line 6325
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6326
    :sswitch_0
    return-object p0

    .line 6331
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6335
    :sswitch_2
    const/16 v0, 0x12

    .line 6336
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6337
    iget-object v0, p0, Llhw;->b:[Llhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 6338
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhg;

    .line 6340
    if-eqz v0, :cond_1

    .line 6341
    iget-object v3, p0, Llhw;->b:[Llhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6343
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6344
    new-instance v3, Llhg;

    invoke-direct {v3}, Llhg;-><init>()V

    aput-object v3, v2, v0

    .line 6345
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 6346
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6337
    :cond_2
    iget-object v0, p0, Llhw;->b:[Llhg;

    array-length v0, v0

    goto :goto_1

    .line 6349
    :cond_3
    new-instance v3, Llhg;

    invoke-direct {v3}, Llhg;-><init>()V

    aput-object v3, v2, v0

    .line 6350
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 6351
    iput-object v2, p0, Llhw;->b:[Llhg;

    goto :goto_0

    .line 6321
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llhw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6272
    iput-object v1, p0, Llhw;->a:Ljava/lang/Integer;

    .line 6273
    invoke-static {}, Llhg;->d()[Llhg;

    move-result-object v0

    iput-object v0, p0, Llhw;->b:[Llhg;

    .line 6274
    iput-object v1, p0, Llhw;->unknownFieldData:Lpcb;

    .line 6275
    const/4 v0, -0x1

    iput v0, p0, Llhw;->cachedSize:I

    .line 6276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6242
    invoke-direct {p0, p1}, Llhw;->b(Lpbv;)Llhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 6282
    iget-object v0, p0, Llhw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6283
    const/4 v0, 0x1

    iget-object v1, p0, Llhw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6285
    :cond_0
    iget-object v0, p0, Llhw;->b:[Llhg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhw;->b:[Llhg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhw;->b:[Llhg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6287
    iget-object v1, p0, Llhw;->b:[Llhg;

    aget-object v1, v1, v0

    .line 6288
    if-eqz v1, :cond_1

    .line 6289
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 6286
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6293
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6294
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6298
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6299
    iget-object v1, p0, Llhw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6300
    const/4 v1, 0x1

    iget-object v2, p0, Llhw;->a:Ljava/lang/Integer;

    .line 6301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6303
    :cond_0
    iget-object v1, p0, Llhw;->b:[Llhg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llhw;->b:[Llhg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6304
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llhw;->b:[Llhg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6305
    iget-object v2, p0, Llhw;->b:[Llhg;

    aget-object v2, v2, v0

    .line 6306
    if-eqz v2, :cond_1

    .line 6307
    const/4 v3, 0x2

    .line 6308
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6304
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6312
    :cond_3
    return v0
.end method
