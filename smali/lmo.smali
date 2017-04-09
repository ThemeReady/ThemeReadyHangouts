.class public final Llmo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 353
    invoke-direct {p0}, Llmo;->d()Llmo;

    .line 354
    return-void
.end method

.method private b(Lpbv;)Llmo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 398
    sparse-switch v0, :sswitch_data_0

    .line 402
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :sswitch_0
    return-object p0

    .line 408
    :sswitch_1
    const/16 v0, 0xa

    .line 409
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 410
    iget-object v0, p0, Llmo;->a:[Llmp;

    if-nez v0, :cond_2

    move v0, v1

    .line 411
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmp;

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget-object v3, p0, Llmo;->a:[Llmp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 417
    new-instance v3, Llmp;

    invoke-direct {v3}, Llmp;-><init>()V

    aput-object v3, v2, v0

    .line 418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 419
    invoke-virtual {p1}, Lpbv;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 410
    :cond_2
    iget-object v0, p0, Llmo;->a:[Llmp;

    array-length v0, v0

    goto :goto_1

    .line 422
    :cond_3
    new-instance v3, Llmp;

    invoke-direct {v3}, Llmp;-><init>()V

    aput-object v3, v2, v0

    .line 423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 424
    iput-object v2, p0, Llmo;->a:[Llmp;

    goto :goto_0

    .line 398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llmo;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Llmp;->d()[Llmp;

    move-result-object v0

    iput-object v0, p0, Llmo;->a:[Llmp;

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Llmo;->unknownFieldData:Lpcb;

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Llmo;->cachedSize:I

    .line 360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Llmo;->b(Lpbv;)Llmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Llmo;->a:[Llmp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmo;->a:[Llmp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 367
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmo;->a:[Llmp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 368
    iget-object v1, p0, Llmo;->a:[Llmp;

    aget-object v1, v1, v0

    .line 369
    if-eqz v1, :cond_0

    .line 370
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 375
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 379
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 380
    iget-object v0, p0, Llmo;->a:[Llmp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmo;->a:[Llmp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 381
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmo;->a:[Llmp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 382
    iget-object v2, p0, Llmo;->a:[Llmp;

    aget-object v2, v2, v0

    .line 383
    if-eqz v2, :cond_0

    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    return v1
.end method
