.class public final Llch;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9287
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9288
    invoke-direct {p0}, Llch;->d()Llch;

    .line 9289
    return-void
.end method

.method private b(Lpbv;)Llch;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9341
    sparse-switch v0, :sswitch_data_0

    .line 9345
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9346
    :sswitch_0
    return-object p0

    .line 9351
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llch;->a:Ljava/lang/String;

    goto :goto_0

    .line 9355
    :sswitch_2
    const/16 v0, 0x12

    .line 9356
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9357
    iget-object v0, p0, Llch;->b:[Llci;

    if-nez v0, :cond_2

    move v0, v1

    .line 9358
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llci;

    .line 9360
    if-eqz v0, :cond_1

    .line 9361
    iget-object v3, p0, Llch;->b:[Llci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9363
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9364
    new-instance v3, Llci;

    invoke-direct {v3}, Llci;-><init>()V

    aput-object v3, v2, v0

    .line 9365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 9366
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9357
    :cond_2
    iget-object v0, p0, Llch;->b:[Llci;

    array-length v0, v0

    goto :goto_1

    .line 9369
    :cond_3
    new-instance v3, Llci;

    invoke-direct {v3}, Llci;-><init>()V

    aput-object v3, v2, v0

    .line 9370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 9371
    iput-object v2, p0, Llch;->b:[Llci;

    goto :goto_0

    .line 9341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llch;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9292
    iput-object v1, p0, Llch;->a:Ljava/lang/String;

    .line 9293
    invoke-static {}, Llci;->d()[Llci;

    move-result-object v0

    iput-object v0, p0, Llch;->b:[Llci;

    .line 9294
    iput-object v1, p0, Llch;->unknownFieldData:Lpcb;

    .line 9295
    const/4 v0, -0x1

    iput v0, p0, Llch;->cachedSize:I

    .line 9296
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9262
    invoke-direct {p0, p1}, Llch;->b(Lpbv;)Llch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 9302
    iget-object v0, p0, Llch;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9303
    const/4 v0, 0x1

    iget-object v1, p0, Llch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9305
    :cond_0
    iget-object v0, p0, Llch;->b:[Llci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llch;->b:[Llci;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9306
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llch;->b:[Llci;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9307
    iget-object v1, p0, Llch;->b:[Llci;

    aget-object v1, v1, v0

    .line 9308
    if-eqz v1, :cond_1

    .line 9309
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 9306
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9313
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9314
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9318
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9319
    iget-object v1, p0, Llch;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9320
    const/4 v1, 0x1

    iget-object v2, p0, Llch;->a:Ljava/lang/String;

    .line 9321
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9323
    :cond_0
    iget-object v1, p0, Llch;->b:[Llci;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llch;->b:[Llci;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9324
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llch;->b:[Llci;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9325
    iget-object v2, p0, Llch;->b:[Llci;

    aget-object v2, v2, v0

    .line 9326
    if-eqz v2, :cond_1

    .line 9327
    const/4 v3, 0x2

    .line 9328
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9324
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9332
    :cond_3
    return v0
.end method
