.class public final Llml;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 330
    invoke-direct {p0}, Llml;->d()Llml;

    .line 331
    return-void
.end method

.method private b(Lpbc;)Llml;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 375
    sparse-switch v0, :sswitch_data_0

    .line 379
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    :sswitch_0
    return-object p0

    .line 385
    :sswitch_1
    const/16 v0, 0xa

    .line 386
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 387
    iget-object v0, p0, Llml;->a:[Llmk;

    if-nez v0, :cond_2

    move v0, v1

    .line 388
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmk;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iget-object v3, p0, Llml;->a:[Llmk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 394
    new-instance v3, Llmk;

    invoke-direct {v3}, Llmk;-><init>()V

    aput-object v3, v2, v0

    .line 395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 396
    invoke-virtual {p1}, Lpbc;->a()I

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    :cond_2
    iget-object v0, p0, Llml;->a:[Llmk;

    array-length v0, v0

    goto :goto_1

    .line 399
    :cond_3
    new-instance v3, Llmk;

    invoke-direct {v3}, Llmk;-><init>()V

    aput-object v3, v2, v0

    .line 400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 401
    iput-object v2, p0, Llml;->a:[Llmk;

    goto :goto_0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llml;
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Llmk;->d()[Llmk;

    move-result-object v0

    iput-object v0, p0, Llml;->a:[Llmk;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Llml;->unknownFieldData:Lpbi;

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Llml;->cachedSize:I

    .line 337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0, p1}, Llml;->b(Lpbc;)Llml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Llml;->a:[Llmk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llml;->a:[Llmk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 344
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llml;->a:[Llmk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v1, p0, Llml;->a:[Llmk;

    aget-object v1, v1, v0

    .line 346
    if-eqz v1, :cond_0

    .line 347
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 352
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 356
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 357
    iget-object v0, p0, Llml;->a:[Llmk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llml;->a:[Llmk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 358
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llml;->a:[Llmk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 359
    iget-object v2, p0, Llml;->a:[Llmk;

    aget-object v2, v2, v0

    .line 360
    if-eqz v2, :cond_0

    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    return v1
.end method
