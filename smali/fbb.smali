.class public Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Z

.field public static final f:Lfef;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public g:J

.field public h:J

.field public i:J

.field public j:Lftf;

.field public k:[B

.field public transient l:Lpcg;

.field public final m:Lfef;

.field public final n:J

.field public final o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfbb;->e:Z

    .line 234
    new-instance v0, Lfef;

    invoke-direct {v0}, Lfef;-><init>()V

    sput-object v0, Lfbb;->f:Lfef;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    sget-object v0, Lfbb;->f:Lfef;

    iput-object v0, p0, Lfbb;->m:Lfef;

    .line 283
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfbb;->n:J

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbb;->o:J

    .line 285
    return-void
.end method

.method public constructor <init>(Lpcg;Lkwp;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lfbb;->l:Lpcg;

    .line 296
    if-eqz p2, :cond_2

    .line 297
    new-instance v4, Lfef;

    invoke-direct {v4, p2}, Lfef;-><init>(Lkwp;)V

    iput-object v4, p0, Lfbb;->m:Lfef;

    .line 298
    iget-object v4, p2, Lkwp;->b:Lppx;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkwp;->b:Lppx;

    iget-object v4, v4, Lppx;->a:[Lppy;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkwp;->b:Lppx;

    iget-object v4, v4, Lppx;->a:[Lppy;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p2, Lkwp;->b:Lppx;

    iget-object v4, v4, Lppx;->a:[Lppy;

    aget-object v4, v4, v5

    iget-object v4, v4, Lppy;->b:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 303
    iget-object v0, p2, Lkwp;->b:Lppx;

    iget-object v0, v0, Lppx;->a:[Lppy;

    aget-object v0, v0, v5

    iget-object v0, v0, Lppy;->b:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 304
    :cond_0
    iput-wide v0, p0, Lfbb;->n:J

    .line 305
    iget-object v0, p2, Lkwp;->d:Lqho;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkwp;->d:Lqho;

    iget-object v0, v0, Lqho;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p2, Lkwp;->d:Lqho;

    iget-object v0, v0, Lqho;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 309
    :goto_0
    iput-wide v0, p0, Lfbb;->o:J

    .line 315
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    sget-object v4, Lfbb;->f:Lfef;

    iput-object v4, p0, Lfbb;->m:Lfef;

    .line 312
    iput-wide v0, p0, Lfbb;->n:J

    .line 313
    iput-wide v2, p0, Lfbb;->o:J

    goto :goto_1
.end method

.method public constructor <init>(Lpcg;Lmfy;J)V
    .locals 3

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lfbb;->l:Lpcg;

    .line 330
    new-instance v0, Lfef;

    invoke-direct {v0, p2}, Lfef;-><init>(Lmfy;)V

    iput-object v0, p0, Lfbb;->m:Lfef;

    .line 331
    iput-wide p3, p0, Lfbb;->n:J

    .line 332
    iget-object v0, p2, Lmfy;->h:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfbb;->o:J

    .line 333
    return-void
.end method

.method protected static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Lftt;)V
    .locals 6

    .prologue
    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10131
    invoke-static {}, Lfql;->values()[Lfql;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 10132
    invoke-virtual {v0}, Lfql;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 378
    :goto_1
    invoke-virtual {v0}, Lfql;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lftt;->b(I)V

    .line 384
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    .line 385
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 387
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    const/16 v5, 0x1e1

    .line 388
    invoke-virtual {v0, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v0

    .line 389
    invoke-virtual {p3}, Lftt;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->c(Ljava/lang/String;)Ldyy;

    move-result-object v0

    .line 390
    invoke-virtual {p3}, Lftt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    .line 391
    invoke-virtual {p3}, Lftt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    move-object v0, p0

    .line 382
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 393
    :cond_0
    return-void

    .line 10131
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10136
    :cond_2
    sget-object v0, Lfql;->a:Lfql;

    goto :goto_1
.end method

.method public static a(Lkwp;)Z
    .locals 1

    .prologue
    .line 359
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkwp;->a:Lppw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmfy;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 352
    iget-object v1, p0, Lmfy;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 353
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;[Lmbk;[Lmaf;)[Leht;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3253
    if-nez p1, :cond_0

    move-object v0, v5

    .line 3332
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3264
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_b

    .line 3265
    aget-object v3, p1, v0

    iget-object v3, v3, Lmbk;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p1, v0

    iget-object v3, v3, Lmbk;->h:Ljava/lang/Boolean;

    .line 3266
    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3274
    :cond_1
    aget-object v3, p1, v0

    iget-object v3, v3, Lmbk;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p1, v0

    iget-object v3, v3, Lmbk;->b:Ljava/lang/Integer;

    .line 3275
    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3278
    if-eqz p2, :cond_8

    move v3, v1

    .line 3279
    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_8

    .line 3280
    aget-object v4, p2, v3

    if-eqz v4, :cond_4

    .line 3281
    aget-object v4, p2, v3

    iget-object v4, v4, Lmaf;->d:Llzt;

    .line 3282
    :goto_3
    if-eqz v4, :cond_5

    .line 3283
    iget-object v4, v4, Llzt;->l:[Lmab;

    move-object v7, v4

    .line 3284
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3285
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3286
    aget-object v8, v7, v4

    iget-object v8, v8, Lmab;->b:Lmez;

    iget-object v8, v8, Lmez;->c:Ljava/lang/String;

    aget-object v9, p1, v0

    iget-object v9, v9, Lmbk;->d:Lmez;

    iget-object v9, v9, Lmez;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Lmab;->f:Lnht;

    if-eqz v8, :cond_3

    .line 3288
    aget-object v8, p1, v0

    iget-object v8, v8, Lmbk;->e:Lmbm;

    if-nez v8, :cond_2

    .line 3289
    aget-object v8, p1, v0

    new-instance v9, Lmbm;

    invoke-direct {v9}, Lmbm;-><init>()V

    iput-object v9, v8, Lmbk;->e:Lmbm;

    .line 3291
    :cond_2
    aget-object v8, p1, v0

    iget-object v8, v8, Lmbk;->e:Lmbm;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Lmbm;->g:[Ljava/lang/String;

    .line 3292
    aget-object v8, p1, v0

    iget-object v8, v8, Lmbk;->e:Lmbm;

    iget-object v8, v8, Lmbm;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Lmab;->f:Lnht;

    iget-object v9, v9, Lnht;->b:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3285
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3281
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3283
    goto :goto_4

    .line 3279
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3301
    :goto_6
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3302
    if-eq v3, v0, :cond_a

    aget-object v4, p1, v3

    if-eqz v4, :cond_a

    .line 3305
    aget-object v4, p1, v3

    iget-object v4, v4, Lmbk;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p1, v3

    iget-object v4, v4, Lmbk;->b:Ljava/lang/Integer;

    .line 3307
    invoke-static {v4}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3309
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p1, v0

    iget-object v4, v4, Lmbk;->d:Lmez;

    iget-object v4, v4, Lmez;->c:Ljava/lang/String;

    aget-object v7, p1, v3

    iget-object v7, v7, Lmbk;->d:Lmez;

    iget-object v7, v7, Lmez;->c:Ljava/lang/String;

    .line 3310
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3311
    aput-object v5, p1, v0

    .line 3312
    add-int/lit8 v2, v2, 0x1

    .line 3264
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3307
    goto :goto_7

    .line 3301
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3319
    :cond_b
    if-lez v2, :cond_e

    .line 3320
    array-length v0, p1

    sub-int/2addr v0, v2

    new-array v2, v0, [Lmbk;

    move v0, v1

    .line 3321
    :goto_8
    array-length v3, p1

    if-ge v0, v3, :cond_d

    .line 3322
    aget-object v3, p1, v0

    if-eqz v3, :cond_c

    .line 3323
    aget-object v3, p1, v0

    aput-object v3, v2, v1

    .line 3324
    add-int/lit8 v1, v1, 0x1

    .line 3321
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p1, v2

    .line 3331
    :cond_e
    invoke-static {p0, p1, v5}, Lsb;->b(Landroid/content/Context;[Lmbk;Lfgr;)[Leht;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 396
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 397
    invoke-interface {v0, v1, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 396
    return-wide v0
.end method

.method public a()Lfef;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lfbb;->m:Lfef;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5222
    iput-wide p1, p0, Lfbb;->g:J

    .line 5223
    return-void
.end method

.method public a(Landroid/content/Context;Lbjt;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbb;->p:Z

    .line 267
    return-void
.end method

.method public a(Lftf;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lfbb;->j:Lftf;

    .line 364
    return-void
.end method

.method protected b(Landroid/content/Context;)Ldwt;
    .locals 2

    .prologue
    .line 5242
    const-class v0, Ldwu;

    .line 5243
    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 5244
    if-eqz v0, :cond_0

    .line 5245
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5246
    :cond_0
    const/4 v0, 0x0

    .line 5244
    goto :goto_0
.end method

.method public b()Lpcg;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lfbb;->l:Lpcg;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5230
    iput-wide p1, p0, Lfbb;->h:J

    .line 5231
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lfbb;->j:Lftf;

    invoke-interface {v0}, Lftf;->c()I

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5238
    iput-wide p1, p0, Lfbb;->i:J

    .line 5239
    return-void
.end method

.method public d()Lftf;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lfbb;->j:Lftf;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lfbb;->k:[B

    if-nez v0, :cond_0

    .line 346
    invoke-static {p0}, Lftc;->a(Lfbb;)[B

    move-result-object v0

    iput-object v0, p0, Lfbb;->k:[B

    .line 348
    :cond_0
    iget-object v0, p0, Lfbb;->k:[B

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 5226
    iget-wide v0, p0, Lfbb;->h:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 5234
    iget-wide v0, p0, Lfbb;->i:J

    return-wide v0
.end method
