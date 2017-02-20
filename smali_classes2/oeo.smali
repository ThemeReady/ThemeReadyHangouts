.class public final Loeo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loeo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logs;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2172
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2173
    invoke-direct {p0}, Loeo;->d()Loeo;

    .line 2174
    return-void
.end method

.method private b(Lpbc;)Loeo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2224
    sparse-switch v0, :sswitch_data_0

    .line 2228
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2229
    :sswitch_0
    return-object p0

    .line 2234
    :sswitch_1
    iget-object v0, p0, Loeo;->a:Logs;

    if-nez v0, :cond_1

    .line 2235
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Loeo;->a:Logs;

    .line 2237
    :cond_1
    iget-object v0, p0, Loeo;->a:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2241
    :sswitch_2
    const/16 v0, 0x10

    .line 2242
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 2243
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2245
    :goto_1
    if-ge v3, v4, :cond_3

    .line 2246
    if-eqz v3, :cond_2

    .line 2247
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2249
    :cond_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 2250
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2245
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2257
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2261
    :cond_3
    if-eqz v1, :cond_0

    .line 2262
    iget-object v0, p0, Loeo;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 2263
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 2264
    iput-object v5, p0, Loeo;->b:[I

    goto :goto_0

    .line 2262
    :cond_4
    iget-object v0, p0, Loeo;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 2266
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2267
    if-eqz v0, :cond_6

    .line 2268
    iget-object v4, p0, Loeo;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2270
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2271
    iput-object v3, p0, Loeo;->b:[I

    goto :goto_0

    .line 2277
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 2278
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 2281
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 2282
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 2283
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2290
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2294
    :cond_7
    if-eqz v0, :cond_b

    .line 2295
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 2296
    iget-object v1, p0, Loeo;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 2297
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2298
    if-eqz v1, :cond_8

    .line 2299
    iget-object v0, p0, Loeo;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2301
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 2302
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 2303
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2310
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2296
    :cond_9
    iget-object v1, p0, Loeo;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 2314
    :cond_a
    iput-object v4, p0, Loeo;->b:[I

    .line 2316
    :cond_b
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 2224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 2250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2303
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Loeo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2177
    iput-object v1, p0, Loeo;->a:Logs;

    .line 2178
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Loeo;->b:[I

    .line 2179
    iput-object v1, p0, Loeo;->unknownFieldData:Lpbi;

    .line 2180
    const/4 v0, -0x1

    iput v0, p0, Loeo;->cachedSize:I

    .line 2181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2137
    invoke-direct {p0, p1}, Loeo;->b(Lpbc;)Loeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2187
    iget-object v0, p0, Loeo;->a:Logs;

    if-eqz v0, :cond_0

    .line 2188
    const/4 v0, 0x1

    iget-object v1, p0, Loeo;->a:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2190
    :cond_0
    iget-object v0, p0, Loeo;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Loeo;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loeo;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2192
    const/4 v1, 0x2

    iget-object v2, p0, Loeo;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 2191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2195
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2196
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2200
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2201
    iget-object v2, p0, Loeo;->a:Logs;

    if-eqz v2, :cond_0

    .line 2202
    const/4 v2, 0x1

    iget-object v3, p0, Loeo;->a:Logs;

    .line 2203
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2205
    :cond_0
    iget-object v2, p0, Loeo;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Loeo;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 2207
    :goto_0
    iget-object v3, p0, Loeo;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 2208
    iget-object v3, p0, Loeo;->b:[I

    aget v3, v3, v1

    .line 2210
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2212
    :cond_1
    add-int/2addr v0, v2

    .line 2213
    iget-object v1, p0, Loeo;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2215
    :cond_2
    return v0
.end method
