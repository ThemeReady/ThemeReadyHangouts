.class public final Llvr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Llvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4354
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4355
    invoke-direct {p0}, Llvr;->d()Llvr;

    .line 4356
    return-void
.end method

.method private b(Lpbv;)Llvr;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 4431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4432
    sparse-switch v0, :sswitch_data_0

    .line 4436
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4437
    :sswitch_0
    return-object p0

    .line 4442
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvr;->a:Ljava/lang/String;

    goto :goto_0

    .line 4446
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvr;->b:Ljava/lang/String;

    goto :goto_0

    .line 4450
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4454
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4458
    :sswitch_5
    const/16 v0, 0x2b

    .line 4459
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4460
    iget-object v0, p0, Llvr;->e:[Llvs;

    if-nez v0, :cond_2

    move v0, v1

    .line 4461
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvs;

    .line 4463
    if-eqz v0, :cond_1

    .line 4464
    iget-object v3, p0, Llvr;->e:[Llvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4466
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4467
    new-instance v3, Llvs;

    invoke-direct {v3}, Llvs;-><init>()V

    aput-object v3, v2, v0

    .line 4468
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpbv;->a(Lpcg;I)V

    .line 4469
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4460
    :cond_2
    iget-object v0, p0, Llvr;->e:[Llvs;

    array-length v0, v0

    goto :goto_1

    .line 4472
    :cond_3
    new-instance v3, Llvs;

    invoke-direct {v3}, Llvs;-><init>()V

    aput-object v3, v2, v0

    .line 4473
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpbv;->a(Lpcg;I)V

    .line 4474
    iput-object v2, p0, Llvr;->e:[Llvs;

    goto :goto_0

    .line 4432
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llvr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4359
    iput-object v1, p0, Llvr;->a:Ljava/lang/String;

    .line 4360
    iput-object v1, p0, Llvr;->b:Ljava/lang/String;

    .line 4361
    iput-object v1, p0, Llvr;->c:Ljava/lang/Integer;

    .line 4362
    iput-object v1, p0, Llvr;->d:Ljava/lang/Integer;

    .line 4363
    invoke-static {}, Llvs;->d()[Llvs;

    move-result-object v0

    iput-object v0, p0, Llvr;->e:[Llvs;

    .line 4364
    iput-object v1, p0, Llvr;->unknownFieldData:Lpcb;

    .line 4365
    const/4 v0, -0x1

    iput v0, p0, Llvr;->cachedSize:I

    .line 4366
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4222
    invoke-direct {p0, p1}, Llvr;->b(Lpbv;)Llvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 4372
    iget-object v0, p0, Llvr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4373
    const/4 v0, 0x1

    iget-object v1, p0, Llvr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4375
    :cond_0
    iget-object v0, p0, Llvr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4376
    const/4 v0, 0x2

    iget-object v1, p0, Llvr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4378
    :cond_1
    iget-object v0, p0, Llvr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4379
    const/4 v0, 0x3

    iget-object v1, p0, Llvr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4381
    :cond_2
    iget-object v0, p0, Llvr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4382
    const/4 v0, 0x4

    iget-object v1, p0, Llvr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4384
    :cond_3
    iget-object v0, p0, Llvr;->e:[Llvs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvr;->e:[Llvs;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4385
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvr;->e:[Llvs;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4386
    iget-object v1, p0, Llvr;->e:[Llvs;

    aget-object v1, v1, v0

    .line 4387
    if-eqz v1, :cond_4

    .line 4388
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILpcg;)V

    .line 4385
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4392
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4393
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4397
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4398
    iget-object v1, p0, Llvr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4399
    const/4 v1, 0x1

    iget-object v2, p0, Llvr;->a:Ljava/lang/String;

    .line 4400
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4402
    :cond_0
    iget-object v1, p0, Llvr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4403
    const/4 v1, 0x2

    iget-object v2, p0, Llvr;->b:Ljava/lang/String;

    .line 4404
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4406
    :cond_1
    iget-object v1, p0, Llvr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4407
    const/4 v1, 0x3

    iget-object v2, p0, Llvr;->c:Ljava/lang/Integer;

    .line 4408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4410
    :cond_2
    iget-object v1, p0, Llvr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4411
    const/4 v1, 0x4

    iget-object v2, p0, Llvr;->d:Ljava/lang/Integer;

    .line 4412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4414
    :cond_3
    iget-object v1, p0, Llvr;->e:[Llvs;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llvr;->e:[Llvs;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4415
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvr;->e:[Llvs;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4416
    iget-object v2, p0, Llvr;->e:[Llvs;

    aget-object v2, v2, v0

    .line 4417
    if-eqz v2, :cond_4

    .line 4418
    const/4 v3, 0x5

    .line 4419
    invoke-static {v3, v2}, Lpbw;->c(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4415
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4423
    :cond_6
    return v0
.end method
