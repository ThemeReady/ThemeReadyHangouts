.class public final Llzi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmej;

.field public b:[Lmbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8260
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8261
    invoke-direct {p0}, Llzi;->d()Llzi;

    .line 8262
    return-void
.end method

.method private b(Lpbv;)Llzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8314
    sparse-switch v0, :sswitch_data_0

    .line 8318
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8319
    :sswitch_0
    return-object p0

    .line 8324
    :sswitch_1
    const/16 v0, 0x12

    .line 8325
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8326
    iget-object v0, p0, Llzi;->b:[Lmbr;

    if-nez v0, :cond_2

    move v0, v1

    .line 8327
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbr;

    .line 8329
    if-eqz v0, :cond_1

    .line 8330
    iget-object v3, p0, Llzi;->b:[Lmbr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8332
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8333
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 8334
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 8335
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8332
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8326
    :cond_2
    iget-object v0, p0, Llzi;->b:[Lmbr;

    array-length v0, v0

    goto :goto_1

    .line 8338
    :cond_3
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 8339
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 8340
    iput-object v2, p0, Llzi;->b:[Lmbr;

    goto :goto_0

    .line 8344
    :sswitch_2
    iget-object v0, p0, Llzi;->a:Lmej;

    if-nez v0, :cond_4

    .line 8345
    new-instance v0, Lmej;

    invoke-direct {v0}, Lmej;-><init>()V

    iput-object v0, p0, Llzi;->a:Lmej;

    .line 8347
    :cond_4
    iget-object v0, p0, Llzi;->a:Lmej;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8265
    iput-object v1, p0, Llzi;->a:Lmej;

    .line 8266
    invoke-static {}, Lmbr;->d()[Lmbr;

    move-result-object v0

    iput-object v0, p0, Llzi;->b:[Lmbr;

    .line 8267
    iput-object v1, p0, Llzi;->unknownFieldData:Lpcb;

    .line 8268
    const/4 v0, -0x1

    iput v0, p0, Llzi;->cachedSize:I

    .line 8269
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8235
    invoke-direct {p0, p1}, Llzi;->b(Lpbv;)Llzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 8275
    iget-object v0, p0, Llzi;->b:[Lmbr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzi;->b:[Lmbr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8276
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzi;->b:[Lmbr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8277
    iget-object v1, p0, Llzi;->b:[Lmbr;

    aget-object v1, v1, v0

    .line 8278
    if-eqz v1, :cond_0

    .line 8279
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 8276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8283
    :cond_1
    iget-object v0, p0, Llzi;->a:Lmej;

    if-eqz v0, :cond_2

    .line 8284
    const/4 v0, 0x3

    iget-object v1, p0, Llzi;->a:Lmej;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8286
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8287
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8291
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 8292
    iget-object v0, p0, Llzi;->b:[Lmbr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzi;->b:[Lmbr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8293
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzi;->b:[Lmbr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8294
    iget-object v2, p0, Llzi;->b:[Lmbr;

    aget-object v2, v2, v0

    .line 8295
    if-eqz v2, :cond_0

    .line 8296
    const/4 v3, 0x2

    .line 8297
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8301
    :cond_1
    iget-object v0, p0, Llzi;->a:Lmej;

    if-eqz v0, :cond_2

    .line 8302
    const/4 v0, 0x3

    iget-object v2, p0, Llzi;->a:Lmej;

    .line 8303
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8305
    :cond_2
    return v1
.end method
