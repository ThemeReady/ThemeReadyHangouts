.class public final Llyb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37338
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 37339
    invoke-direct {p0}, Llyb;->d()Llyb;

    .line 37340
    return-void
.end method

.method private b(Lpbc;)Llyb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 37384
    sparse-switch v0, :sswitch_data_0

    .line 37388
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37389
    :sswitch_0
    return-object p0

    .line 37394
    :sswitch_1
    const/16 v0, 0xa

    .line 37395
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 37396
    iget-object v0, p0, Llyb;->a:[Llyc;

    if-nez v0, :cond_2

    move v0, v1

    .line 37397
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyc;

    .line 37399
    if-eqz v0, :cond_1

    .line 37400
    iget-object v3, p0, Llyb;->a:[Llyc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37402
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37403
    new-instance v3, Llyc;

    invoke-direct {v3}, Llyc;-><init>()V

    aput-object v3, v2, v0

    .line 37404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 37405
    invoke-virtual {p1}, Lpbc;->a()I

    .line 37402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37396
    :cond_2
    iget-object v0, p0, Llyb;->a:[Llyc;

    array-length v0, v0

    goto :goto_1

    .line 37408
    :cond_3
    new-instance v3, Llyc;

    invoke-direct {v3}, Llyc;-><init>()V

    aput-object v3, v2, v0

    .line 37409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 37410
    iput-object v2, p0, Llyb;->a:[Llyc;

    goto :goto_0

    .line 37384
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyb;
    .locals 1

    .prologue
    .line 37343
    invoke-static {}, Llyc;->d()[Llyc;

    move-result-object v0

    iput-object v0, p0, Llyb;->a:[Llyc;

    .line 37344
    const/4 v0, 0x0

    iput-object v0, p0, Llyb;->unknownFieldData:Lpbi;

    .line 37345
    const/4 v0, -0x1

    iput v0, p0, Llyb;->cachedSize:I

    .line 37346
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 37316
    invoke-direct {p0, p1}, Llyb;->b(Lpbc;)Llyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 37352
    iget-object v0, p0, Llyb;->a:[Llyc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyb;->a:[Llyc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37353
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyb;->a:[Llyc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37354
    iget-object v1, p0, Llyb;->a:[Llyc;

    aget-object v1, v1, v0

    .line 37355
    if-eqz v1, :cond_0

    .line 37356
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 37353
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37360
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 37361
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37365
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 37366
    iget-object v0, p0, Llyb;->a:[Llyc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyb;->a:[Llyc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37367
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llyb;->a:[Llyc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37368
    iget-object v2, p0, Llyb;->a:[Llyc;

    aget-object v2, v2, v0

    .line 37369
    if-eqz v2, :cond_0

    .line 37370
    const/4 v3, 0x1

    .line 37371
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37375
    :cond_1
    return v1
.end method
