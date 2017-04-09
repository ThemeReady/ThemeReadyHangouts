.class public final Lmfk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmfg;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19361
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 19362
    invoke-direct {p0}, Lmfk;->d()Lmfk;

    .line 19363
    return-void
.end method

.method private b(Lpbv;)Lmfk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 19415
    sparse-switch v0, :sswitch_data_0

    .line 19419
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19420
    :sswitch_0
    return-object p0

    .line 19425
    :sswitch_1
    iget-object v0, p0, Lmfk;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 19426
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmfk;->responseHeader:Lmfy;

    .line 19428
    :cond_1
    iget-object v0, p0, Lmfk;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 19432
    :sswitch_2
    const/16 v0, 0x12

    .line 19433
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 19434
    iget-object v0, p0, Lmfk;->a:[Lmfg;

    if-nez v0, :cond_3

    move v0, v1

    .line 19435
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfg;

    .line 19437
    if-eqz v0, :cond_2

    .line 19438
    iget-object v3, p0, Lmfk;->a:[Lmfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19440
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19441
    new-instance v3, Lmfg;

    invoke-direct {v3}, Lmfg;-><init>()V

    aput-object v3, v2, v0

    .line 19442
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 19443
    invoke-virtual {p1}, Lpbv;->a()I

    .line 19440
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19434
    :cond_3
    iget-object v0, p0, Lmfk;->a:[Lmfg;

    array-length v0, v0

    goto :goto_1

    .line 19446
    :cond_4
    new-instance v3, Lmfg;

    invoke-direct {v3}, Lmfg;-><init>()V

    aput-object v3, v2, v0

    .line 19447
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 19448
    iput-object v2, p0, Lmfk;->a:[Lmfg;

    goto :goto_0

    .line 19415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19366
    iput-object v1, p0, Lmfk;->responseHeader:Lmfy;

    .line 19367
    invoke-static {}, Lmfg;->d()[Lmfg;

    move-result-object v0

    iput-object v0, p0, Lmfk;->a:[Lmfg;

    .line 19368
    iput-object v1, p0, Lmfk;->unknownFieldData:Lpcb;

    .line 19369
    const/4 v0, -0x1

    iput v0, p0, Lmfk;->cachedSize:I

    .line 19370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 19336
    invoke-direct {p0, p1}, Lmfk;->b(Lpbv;)Lmfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 19376
    iget-object v0, p0, Lmfk;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 19377
    const/4 v0, 0x1

    iget-object v1, p0, Lmfk;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19379
    :cond_0
    iget-object v0, p0, Lmfk;->a:[Lmfg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfk;->a:[Lmfg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19380
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfk;->a:[Lmfg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19381
    iget-object v1, p0, Lmfk;->a:[Lmfg;

    aget-object v1, v1, v0

    .line 19382
    if-eqz v1, :cond_1

    .line 19383
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 19380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19387
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 19388
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19392
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 19393
    iget-object v1, p0, Lmfk;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 19394
    const/4 v1, 0x1

    iget-object v2, p0, Lmfk;->responseHeader:Lmfy;

    .line 19395
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19397
    :cond_0
    iget-object v1, p0, Lmfk;->a:[Lmfg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmfk;->a:[Lmfg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 19398
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmfk;->a:[Lmfg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19399
    iget-object v2, p0, Lmfk;->a:[Lmfg;

    aget-object v2, v2, v0

    .line 19400
    if-eqz v2, :cond_1

    .line 19401
    const/4 v3, 0x2

    .line 19402
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19398
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19406
    :cond_3
    return v0
.end method
