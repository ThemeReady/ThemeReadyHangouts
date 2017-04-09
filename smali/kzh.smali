.class public final Lkzh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkzg;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3291
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3292
    invoke-direct {p0}, Lkzh;->d()Lkzh;

    .line 3293
    return-void
.end method

.method private b(Lpbv;)Lkzh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3345
    sparse-switch v0, :sswitch_data_0

    .line 3349
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3350
    :sswitch_0
    return-object p0

    .line 3355
    :sswitch_1
    const/16 v0, 0x12

    .line 3356
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3357
    iget-object v0, p0, Lkzh;->a:[Lkzg;

    if-nez v0, :cond_2

    move v0, v1

    .line 3358
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzg;

    .line 3360
    if-eqz v0, :cond_1

    .line 3361
    iget-object v3, p0, Lkzh;->a:[Lkzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3363
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3364
    new-instance v3, Lkzg;

    invoke-direct {v3}, Lkzg;-><init>()V

    aput-object v3, v2, v0

    .line 3365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3366
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3357
    :cond_2
    iget-object v0, p0, Lkzh;->a:[Lkzg;

    array-length v0, v0

    goto :goto_1

    .line 3369
    :cond_3
    new-instance v3, Lkzg;

    invoke-direct {v3}, Lkzg;-><init>()V

    aput-object v3, v2, v0

    .line 3370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3371
    iput-object v2, p0, Lkzh;->a:[Lkzg;

    goto :goto_0

    .line 3375
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkzh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3296
    invoke-static {}, Lkzg;->d()[Lkzg;

    move-result-object v0

    iput-object v0, p0, Lkzh;->a:[Lkzg;

    .line 3297
    iput-object v1, p0, Lkzh;->b:Ljava/lang/Boolean;

    .line 3298
    iput-object v1, p0, Lkzh;->unknownFieldData:Lpcb;

    .line 3299
    const/4 v0, -0x1

    iput v0, p0, Lkzh;->cachedSize:I

    .line 3300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3266
    invoke-direct {p0, p1}, Lkzh;->b(Lpbv;)Lkzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 3306
    iget-object v0, p0, Lkzh;->a:[Lkzg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzh;->a:[Lkzg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3307
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzh;->a:[Lkzg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3308
    iget-object v1, p0, Lkzh;->a:[Lkzg;

    aget-object v1, v1, v0

    .line 3309
    if-eqz v1, :cond_0

    .line 3310
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 3307
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3314
    :cond_1
    iget-object v0, p0, Lkzh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3315
    const/4 v0, 0x4

    iget-object v1, p0, Lkzh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3317
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3318
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3322
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 3323
    iget-object v0, p0, Lkzh;->a:[Lkzg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzh;->a:[Lkzg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3324
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkzh;->a:[Lkzg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3325
    iget-object v2, p0, Lkzh;->a:[Lkzg;

    aget-object v2, v2, v0

    .line 3326
    if-eqz v2, :cond_0

    .line 3327
    const/4 v3, 0x2

    .line 3328
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3332
    :cond_1
    iget-object v0, p0, Lkzh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3333
    const/4 v0, 0x4

    iget-object v2, p0, Lkzh;->b:Ljava/lang/Boolean;

    .line 3334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v0}, Lpbw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 3336
    :cond_2
    return v1
.end method
