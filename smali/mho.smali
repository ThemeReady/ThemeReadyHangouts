.class public final Lmho;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20287
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 20288
    invoke-direct {p0}, Lmho;->d()Lmho;

    .line 20289
    return-void
.end method

.method private b(Lpbv;)Lmho;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 20333
    sparse-switch v0, :sswitch_data_0

    .line 20337
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20338
    :sswitch_0
    return-object p0

    .line 20343
    :sswitch_1
    const/16 v0, 0xa

    .line 20344
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 20345
    iget-object v0, p0, Lmho;->a:[Lmej;

    if-nez v0, :cond_2

    move v0, v1

    .line 20346
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmej;

    .line 20348
    if-eqz v0, :cond_1

    .line 20349
    iget-object v3, p0, Lmho;->a:[Lmej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20351
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20352
    new-instance v3, Lmej;

    invoke-direct {v3}, Lmej;-><init>()V

    aput-object v3, v2, v0

    .line 20353
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 20354
    invoke-virtual {p1}, Lpbv;->a()I

    .line 20351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20345
    :cond_2
    iget-object v0, p0, Lmho;->a:[Lmej;

    array-length v0, v0

    goto :goto_1

    .line 20357
    :cond_3
    new-instance v3, Lmej;

    invoke-direct {v3}, Lmej;-><init>()V

    aput-object v3, v2, v0

    .line 20358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 20359
    iput-object v2, p0, Lmho;->a:[Lmej;

    goto :goto_0

    .line 20333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmho;
    .locals 1

    .prologue
    .line 20292
    invoke-static {}, Lmej;->d()[Lmej;

    move-result-object v0

    iput-object v0, p0, Lmho;->a:[Lmej;

    .line 20293
    const/4 v0, 0x0

    iput-object v0, p0, Lmho;->unknownFieldData:Lpcb;

    .line 20294
    const/4 v0, -0x1

    iput v0, p0, Lmho;->cachedSize:I

    .line 20295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 20265
    invoke-direct {p0, p1}, Lmho;->b(Lpbv;)Lmho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 20301
    iget-object v0, p0, Lmho;->a:[Lmej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmho;->a:[Lmej;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmho;->a:[Lmej;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20303
    iget-object v1, p0, Lmho;->a:[Lmej;

    aget-object v1, v1, v0

    .line 20304
    if-eqz v1, :cond_0

    .line 20305
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 20302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20309
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 20310
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20314
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 20315
    iget-object v0, p0, Lmho;->a:[Lmej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmho;->a:[Lmej;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20316
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmho;->a:[Lmej;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20317
    iget-object v2, p0, Lmho;->a:[Lmej;

    aget-object v2, v2, v0

    .line 20318
    if-eqz v2, :cond_0

    .line 20319
    const/4 v3, 0x1

    .line 20320
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20316
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20324
    :cond_1
    return v1
.end method
