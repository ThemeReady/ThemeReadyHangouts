.class public final Lkjd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkjd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lkje;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2266
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2267
    invoke-direct {p0}, Lkjd;->d()Lkjd;

    .line 2268
    return-void
.end method

.method private b(Lpbc;)Lkjd;
    .locals 2

    .prologue
    .line 2352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2353
    sparse-switch v0, :sswitch_data_0

    .line 2357
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2358
    :sswitch_0
    return-object p0

    .line 2363
    :sswitch_1
    iget-object v0, p0, Lkjd;->b:Lkje;

    if-nez v0, :cond_1

    .line 2364
    new-instance v0, Lkje;

    invoke-direct {v0}, Lkje;-><init>()V

    iput-object v0, p0, Lkjd;->b:Lkje;

    .line 2366
    :cond_1
    iget-object v0, p0, Lkjd;->b:Lkje;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2370
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2371
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2376
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2382
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2383
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2386
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2392
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2393
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2398
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2404
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2405
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2408
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjd;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2414
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2415
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 2421
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjd;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2427
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjd;->h:Ljava/lang/String;

    goto :goto_0

    .line 2431
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 2371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2393
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2405
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2415
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lkjd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2271
    iput-object v0, p0, Lkjd;->a:Ljava/lang/Long;

    .line 2272
    iput-object v0, p0, Lkjd;->b:Lkje;

    .line 2273
    iput-object v0, p0, Lkjd;->h:Ljava/lang/String;

    .line 2274
    iput-object v0, p0, Lkjd;->unknownFieldData:Lpbi;

    .line 2275
    const/4 v0, -0x1

    iput v0, p0, Lkjd;->cachedSize:I

    .line 2276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2186
    invoke-direct {p0, p1}, Lkjd;->b(Lpbc;)Lkjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 2282
    iget-object v0, p0, Lkjd;->b:Lkje;

    if-eqz v0, :cond_0

    .line 2283
    const/4 v0, 0x1

    iget-object v1, p0, Lkjd;->b:Lkje;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2285
    :cond_0
    iget-object v0, p0, Lkjd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2286
    const/4 v0, 0x2

    iget-object v1, p0, Lkjd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2288
    :cond_1
    iget-object v0, p0, Lkjd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2289
    const/4 v0, 0x3

    iget-object v1, p0, Lkjd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2291
    :cond_2
    iget-object v0, p0, Lkjd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2292
    const/4 v0, 0x5

    iget-object v1, p0, Lkjd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2294
    :cond_3
    iget-object v0, p0, Lkjd;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2295
    const/4 v0, 0x6

    iget-object v1, p0, Lkjd;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2297
    :cond_4
    iget-object v0, p0, Lkjd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2298
    const/4 v0, 0x7

    iget-object v1, p0, Lkjd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2300
    :cond_5
    iget-object v0, p0, Lkjd;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2301
    const/16 v0, 0x8

    iget-object v1, p0, Lkjd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2303
    :cond_6
    iget-object v0, p0, Lkjd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 2304
    const/16 v0, 0x9

    iget-object v1, p0, Lkjd;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 2306
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2307
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2311
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2312
    iget-object v1, p0, Lkjd;->b:Lkje;

    if-eqz v1, :cond_0

    .line 2313
    const/4 v1, 0x1

    iget-object v2, p0, Lkjd;->b:Lkje;

    .line 2314
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_0
    iget-object v1, p0, Lkjd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2317
    const/4 v1, 0x2

    iget-object v2, p0, Lkjd;->c:Ljava/lang/Integer;

    .line 2318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2320
    :cond_1
    iget-object v1, p0, Lkjd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2321
    const/4 v1, 0x3

    iget-object v2, p0, Lkjd;->d:Ljava/lang/Integer;

    .line 2322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2324
    :cond_2
    iget-object v1, p0, Lkjd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2325
    const/4 v1, 0x5

    iget-object v2, p0, Lkjd;->e:Ljava/lang/Integer;

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2328
    :cond_3
    iget-object v1, p0, Lkjd;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2329
    const/4 v1, 0x6

    iget-object v2, p0, Lkjd;->f:Ljava/lang/Integer;

    .line 2330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2332
    :cond_4
    iget-object v1, p0, Lkjd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2333
    const/4 v1, 0x7

    iget-object v2, p0, Lkjd;->g:Ljava/lang/Integer;

    .line 2334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2336
    :cond_5
    iget-object v1, p0, Lkjd;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2337
    const/16 v1, 0x8

    iget-object v2, p0, Lkjd;->h:Ljava/lang/String;

    .line 2338
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2340
    :cond_6
    iget-object v1, p0, Lkjd;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 2341
    const/16 v1, 0x9

    iget-object v2, p0, Lkjd;->a:Ljava/lang/Long;

    .line 2342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2344
    :cond_7
    return v0
.end method
