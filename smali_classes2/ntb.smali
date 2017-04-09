.class public final Lntb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lntb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lntm;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lntk;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lntb;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lntb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxh;

.field public c:I

.field public d:Loyo;

.field public f:I

.field public g:I

.field public h:Loyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 773
    new-instance v0, Lntc;

    invoke-direct {v0}, Lntc;-><init>()V

    sput-object v0, Lntb;->e:Loyq;

    .line 1034
    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    sput-object v0, Lntb;->i:Loyq;

    .line 2382
    new-instance v0, Lntb;

    invoke-direct {v0}, Lntb;-><init>()V

    .line 2383
    sput-object v0, Lntb;->j:Lntb;

    invoke-virtual {v0}, Lntb;->s()V

    .line 2384
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lntb;->d:Loyo;

    .line 40027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lntb;->h:Loyo;

    .line 23
    return-void
.end method

.method public static synthetic a(Lntb;Loxo;)V
    .locals 1

    .prologue
    .line 10571
    invoke-virtual {p1}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lntb;->b:Loxh;

    .line 10573
    return-void
.end method

.method public static b()Loxo;
    .locals 2

    .prologue
    .line 1371
    sget-object v1, Lntb;->j:Lntb;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    return-object v0
.end method

.method private c()Loxh;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lntb;->b:Loxh;

    if-nez v0, :cond_0

    .line 10866
    sget-object v0, Loxh;->b:Loxh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntb;->b:Loxh;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1267
    iget v0, p0, Lntb;->al:I

    .line 1268
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1306
    :goto_0
    return v0

    .line 1271
    :cond_0
    iget-object v0, p0, Lntb;->b:Loxh;

    if-eqz v0, :cond_6

    .line 1272
    const/4 v0, 0x1

    .line 1273
    invoke-direct {p0}, Lntb;->c()Loxh;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1275
    :goto_1
    iget v2, p0, Lntb;->c:I

    sget-object v3, Lnti;->a:Lnti;

    invoke-virtual {v3}, Lnti;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1276
    const/4 v2, 0x2

    iget v3, p0, Lntb;->c:I

    .line 1277
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 1281
    :goto_2
    iget-object v4, p0, Lntb;->d:Loyo;

    invoke-interface {v4}, Loyo;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1282
    iget-object v4, p0, Lntb;->d:Loyo;

    .line 1283
    invoke-interface {v4, v2}, Loyo;->c(I)I

    move-result v4

    invoke-static {v4}, Lowh;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1281
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1285
    :cond_2
    add-int/2addr v0, v3

    .line 1286
    iget-object v2, p0, Lntb;->d:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1288
    iget v2, p0, Lntb;->f:I

    sget-object v3, Lnte;->a:Lnte;

    invoke-virtual {v3}, Lnte;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1289
    const/4 v2, 0x4

    iget v3, p0, Lntb;->f:I

    .line 1290
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1292
    :cond_3
    iget v2, p0, Lntb;->g:I

    sget-object v3, Lntg;->a:Lntg;

    invoke-virtual {v3}, Lntg;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 1293
    const/4 v2, 0x5

    iget v3, p0, Lntb;->g:I

    .line 1294
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 1298
    :goto_3
    iget-object v3, p0, Lntb;->h:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1299
    iget-object v3, p0, Lntb;->h:Loyo;

    .line 1300
    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1298
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1302
    :cond_5
    add-int/2addr v0, v2

    .line 1303
    iget-object v1, p0, Lntb;->h:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1305
    iput v0, p0, Lntb;->al:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2224
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2375
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2226
    :pswitch_0
    new-instance p0, Lntb;

    invoke-direct {p0}, Lntb;-><init>()V

    .line 2372
    :cond_0
    :goto_1
    return-object p0

    .line 2229
    :pswitch_1
    sget-object p0, Lntb;->j:Lntb;

    goto :goto_1

    .line 2232
    :pswitch_2
    iget-object v0, p0, Lntb;->d:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 2233
    iget-object v0, p0, Lntb;->h:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 2234
    goto :goto_1

    .line 2237
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 2240
    :pswitch_4
    check-cast p2, Loxx;

    .line 2241
    check-cast p3, Lntb;

    .line 2242
    iget-object v0, p0, Lntb;->b:Loxh;

    iget-object v3, p3, Lntb;->b:Loxh;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lntb;->b:Loxh;

    .line 2243
    iget v0, p0, Lntb;->c:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lntb;->c:I

    iget v3, p3, Lntb;->c:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lntb;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntb;->c:I

    .line 2244
    iget-object v0, p0, Lntb;->d:Loyo;

    iget-object v3, p3, Lntb;->d:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntb;->d:Loyo;

    .line 2245
    iget v0, p0, Lntb;->f:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lntb;->f:I

    iget v3, p3, Lntb;->f:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lntb;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntb;->f:I

    .line 2246
    iget v0, p0, Lntb;->g:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iget v3, p0, Lntb;->g:I

    iget v4, p3, Lntb;->g:I

    if-eqz v4, :cond_6

    :goto_7
    iget v2, p3, Lntb;->g:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntb;->g:I

    .line 2247
    iget-object v0, p0, Lntb;->h:Loyo;

    iget-object v1, p3, Lntb;->h:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntb;->h:Loyo;

    .line 2248
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2250
    iget v0, p0, Lntb;->a:I

    iget v1, p3, Lntb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntb;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2243
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2245
    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    move v0, v2

    .line 2246
    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_7

    .line 2255
    :pswitch_5
    check-cast p2, Lowd;

    .line 2257
    check-cast p3, Lowy;

    .line 2260
    :try_start_0
    sget-boolean v0, Lntb;->aj:Z

    if-eqz v0, :cond_7

    .line 2261
    invoke-virtual {p0, p2, p3}, Lntb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2353
    :catch_0
    move-exception v0

    .line 2354
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2359
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v5, v2

    .line 2265
    :cond_8
    :goto_8
    if-nez v5, :cond_13

    .line 2266
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2267
    sparse-switch v0, :sswitch_data_0

    .line 2272
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v1

    .line 2273
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 2270
    goto :goto_8

    .line 2279
    :sswitch_1
    iget-object v0, p0, Lntb;->b:Loxh;

    if-eqz v0, :cond_16

    .line 2280
    iget-object v2, p0, Lntb;->b:Loxh;

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

    .line 20866
    :goto_9
    sget-object v0, Loxh;->b:Loxh;

    .line 2282
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lntb;->b:Loxh;

    .line 2284
    if-eqz v2, :cond_8

    .line 2285
    iget-object v0, p0, Lntb;->b:Loxh;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2286
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lntb;->b:Loxh;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 2355
    :catch_1
    move-exception v0

    .line 2356
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2358
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2292
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2294
    iput v0, p0, Lntb;->c:I

    goto :goto_8

    .line 2298
    :sswitch_3
    iget-object v0, p0, Lntb;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2299
    iget-object v2, p0, Lntb;->d:Loyo;

    .line 31398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 31399
    if-nez v0, :cond_a

    move v0, v4

    :goto_a
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntb;->d:Loyo;

    .line 2302
    :cond_9
    iget-object v0, p0, Lntb;->d:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto :goto_8

    .line 31400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2306
    :sswitch_4
    iget-object v0, p0, Lntb;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2307
    iget-object v2, p0, Lntb;->d:Loyo;

    .line 41398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 41399
    if-nez v0, :cond_c

    move v0, v4

    :goto_b
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntb;->d:Loyo;

    .line 2310
    :cond_b
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 2311
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 2312
    :goto_c
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 2313
    iget-object v2, p0, Lntb;->d:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_c

    .line 41400
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2315
    :cond_d
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_8

    .line 2319
    :sswitch_5
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2321
    iput v0, p0, Lntb;->f:I

    goto/16 :goto_8

    .line 2325
    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2327
    iput v0, p0, Lntb;->g:I

    goto/16 :goto_8

    .line 2331
    :sswitch_7
    iget-object v0, p0, Lntb;->h:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2332
    iget-object v2, p0, Lntb;->h:Loyo;

    .line 51398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 51399
    if-nez v0, :cond_f

    move v0, v4

    :goto_d
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntb;->h:Loyo;

    .line 2335
    :cond_e
    iget-object v0, p0, Lntb;->h:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto/16 :goto_8

    .line 51400
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2339
    :sswitch_8
    iget-object v0, p0, Lntb;->h:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2340
    iget-object v2, p0, Lntb;->h:Loyo;

    .line 61398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 61399
    if-nez v0, :cond_11

    move v0, v4

    :goto_e
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntb;->h:Loyo;

    .line 2343
    :cond_10
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 2344
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 2345
    :goto_f
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_12

    .line 2346
    iget-object v2, p0, Lntb;->h:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_f

    .line 61400
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2348
    :cond_12
    invoke-virtual {p2, v0}, Lowd;->d(I)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 2363
    :cond_13
    :pswitch_6
    sget-object p0, Lntb;->j:Lntb;

    goto/16 :goto_1

    .line 2366
    :pswitch_7
    sget-object v0, Lntb;->k:Lozt;

    if-nez v0, :cond_15

    const-class v1, Lntb;

    monitor-enter v1

    .line 2367
    :try_start_5
    sget-object v0, Lntb;->k:Lozt;

    if-nez v0, :cond_14

    .line 2368
    new-instance v0, Lovn;

    sget-object v2, Lntb;->j:Lntb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lntb;->k:Lozt;

    .line 2370
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2372
    :cond_15
    sget-object p0, Lntb;->k:Lozt;

    goto/16 :goto_1

    .line 2370
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v2, v3

    goto/16 :goto_9

    .line 2224
    nop

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

    .line 2267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1241
    sget-boolean v0, Lntb;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1245
    :cond_2
    invoke-virtual {p0}, Lntb;->a()I

    .line 1246
    iget-object v0, p0, Lntb;->b:Loxh;

    if-eqz v0, :cond_3

    .line 1247
    const/4 v0, 0x1

    invoke-direct {p0}, Lntb;->c()Loxh;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowh;->a(ILozn;)V

    .line 1249
    :cond_3
    iget v0, p0, Lntb;->c:I

    sget-object v2, Lnti;->a:Lnti;

    invoke-virtual {v2}, Lnti;->a()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 1250
    const/4 v0, 0x2

    iget v2, p0, Lntb;->c:I

    .line 50280
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    :cond_4
    move v0, v1

    .line 50281
    :goto_1
    iget-object v2, p0, Lntb;->d:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1253
    const/4 v2, 0x3

    iget-object v3, p0, Lntb;->d:Loyo;

    invoke-interface {v3, v0}, Loyo;->c(I)I

    move-result v3

    .line 60280
    invoke-virtual {p1, v2, v3}, Lowh;->b(II)V

    .line 60281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1255
    :cond_5
    iget v0, p0, Lntb;->f:I

    sget-object v2, Lnte;->a:Lnte;

    invoke-virtual {v2}, Lnte;->a()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1256
    const/4 v0, 0x4

    iget v2, p0, Lntb;->f:I

    .line 4744
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    .line 4745
    :cond_6
    iget v0, p0, Lntb;->g:I

    sget-object v2, Lntg;->a:Lntg;

    invoke-virtual {v2}, Lntg;->a()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1259
    const/4 v0, 0x5

    iget v2, p0, Lntb;->g:I

    .line 14744
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    .line 14745
    :cond_7
    :goto_2
    iget-object v0, p0, Lntb;->h:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1262
    const/4 v0, 0x6

    iget-object v2, p0, Lntb;->h:Loyo;

    invoke-interface {v2, v1}, Loyo;->c(I)I

    move-result v2

    .line 24744
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    .line 24745
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
