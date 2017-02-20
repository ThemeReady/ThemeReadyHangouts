.class public final Lmfm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyf;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38215
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38216
    invoke-direct {p0}, Lmfm;->d()Lmfm;

    .line 38217
    return-void
.end method

.method private b(Lpbc;)Lmfm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 38269
    sparse-switch v0, :sswitch_data_0

    .line 38273
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38274
    :sswitch_0
    return-object p0

    .line 38279
    :sswitch_1
    iget-object v0, p0, Lmfm;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 38280
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmfm;->requestHeader:Lmex;

    .line 38282
    :cond_1
    iget-object v0, p0, Lmfm;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 38286
    :sswitch_2
    const/16 v0, 0x12

    .line 38287
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 38288
    iget-object v0, p0, Lmfm;->a:[Llyf;

    if-nez v0, :cond_3

    move v0, v1

    .line 38289
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyf;

    .line 38291
    if-eqz v0, :cond_2

    .line 38292
    iget-object v3, p0, Lmfm;->a:[Llyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38294
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38295
    new-instance v3, Llyf;

    invoke-direct {v3}, Llyf;-><init>()V

    aput-object v3, v2, v0

    .line 38296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 38297
    invoke-virtual {p1}, Lpbc;->a()I

    .line 38294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38288
    :cond_3
    iget-object v0, p0, Lmfm;->a:[Llyf;

    array-length v0, v0

    goto :goto_1

    .line 38300
    :cond_4
    new-instance v3, Llyf;

    invoke-direct {v3}, Llyf;-><init>()V

    aput-object v3, v2, v0

    .line 38301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 38302
    iput-object v2, p0, Lmfm;->a:[Llyf;

    goto :goto_0

    .line 38269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38220
    iput-object v1, p0, Lmfm;->requestHeader:Lmex;

    .line 38221
    invoke-static {}, Llyf;->d()[Llyf;

    move-result-object v0

    iput-object v0, p0, Lmfm;->a:[Llyf;

    .line 38222
    iput-object v1, p0, Lmfm;->unknownFieldData:Lpbi;

    .line 38223
    const/4 v0, -0x1

    iput v0, p0, Lmfm;->cachedSize:I

    .line 38224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 38190
    invoke-direct {p0, p1}, Lmfm;->b(Lpbc;)Lmfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 38230
    iget-object v0, p0, Lmfm;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 38231
    const/4 v0, 0x1

    iget-object v1, p0, Lmfm;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 38233
    :cond_0
    iget-object v0, p0, Lmfm;->a:[Llyf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfm;->a:[Llyf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfm;->a:[Llyf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38235
    iget-object v1, p0, Lmfm;->a:[Llyf;

    aget-object v1, v1, v0

    .line 38236
    if-eqz v1, :cond_1

    .line 38237
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 38234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38241
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 38242
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38246
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 38247
    iget-object v1, p0, Lmfm;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 38248
    const/4 v1, 0x1

    iget-object v2, p0, Lmfm;->requestHeader:Lmex;

    .line 38249
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38251
    :cond_0
    iget-object v1, p0, Lmfm;->a:[Llyf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmfm;->a:[Llyf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38252
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmfm;->a:[Llyf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38253
    iget-object v2, p0, Lmfm;->a:[Llyf;

    aget-object v2, v2, v0

    .line 38254
    if-eqz v2, :cond_1

    .line 38255
    const/4 v3, 0x2

    .line 38256
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38252
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38260
    :cond_3
    return v0
.end method
