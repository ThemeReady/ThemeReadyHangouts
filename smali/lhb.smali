.class public final Llhb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6265
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6266
    invoke-direct {p0}, Llhb;->d()Llhb;

    .line 6267
    return-void
.end method

.method private b(Lpbc;)Llhb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6319
    sparse-switch v0, :sswitch_data_0

    .line 6323
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6324
    :sswitch_0
    return-object p0

    .line 6329
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6333
    :sswitch_2
    const/16 v0, 0x12

    .line 6334
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 6335
    iget-object v0, p0, Llhb;->b:[Llgl;

    if-nez v0, :cond_2

    move v0, v1

    .line 6336
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgl;

    .line 6338
    if-eqz v0, :cond_1

    .line 6339
    iget-object v3, p0, Llhb;->b:[Llgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6341
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6342
    new-instance v3, Llgl;

    invoke-direct {v3}, Llgl;-><init>()V

    aput-object v3, v2, v0

    .line 6343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 6344
    invoke-virtual {p1}, Lpbc;->a()I

    .line 6341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6335
    :cond_2
    iget-object v0, p0, Llhb;->b:[Llgl;

    array-length v0, v0

    goto :goto_1

    .line 6347
    :cond_3
    new-instance v3, Llgl;

    invoke-direct {v3}, Llgl;-><init>()V

    aput-object v3, v2, v0

    .line 6348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 6349
    iput-object v2, p0, Llhb;->b:[Llgl;

    goto :goto_0

    .line 6319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llhb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6270
    iput-object v1, p0, Llhb;->a:Ljava/lang/Integer;

    .line 6271
    invoke-static {}, Llgl;->d()[Llgl;

    move-result-object v0

    iput-object v0, p0, Llhb;->b:[Llgl;

    .line 6272
    iput-object v1, p0, Llhb;->unknownFieldData:Lpbi;

    .line 6273
    const/4 v0, -0x1

    iput v0, p0, Llhb;->cachedSize:I

    .line 6274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6240
    invoke-direct {p0, p1}, Llhb;->b(Lpbc;)Llhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 6280
    iget-object v0, p0, Llhb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6281
    const/4 v0, 0x1

    iget-object v1, p0, Llhb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6283
    :cond_0
    iget-object v0, p0, Llhb;->b:[Llgl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhb;->b:[Llgl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6284
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhb;->b:[Llgl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6285
    iget-object v1, p0, Llhb;->b:[Llgl;

    aget-object v1, v1, v0

    .line 6286
    if-eqz v1, :cond_1

    .line 6287
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 6284
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6291
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6292
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6296
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6297
    iget-object v1, p0, Llhb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6298
    const/4 v1, 0x1

    iget-object v2, p0, Llhb;->a:Ljava/lang/Integer;

    .line 6299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6301
    :cond_0
    iget-object v1, p0, Llhb;->b:[Llgl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llhb;->b:[Llgl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6302
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llhb;->b:[Llgl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6303
    iget-object v2, p0, Llhb;->b:[Llgl;

    aget-object v2, v2, v0

    .line 6304
    if-eqz v2, :cond_1

    .line 6305
    const/4 v3, 0x2

    .line 6306
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6310
    :cond_3
    return v0
.end method
