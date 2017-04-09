.class public final Lklj;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lklj;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final k:Lklj;

.field public static volatile l:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lklj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lklm;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2363
    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    .line 2364
    sput-object v0, Lklj;->k:Lklj;

    invoke-virtual {v0}, Lklj;->s()V

    .line 2365
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Loxn;-><init>()V

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lklj;->b:Ljava/lang/String;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lklj;->c:Ljava/lang/String;

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lklj;->d:Ljava/lang/String;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lklj;->e:Ljava/lang/String;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lklj;->i:Ljava/lang/String;

    .line 190
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1018
    iget v1, p0, Lklj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lklj;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1129
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lklj;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1223
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lklj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 1282
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lklj;->e:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1340
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lklm;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lklj;->g:Lklm;

    if-nez v0, :cond_0

    .line 10983
    sget-object v0, Lklm;->e:Lklm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklj;->g:Lklm;

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 1435
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1476
    iget v0, p0, Lklj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lklj;->i:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1534
    iget v0, p0, Lklj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1598
    iget v0, p0, Lklj;->al:I

    .line 1599
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1640
    :goto_0
    return v0

    .line 1601
    :cond_0
    const/4 v0, 0x0

    .line 1602
    iget v1, p0, Lklj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1604
    invoke-direct {p0}, Lklj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1606
    :cond_1
    iget v1, p0, Lklj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1608
    invoke-direct {p0}, Lklj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1610
    :cond_2
    iget v1, p0, Lklj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1611
    const/4 v1, 0x3

    .line 1612
    invoke-direct {p0}, Lklj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1614
    :cond_3
    iget v1, p0, Lklj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1616
    invoke-direct {p0}, Lklj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1618
    :cond_4
    iget v1, p0, Lklj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 1619
    const/4 v1, 0x5

    .line 1620
    invoke-direct {p0}, Lklj;->k()Lklm;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1622
    :cond_5
    iget v1, p0, Lklj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 1623
    const/4 v1, 0x6

    iget-wide v2, p0, Lklj;->f:J

    .line 1624
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1626
    :cond_6
    iget v1, p0, Lklj;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1627
    const/4 v1, 0x7

    iget v2, p0, Lklj;->h:I

    .line 1628
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1630
    :cond_7
    iget v1, p0, Lklj;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1632
    invoke-direct {p0}, Lklj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1634
    :cond_8
    iget v1, p0, Lklj;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 1635
    const/16 v1, 0x9

    iget v2, p0, Lklj;->j:I

    .line 1636
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1638
    :cond_9
    iget-object v1, p0, Lklj;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1639
    iput v0, p0, Lklj;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2193
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 2356
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2195
    :pswitch_0
    new-instance p0, Lklj;

    invoke-direct {p0}, Lklj;-><init>()V

    .line 2353
    :cond_0
    :goto_1
    return-object p0

    .line 2198
    :pswitch_1
    sget-object p0, Lklj;->k:Lklj;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2201
    goto :goto_1

    .line 2204
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v0}, Loxo;-><init>(BB)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 2207
    check-cast v0, Loxx;

    .line 2208
    check-cast p3, Lklj;

    .line 2210
    invoke-direct {p0}, Lklj;->b()Z

    move-result v1

    iget-object v2, p0, Lklj;->b:Ljava/lang/String;

    .line 2211
    invoke-direct {p3}, Lklj;->b()Z

    move-result v3

    iget-object v4, p3, Lklj;->b:Ljava/lang/String;

    .line 2209
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklj;->b:Ljava/lang/String;

    .line 2213
    invoke-direct {p0}, Lklj;->d()Z

    move-result v1

    iget-object v2, p0, Lklj;->c:Ljava/lang/String;

    .line 2214
    invoke-direct {p3}, Lklj;->d()Z

    move-result v3

    iget-object v4, p3, Lklj;->c:Ljava/lang/String;

    .line 2212
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklj;->c:Ljava/lang/String;

    .line 2216
    invoke-direct {p0}, Lklj;->f()Z

    move-result v1

    iget-object v2, p0, Lklj;->d:Ljava/lang/String;

    .line 2217
    invoke-direct {p3}, Lklj;->f()Z

    move-result v3

    iget-object v4, p3, Lklj;->d:Ljava/lang/String;

    .line 2215
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklj;->d:Ljava/lang/String;

    .line 2219
    invoke-direct {p0}, Lklj;->h()Z

    move-result v1

    iget-object v2, p0, Lklj;->e:Ljava/lang/String;

    .line 2220
    invoke-direct {p3}, Lklj;->h()Z

    move-result v3

    iget-object v4, p3, Lklj;->e:Ljava/lang/String;

    .line 2218
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklj;->e:Ljava/lang/String;

    .line 2222
    invoke-direct {p0}, Lklj;->j()Z

    move-result v1

    iget-wide v2, p0, Lklj;->f:J

    .line 2223
    invoke-direct {p3}, Lklj;->j()Z

    move-result v4

    iget-wide v5, p3, Lklj;->f:J

    .line 2221
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lklj;->f:J

    .line 2224
    iget-object v1, p0, Lklj;->g:Lklm;

    iget-object v2, p3, Lklj;->g:Lklm;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lklm;

    iput-object v1, p0, Lklj;->g:Lklm;

    .line 2225
    invoke-direct {p0}, Lklj;->l()Z

    move-result v1

    iget v2, p0, Lklj;->h:I

    .line 2226
    invoke-direct {p3}, Lklj;->l()Z

    move-result v3

    iget v4, p3, Lklj;->h:I

    .line 2225
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklj;->h:I

    .line 2228
    invoke-direct {p0}, Lklj;->m()Z

    move-result v1

    iget-object v2, p0, Lklj;->i:Ljava/lang/String;

    .line 2229
    invoke-direct {p3}, Lklj;->m()Z

    move-result v3

    iget-object v4, p3, Lklj;->i:Ljava/lang/String;

    .line 2227
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklj;->i:Ljava/lang/String;

    .line 2230
    invoke-direct {p0}, Lklj;->y()Z

    move-result v1

    iget v2, p0, Lklj;->j:I

    .line 2231
    invoke-direct {p3}, Lklj;->y()Z

    move-result v3

    iget v4, p3, Lklj;->j:I

    .line 2230
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklj;->j:I

    .line 2232
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 2234
    iget v0, p0, Lklj;->a:I

    iget v1, p3, Lklj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklj;->a:I

    goto/16 :goto_1

    .line 2239
    :pswitch_5
    check-cast p2, Lowd;

    .line 2241
    check-cast p3, Lowy;

    .line 2244
    :try_start_0
    sget-boolean v2, Lklj;->aj:Z

    if-eqz v2, :cond_1

    .line 2245
    invoke-virtual {p0, p2, p3}, Lklj;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2334
    :catch_0
    move-exception v0

    .line 2335
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2340
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 2249
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 2250
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2251
    sparse-switch v0, :sswitch_data_0

    .line 2256
    invoke-virtual {p0, v0, p2}, Lklj;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 2257
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 2254
    goto :goto_2

    .line 2262
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2263
    iget v2, p0, Lklj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lklj;->a:I

    .line 2264
    iput-object v0, p0, Lklj;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2336
    :catch_1
    move-exception v0

    .line 2337
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2339
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2268
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2269
    iget v2, p0, Lklj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lklj;->a:I

    .line 2270
    iput-object v0, p0, Lklj;->c:Ljava/lang/String;

    goto :goto_2

    .line 2274
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2275
    iget v2, p0, Lklj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lklj;->a:I

    .line 2276
    iput-object v0, p0, Lklj;->d:Ljava/lang/String;

    goto :goto_2

    .line 2280
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2281
    iget v2, p0, Lklj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lklj;->a:I

    .line 2282
    iput-object v0, p0, Lklj;->e:Ljava/lang/String;

    goto :goto_2

    .line 2287
    :sswitch_5
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_9

    .line 2288
    iget-object v2, p0, Lklj;->g:Lklm;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 20983
    :goto_3
    sget-object v0, Lklm;->e:Lklm;

    .line 2290
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lklm;

    iput-object v0, p0, Lklj;->g:Lklm;

    .line 2292
    if-eqz v2, :cond_3

    .line 2293
    iget-object v0, p0, Lklj;->g:Lklm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2294
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lklm;

    iput-object v0, p0, Lklj;->g:Lklm;

    .line 2296
    :cond_3
    iget v0, p0, Lklj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lklj;->a:I

    goto/16 :goto_2

    .line 2300
    :sswitch_6
    iget v0, p0, Lklj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lklj;->a:I

    .line 2301
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lklj;->f:J

    goto/16 :goto_2

    .line 2305
    :sswitch_7
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2306
    invoke-static {v0}, Lklk;->a(I)Lklk;

    move-result-object v2

    .line 2307
    if-nez v2, :cond_4

    .line 2308
    const/4 v2, 0x7

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_2

    .line 2310
    :cond_4
    iget v2, p0, Lklj;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lklj;->a:I

    .line 2311
    iput v0, p0, Lklj;->h:I

    goto/16 :goto_2

    .line 2316
    :sswitch_8
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2317
    iget v2, p0, Lklj;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lklj;->a:I

    .line 2318
    iput-object v0, p0, Lklj;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 2322
    :sswitch_9
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2323
    invoke-static {v0}, Lkln;->a(I)Lkln;

    move-result-object v2

    .line 2324
    if-nez v2, :cond_5

    .line 2325
    const/16 v2, 0x9

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_2

    .line 2327
    :cond_5
    iget v2, p0, Lklj;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lklj;->a:I

    .line 2328
    iput v0, p0, Lklj;->j:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2344
    :cond_6
    :pswitch_6
    sget-object p0, Lklj;->k:Lklj;

    goto/16 :goto_1

    .line 2347
    :pswitch_7
    sget-object v0, Lklj;->l:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lklj;

    monitor-enter v1

    .line 2348
    :try_start_5
    sget-object v0, Lklj;->l:Lozt;

    if-nez v0, :cond_7

    .line 2349
    new-instance v0, Lovn;

    sget-object v2, Lklj;->k:Lklj;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lklj;->l:Lozt;

    .line 2351
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2353
    :cond_8
    sget-object p0, Lklj;->l:Lozt;

    goto/16 :goto_1

    .line 2351
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1563
    sget-boolean v0, Lklj;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1567
    :cond_1
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1568
    invoke-direct {p0}, Lklj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 1570
    :cond_2
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1571
    invoke-direct {p0}, Lklj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 1573
    :cond_3
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1574
    const/4 v0, 0x3

    invoke-direct {p0}, Lklj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 1576
    :cond_4
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 1577
    invoke-direct {p0}, Lklj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 1579
    :cond_5
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 1580
    const/4 v0, 0x5

    invoke-direct {p0}, Lklj;->k()Lklm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1582
    :cond_6
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 1583
    const/4 v0, 0x6

    iget-wide v2, p0, Lklj;->f:J

    .line 50240
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 50241
    :cond_7
    iget v0, p0, Lklj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1586
    const/4 v0, 0x7

    iget v1, p0, Lklj;->h:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 60281
    :cond_8
    iget v0, p0, Lklj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 1589
    invoke-direct {p0}, Lklj;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 1591
    :cond_9
    iget v0, p0, Lklj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 1592
    const/16 v0, 0x9

    iget v1, p0, Lklj;->j:I

    .line 4744
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 4745
    :cond_a
    iget-object v0, p0, Lklj;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
