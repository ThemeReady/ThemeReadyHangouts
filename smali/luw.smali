.class public final Lluw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lluw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Llux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5191
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5192
    invoke-direct {p0}, Lluw;->d()Lluw;

    .line 5193
    return-void
.end method

.method private b(Lpbc;)Lluw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5253
    sparse-switch v0, :sswitch_data_0

    .line 5257
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5258
    :sswitch_0
    return-object p0

    .line 5263
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5267
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5271
    :sswitch_3
    const/16 v0, 0x1a

    .line 5272
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5273
    iget-object v0, p0, Lluw;->c:[Llux;

    if-nez v0, :cond_2

    move v0, v1

    .line 5274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 5276
    if-eqz v0, :cond_1

    .line 5277
    iget-object v3, p0, Lluw;->c:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5279
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5280
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 5281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5282
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5273
    :cond_2
    iget-object v0, p0, Lluw;->c:[Llux;

    array-length v0, v0

    goto :goto_1

    .line 5285
    :cond_3
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 5286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5287
    iput-object v2, p0, Lluw;->c:[Llux;

    goto :goto_0

    .line 5253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5196
    iput-object v1, p0, Lluw;->a:Ljava/lang/Integer;

    .line 5197
    iput-object v1, p0, Lluw;->b:Ljava/lang/Integer;

    .line 5198
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Lluw;->c:[Llux;

    .line 5199
    iput-object v1, p0, Lluw;->unknownFieldData:Lpbi;

    .line 5200
    const/4 v0, -0x1

    iput v0, p0, Lluw;->cachedSize:I

    .line 5201
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4983
    invoke-direct {p0, p1}, Lluw;->b(Lpbc;)Lluw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 5207
    iget-object v0, p0, Lluw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5208
    const/4 v0, 0x1

    iget-object v1, p0, Lluw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5210
    :cond_0
    iget-object v0, p0, Lluw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5211
    const/4 v0, 0x2

    iget-object v1, p0, Lluw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5213
    :cond_1
    iget-object v0, p0, Lluw;->c:[Llux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluw;->c:[Llux;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 5214
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluw;->c:[Llux;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5215
    iget-object v1, p0, Lluw;->c:[Llux;

    aget-object v1, v1, v0

    .line 5216
    if-eqz v1, :cond_2

    .line 5217
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 5214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5221
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5222
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5226
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5227
    iget-object v1, p0, Lluw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5228
    const/4 v1, 0x1

    iget-object v2, p0, Lluw;->a:Ljava/lang/Integer;

    .line 5229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5231
    :cond_0
    iget-object v1, p0, Lluw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5232
    const/4 v1, 0x2

    iget-object v2, p0, Lluw;->b:Ljava/lang/Integer;

    .line 5233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5235
    :cond_1
    iget-object v1, p0, Lluw;->c:[Llux;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lluw;->c:[Llux;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 5236
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lluw;->c:[Llux;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 5237
    iget-object v2, p0, Lluw;->c:[Llux;

    aget-object v2, v2, v0

    .line 5238
    if-eqz v2, :cond_2

    .line 5239
    const/4 v3, 0x3

    .line 5240
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5236
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5244
    :cond_4
    return v0
.end method
