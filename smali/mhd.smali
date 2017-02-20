.class public final Lmhd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmhd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmdz;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30174
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 30175
    invoke-direct {p0}, Lmhd;->d()Lmhd;

    .line 30176
    return-void
.end method

.method private b(Lpbc;)Lmhd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 30228
    sparse-switch v0, :sswitch_data_0

    .line 30232
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30233
    :sswitch_0
    return-object p0

    .line 30238
    :sswitch_1
    iget-object v0, p0, Lmhd;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 30239
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmhd;->responseHeader:Lmey;

    .line 30241
    :cond_1
    iget-object v0, p0, Lmhd;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 30245
    :sswitch_2
    const/16 v0, 0x12

    .line 30246
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 30247
    iget-object v0, p0, Lmhd;->a:[Lmdz;

    if-nez v0, :cond_3

    move v0, v1

    .line 30248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdz;

    .line 30250
    if-eqz v0, :cond_2

    .line 30251
    iget-object v3, p0, Lmhd;->a:[Lmdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30253
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30254
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 30255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 30256
    invoke-virtual {p1}, Lpbc;->a()I

    .line 30253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30247
    :cond_3
    iget-object v0, p0, Lmhd;->a:[Lmdz;

    array-length v0, v0

    goto :goto_1

    .line 30259
    :cond_4
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 30260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 30261
    iput-object v2, p0, Lmhd;->a:[Lmdz;

    goto :goto_0

    .line 30228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmhd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30179
    iput-object v1, p0, Lmhd;->responseHeader:Lmey;

    .line 30180
    invoke-static {}, Lmdz;->d()[Lmdz;

    move-result-object v0

    iput-object v0, p0, Lmhd;->a:[Lmdz;

    .line 30181
    iput-object v1, p0, Lmhd;->unknownFieldData:Lpbi;

    .line 30182
    const/4 v0, -0x1

    iput v0, p0, Lmhd;->cachedSize:I

    .line 30183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 30149
    invoke-direct {p0, p1}, Lmhd;->b(Lpbc;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 30189
    iget-object v0, p0, Lmhd;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 30190
    const/4 v0, 0x1

    iget-object v1, p0, Lmhd;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 30192
    :cond_0
    iget-object v0, p0, Lmhd;->a:[Lmdz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhd;->a:[Lmdz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhd;->a:[Lmdz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30194
    iget-object v1, p0, Lmhd;->a:[Lmdz;

    aget-object v1, v1, v0

    .line 30195
    if-eqz v1, :cond_1

    .line 30196
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 30193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30200
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 30201
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30205
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 30206
    iget-object v1, p0, Lmhd;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 30207
    const/4 v1, 0x1

    iget-object v2, p0, Lmhd;->responseHeader:Lmey;

    .line 30208
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30210
    :cond_0
    iget-object v1, p0, Lmhd;->a:[Lmdz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhd;->a:[Lmdz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30211
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmhd;->a:[Lmdz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30212
    iget-object v2, p0, Lmhd;->a:[Lmdz;

    aget-object v2, v2, v0

    .line 30213
    if-eqz v2, :cond_1

    .line 30214
    const/4 v3, 0x2

    .line 30215
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30219
    :cond_3
    return v0
.end method
