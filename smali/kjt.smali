.class public final Lkjt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkjt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lkju;

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
    .line 2268
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2269
    invoke-direct {p0}, Lkjt;->d()Lkjt;

    .line 2270
    return-void
.end method

.method private b(Lpbv;)Lkjt;
    .locals 2

    .prologue
    .line 2354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2355
    sparse-switch v0, :sswitch_data_0

    .line 2359
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2360
    :sswitch_0
    return-object p0

    .line 2365
    :sswitch_1
    iget-object v0, p0, Lkjt;->b:Lkju;

    if-nez v0, :cond_1

    .line 2366
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    iput-object v0, p0, Lkjt;->b:Lkju;

    .line 2368
    :cond_1
    iget-object v0, p0, Lkjt;->b:Lkju;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2372
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2373
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2378
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2384
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2385
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2388
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2394
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2395
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2400
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2406
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2407
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2410
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2416
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2417
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 2423
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjt;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2429
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjt;->h:Ljava/lang/String;

    goto :goto_0

    .line 2433
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2355
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

    .line 2373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2395
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2407
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2417
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lkjt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2273
    iput-object v0, p0, Lkjt;->a:Ljava/lang/Long;

    .line 2274
    iput-object v0, p0, Lkjt;->b:Lkju;

    .line 2275
    iput-object v0, p0, Lkjt;->h:Ljava/lang/String;

    .line 2276
    iput-object v0, p0, Lkjt;->unknownFieldData:Lpcb;

    .line 2277
    const/4 v0, -0x1

    iput v0, p0, Lkjt;->cachedSize:I

    .line 2278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2188
    invoke-direct {p0, p1}, Lkjt;->b(Lpbv;)Lkjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 2284
    iget-object v0, p0, Lkjt;->b:Lkju;

    if-eqz v0, :cond_0

    .line 2285
    const/4 v0, 0x1

    iget-object v1, p0, Lkjt;->b:Lkju;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2287
    :cond_0
    iget-object v0, p0, Lkjt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2288
    const/4 v0, 0x2

    iget-object v1, p0, Lkjt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2290
    :cond_1
    iget-object v0, p0, Lkjt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2291
    const/4 v0, 0x3

    iget-object v1, p0, Lkjt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2293
    :cond_2
    iget-object v0, p0, Lkjt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2294
    const/4 v0, 0x5

    iget-object v1, p0, Lkjt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2296
    :cond_3
    iget-object v0, p0, Lkjt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2297
    const/4 v0, 0x6

    iget-object v1, p0, Lkjt;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2299
    :cond_4
    iget-object v0, p0, Lkjt;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2300
    const/4 v0, 0x7

    iget-object v1, p0, Lkjt;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2302
    :cond_5
    iget-object v0, p0, Lkjt;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2303
    const/16 v0, 0x8

    iget-object v1, p0, Lkjt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2305
    :cond_6
    iget-object v0, p0, Lkjt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 2306
    const/16 v0, 0x9

    iget-object v1, p0, Lkjt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 2308
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2309
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2313
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2314
    iget-object v1, p0, Lkjt;->b:Lkju;

    if-eqz v1, :cond_0

    .line 2315
    const/4 v1, 0x1

    iget-object v2, p0, Lkjt;->b:Lkju;

    .line 2316
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_0
    iget-object v1, p0, Lkjt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2319
    const/4 v1, 0x2

    iget-object v2, p0, Lkjt;->c:Ljava/lang/Integer;

    .line 2320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_1
    iget-object v1, p0, Lkjt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2323
    const/4 v1, 0x3

    iget-object v2, p0, Lkjt;->d:Ljava/lang/Integer;

    .line 2324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    :cond_2
    iget-object v1, p0, Lkjt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2327
    const/4 v1, 0x5

    iget-object v2, p0, Lkjt;->e:Ljava/lang/Integer;

    .line 2328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2330
    :cond_3
    iget-object v1, p0, Lkjt;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2331
    const/4 v1, 0x6

    iget-object v2, p0, Lkjt;->f:Ljava/lang/Integer;

    .line 2332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2334
    :cond_4
    iget-object v1, p0, Lkjt;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2335
    const/4 v1, 0x7

    iget-object v2, p0, Lkjt;->g:Ljava/lang/Integer;

    .line 2336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2338
    :cond_5
    iget-object v1, p0, Lkjt;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2339
    const/16 v1, 0x8

    iget-object v2, p0, Lkjt;->h:Ljava/lang/String;

    .line 2340
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2342
    :cond_6
    iget-object v1, p0, Lkjt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 2343
    const/16 v1, 0x9

    iget-object v2, p0, Lkjt;->a:Ljava/lang/Long;

    .line 2344
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2346
    :cond_7
    return v0
.end method
