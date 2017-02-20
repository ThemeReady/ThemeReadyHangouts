.class public Lfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Z

.field public static final f:Lfec;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public g:J

.field public h:J

.field public i:J

.field public j:Lftj;

.field public k:[B

.field public transient l:Lpbn;

.field public final m:Lfec;

.field public final n:J

.field public final o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfay;->e:Z

    .line 234
    new-instance v0, Lfec;

    invoke-direct {v0}, Lfec;-><init>()V

    sput-object v0, Lfay;->f:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    sget-object v0, Lfay;->f:Lfec;

    iput-object v0, p0, Lfay;->m:Lfec;

    .line 283
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfay;->n:J

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfay;->o:J

    .line 285
    return-void
.end method

.method public constructor <init>(Lpbn;Lkvu;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lfay;->l:Lpbn;

    .line 296
    if-eqz p2, :cond_2

    .line 297
    new-instance v4, Lfec;

    invoke-direct {v4, p2}, Lfec;-><init>(Lkvu;)V

    iput-object v4, p0, Lfay;->m:Lfec;

    .line 298
    iget-object v4, p2, Lkvu;->b:Lpoi;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkvu;->b:Lpoi;

    iget-object v4, v4, Lpoi;->a:[Lpoj;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkvu;->b:Lpoi;

    iget-object v4, v4, Lpoi;->a:[Lpoj;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p2, Lkvu;->b:Lpoi;

    iget-object v4, v4, Lpoi;->a:[Lpoj;

    aget-object v4, v4, v5

    iget-object v4, v4, Lpoj;->b:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 303
    iget-object v0, p2, Lkvu;->b:Lpoi;

    iget-object v0, v0, Lpoi;->a:[Lpoj;

    aget-object v0, v0, v5

    iget-object v0, v0, Lpoj;->b:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 304
    :cond_0
    iput-wide v0, p0, Lfay;->n:J

    .line 305
    iget-object v0, p2, Lkvu;->d:Lqfp;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkvu;->d:Lqfp;

    iget-object v0, v0, Lqfp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p2, Lkvu;->d:Lqfp;

    iget-object v0, v0, Lqfp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 309
    :goto_0
    iput-wide v0, p0, Lfay;->o:J

    .line 315
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    sget-object v4, Lfay;->f:Lfec;

    iput-object v4, p0, Lfay;->m:Lfec;

    .line 312
    iput-wide v0, p0, Lfay;->n:J

    .line 313
    iput-wide v2, p0, Lfay;->o:J

    goto :goto_1
.end method

.method public constructor <init>(Lpbn;Lmey;J)V
    .locals 3

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lfay;->l:Lpbn;

    .line 330
    new-instance v0, Lfec;

    invoke-direct {v0, p2}, Lfec;-><init>(Lmey;)V

    iput-object v0, p0, Lfay;->m:Lfec;

    .line 331
    iput-wide p3, p0, Lfay;->n:J

    .line 332
    iget-object v0, p2, Lmey;->h:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfay;->o:J

    .line 333
    return-void
.end method

.method protected static a(Landroid/content/Context;Lbju;Ljava/lang/String;Lftx;)V
    .locals 6

    .prologue
    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6131
    invoke-static {}, Lfqp;->values()[Lfqp;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 6132
    invoke-virtual {v0}, Lfqp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 378
    :goto_1
    invoke-virtual {v0}, Lfqp;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lftx;->b(I)V

    .line 384
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    .line 385
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 387
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    const/16 v5, 0x1e1

    .line 388
    invoke-virtual {v0, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v0

    .line 389
    invoke-virtual {p3}, Lftx;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyt;->c(Ljava/lang/String;)Ldyt;

    move-result-object v0

    .line 390
    invoke-virtual {p3}, Lftx;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    .line 391
    invoke-virtual {p3}, Lftx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    move-object v0, p0

    .line 382
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 393
    :cond_0
    return-void

    .line 6131
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6136
    :cond_2
    sget-object v0, Lfqp;->a:Lfqp;

    goto :goto_1
.end method

.method public static a(Lkvu;)Z
    .locals 1

    .prologue
    .line 359
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkvu;->a:Lpoh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmey;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 352
    iget-object v1, p0, Lmey;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

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

.method protected static a(Landroid/content/Context;[Lmak;[Llzf;)[Lehm;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3255
    if-nez p1, :cond_0

    move-object v0, v5

    .line 3334
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3266
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_b

    .line 3267
    aget-object v3, p1, v0

    iget-object v3, v3, Lmak;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p1, v0

    iget-object v3, v3, Lmak;->h:Ljava/lang/Boolean;

    .line 3268
    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3276
    :cond_1
    aget-object v3, p1, v0

    iget-object v3, v3, Lmak;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p1, v0

    iget-object v3, v3, Lmak;->b:Ljava/lang/Integer;

    .line 3277
    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3280
    if-eqz p2, :cond_8

    move v3, v1

    .line 3281
    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_8

    .line 3282
    aget-object v4, p2, v3

    if-eqz v4, :cond_4

    .line 3283
    aget-object v4, p2, v3

    iget-object v4, v4, Llzf;->d:Llyt;

    .line 3284
    :goto_3
    if-eqz v4, :cond_5

    .line 3285
    iget-object v4, v4, Llyt;->l:[Llzb;

    move-object v7, v4

    .line 3286
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3287
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3288
    aget-object v8, v7, v4

    iget-object v8, v8, Llzb;->b:Lmdz;

    iget-object v8, v8, Lmdz;->c:Ljava/lang/String;

    aget-object v9, p1, v0

    iget-object v9, v9, Lmak;->d:Lmdz;

    iget-object v9, v9, Lmdz;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Llzb;->f:Lnhm;

    if-eqz v8, :cond_3

    .line 3290
    aget-object v8, p1, v0

    iget-object v8, v8, Lmak;->e:Lmam;

    if-nez v8, :cond_2

    .line 3291
    aget-object v8, p1, v0

    new-instance v9, Lmam;

    invoke-direct {v9}, Lmam;-><init>()V

    iput-object v9, v8, Lmak;->e:Lmam;

    .line 3293
    :cond_2
    aget-object v8, p1, v0

    iget-object v8, v8, Lmak;->e:Lmam;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Lmam;->g:[Ljava/lang/String;

    .line 3294
    aget-object v8, p1, v0

    iget-object v8, v8, Lmak;->e:Lmam;

    iget-object v8, v8, Lmam;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Llzb;->f:Lnhm;

    iget-object v9, v9, Lnhm;->b:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3287
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3283
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3285
    goto :goto_4

    .line 3281
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3303
    :goto_6
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3304
    if-eq v3, v0, :cond_a

    aget-object v4, p1, v3

    if-eqz v4, :cond_a

    .line 3307
    aget-object v4, p1, v3

    iget-object v4, v4, Lmak;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p1, v3

    iget-object v4, v4, Lmak;->b:Ljava/lang/Integer;

    .line 3309
    invoke-static {v4}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3311
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p1, v0

    iget-object v4, v4, Lmak;->d:Lmdz;

    iget-object v4, v4, Lmdz;->c:Ljava/lang/String;

    aget-object v7, p1, v3

    iget-object v7, v7, Lmak;->d:Lmdz;

    iget-object v7, v7, Lmdz;->c:Ljava/lang/String;

    .line 3312
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3313
    aput-object v5, p1, v0

    .line 3314
    add-int/lit8 v2, v2, 0x1

    .line 3266
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3309
    goto :goto_7

    .line 3303
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3321
    :cond_b
    if-lez v2, :cond_e

    .line 3322
    array-length v0, p1

    sub-int/2addr v0, v2

    new-array v2, v0, [Lmak;

    move v0, v1

    .line 3323
    :goto_8
    array-length v3, p1

    if-ge v0, v3, :cond_d

    .line 3324
    aget-object v3, p1, v0

    if-eqz v3, :cond_c

    .line 3325
    aget-object v3, p1, v0

    aput-object v3, v2, v1

    .line 3326
    add-int/lit8 v1, v1, 0x1

    .line 3323
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p1, v2

    .line 3333
    :cond_e
    invoke-static {p0, p1, v5}, Lacn;->b(Landroid/content/Context;[Lmak;Lfgq;)[Lehm;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 396
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public a()Lfec;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lfay;->m:Lfec;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5249
    iput-wide p1, p0, Lfay;->g:J

    .line 5250
    return-void
.end method

.method public a(Landroid/content/Context;Lbju;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfay;->p:Z

    .line 267
    return-void
.end method

.method public a(Lftj;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lfay;->j:Lftj;

    .line 364
    return-void
.end method

.method protected b(Landroid/content/Context;)Ldwo;
    .locals 2

    .prologue
    .line 5269
    const-class v0, Ldwp;

    .line 5270
    invoke-static {p1, v0}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    .line 5271
    if-eqz v0, :cond_0

    .line 5272
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5273
    :cond_0
    const/4 v0, 0x0

    .line 5271
    goto :goto_0
.end method

.method public b()Lpbn;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lfay;->l:Lpbn;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5257
    iput-wide p1, p0, Lfay;->h:J

    .line 5258
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lfay;->j:Lftj;

    invoke-interface {v0}, Lftj;->c()I

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5265
    iput-wide p1, p0, Lfay;->i:J

    .line 5266
    return-void
.end method

.method public d()Lftj;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lfay;->j:Lftj;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lfay;->k:[B

    if-nez v0, :cond_0

    .line 346
    invoke-static {p0}, Lftg;->a(Lfay;)[B

    move-result-object v0

    iput-object v0, p0, Lfay;->k:[B

    .line 348
    :cond_0
    iget-object v0, p0, Lfay;->k:[B

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 5253
    iget-wide v0, p0, Lfay;->h:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 5261
    iget-wide v0, p0, Lfay;->i:J

    return-wide v0
.end method
