.class public final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lblx;

.field public final g:Landroid/os/Handler;

.field public final h:Lclo;

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbpt;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcll;

.field public final l:Z

.field public m:Lgqz;

.field public n:Z

.field public final o:Z

.field public final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lbpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lclf;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclo;Lblx;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lclf;->g:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lclf;->i:Ljava/util/Collection;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lclf;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Lclj;

    invoke-direct {v0}, Lclj;-><init>()V

    iput-object v0, p0, Lclf;->p:Ljava/util/Comparator;

    .line 6
    iput-object p1, p0, Lclf;->b:Landroid/content/Context;

    .line 8
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lclo;

    iput-object v0, p0, Lclf;->h:Lclo;

    .line 11
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lblx;

    iput-object v0, p0, Lclf;->f:Lblx;

    .line 13
    invoke-virtual {p3}, Lblx;->g()I

    move-result v0

    iput v0, p0, Lclf;->c:I

    .line 14
    iput-object p4, p0, Lclf;->d:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lclf;->e:Z

    .line 16
    const-class v0, Lgfc;

    .line 17
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->d()Z

    move-result v0

    iput-boolean v0, p0, Lclf;->l:Z

    .line 18
    sget-boolean v0, Lclf;->a:Z

    if-nez v0, :cond_0

    const-string v0, "babel_cve_logging"

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Lgqz;

    const-string v1, "cve"

    invoke-direct {v0, v1}, Lgqz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclf;->m:Lgqz;

    .line 21
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    iget v0, p0, Lclf;->c:I

    .line 24
    invoke-static {p1, v0}, Lfks;->f(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lclf;->o:Z

    .line 25
    return-void
.end method

.method private a(Lbmv;Ljava/lang/String;)Lbmy;
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p1, p2}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v2, "getCI:getConvInfo"

    invoke-virtual {v1, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 290
    :cond_0
    if-nez v0, :cond_1

    .line 291
    invoke-static {p2}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, p0, Lclf;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    invoke-virtual {p1, v1}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_1

    .line 296
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v2, "getCI:getConvInfoServer"

    invoke-virtual {v1, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 297
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Lbpt;I)Lbpt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            "I)",
            "Lbpt;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 377
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 378
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 379
    :cond_1
    iget-boolean v0, p0, Lclf;->e:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbpt;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p2

    .line 380
    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    iget-object v1, p2, Lbpt;->c:Ljava/lang/String;

    .line 382
    invoke-static {v0, v1}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "getSelected:toLegacy"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 386
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 387
    iget-object v5, p0, Lclf;->b:Landroid/content/Context;

    iget-object v6, v0, Lbpt;->c:Ljava/lang/String;

    .line 388
    invoke-static {v5, v6}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 389
    iget-object v6, p0, Lclf;->m:Lgqz;

    if-eqz v6, :cond_5

    .line 390
    iget-object v6, p0, Lclf;->m:Lgqz;

    const-string v7, "getSelected:toLegacyLoop"

    invoke-virtual {v6, v7}, Lgqz;->a(Ljava/lang/String;)V

    .line 391
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 392
    iget v1, v0, Lbpt;->b:I

    if-eq v1, p3, :cond_0

    :goto_2
    move-object v1, v0

    .line 395
    goto :goto_1

    .line 396
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 397
    goto :goto_0

    .line 398
    :cond_7
    const-string v0, "Babel"

    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find valid transport, preferred = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 399
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/Collection;Ljava/lang/String;)Lbpt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbpt;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbpt;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 401
    iget-object v2, v0, Lbpt;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lejo;Lbkv;Lbmv;)Ldgg;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    iget-object v1, p1, Lejo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 276
    iget-object v0, p1, Lejo;->c:Ljava/lang/String;

    .line 277
    invoke-virtual {p3, v0, p2}, Lbmv;->b(Ljava/lang/String;Lbkv;)Ldgg;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v2, "getDetails:phone"

    invoke-virtual {v1, v2}, Lgqz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p1}, Lejo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    .line 282
    invoke-virtual {p1}, Lejo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Ldgg;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldgg;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v2, "getDetails:gaia"

    invoke-virtual {v1, v2}, Lgqz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lejo;Lbmy;Z)Lejo;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 257
    const/4 v3, 0x0

    .line 258
    iget-object v0, p1, Lbmy;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 259
    const/4 v0, 0x0

    .line 260
    iget-object v1, p1, Lbmy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 261
    if-nez v1, :cond_2

    .line 262
    invoke-virtual {v0, p0}, Lejo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Lejo;->c:Ljava/lang/String;

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lejo;->c:Ljava/lang/String;

    iget-object v5, p0, Lejo;->c:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 269
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 271
    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbpt;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lbpt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-boolean v0, p0, Lclf;->l:Z

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object p1

    .line 319
    :cond_1
    iget-object v0, p0, Lclf;->f:Lblx;

    invoke-virtual {v0}, Lblx;->u()Z

    move-result v8

    .line 320
    iget-object v0, p0, Lclf;->f:Lblx;

    iget-object v1, p0, Lclf;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblx;->g(Landroid/content/Context;)Z

    move-result v9

    .line 321
    iget-object v0, p0, Lclf;->f:Lblx;

    iget-object v1, p0, Lclf;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblx;->f(Landroid/content/Context;)Z

    move-result v1

    .line 322
    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 323
    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 324
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .line 327
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 328
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 329
    iget-object v3, v0, Lbpt;->h:Lejo;

    .line 330
    invoke-virtual {v3}, Lejo;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lclf;->b:Landroid/content/Context;

    iget-object v4, v0, Lbpt;->h:Lejo;

    .line 331
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lejo;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 332
    :goto_4
    iget v4, v0, Lbpt;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 333
    :goto_5
    iget v5, v0, Lbpt;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 334
    :goto_6
    iget-object v6, v0, Lbpt;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 335
    :goto_7
    if-eqz v4, :cond_a

    .line 336
    if-nez v8, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_d

    .line 337
    :cond_3
    const-string v2, "gv/filtered "

    .line 338
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 348
    const-string v2, ";"

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_3

    .line 322
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 323
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 331
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 332
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 333
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 334
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 352
    :cond_a
    if-eqz v5, :cond_d

    .line 353
    if-nez v9, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 354
    :cond_c
    const-string v2, "carrier/filtered "

    .line 355
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    const-string v2, ";"

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v2

    move v2, v0

    .line 369
    goto/16 :goto_3

    .line 370
    :cond_e
    if-eqz v2, :cond_0

    .line 371
    const-string v0, "Babel"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lclk;Lckm;Lejo;Lbmy;Lls;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclk;",
            "Lckm;",
            "Lejo;",
            "Lbmy;",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Lcln;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 217
    iget v0, p2, Lckm;->b:I

    .line 218
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->vh:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p3, Lejo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lejo;->c:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    :cond_0
    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->tl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    const/4 v1, 0x1

    move-object v2, v3

    .line 230
    :goto_0
    new-instance v4, Lbpu;

    iget-object v5, p2, Lckm;->a:Ljava/lang/String;

    iget v6, p2, Lckm;->b:I

    invoke-direct {v4, v5, v6}, Lbpu;-><init>(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v4, p3}, Lbpu;->a(Lejo;)Lbpu;

    move-result-object v4

    .line 232
    invoke-virtual {v4, v0}, Lbpu;->a(Ljava/lang/String;)Lbpu;

    move-result-object v0

    iget-object v4, p3, Lejo;->c:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v4}, Lbpu;->c(Ljava/lang/String;)Lbpu;

    move-result-object v4

    .line 234
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcln;->b:Ldgl;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcln;->b:Ldgl;

    invoke-virtual {v0}, Ldgl;->a()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    invoke-virtual {v4, v0}, Lbpu;->d(Ljava/lang/String;)Lbpu;

    move-result-object v0

    .line 236
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcln;->a:Ldgg;

    :cond_1
    invoke-virtual {v0, v3}, Lbpu;->a(Ldgg;)Lbpu;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Lbpu;->a(Z)Lbpu;

    move-result-object v0

    .line 238
    if-eqz v2, :cond_3

    .line 239
    iget-object v1, v2, Lcln;->b:Ldgl;

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, v2, Lcln;->b:Ldgl;

    invoke-virtual {v1}, Ldgl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpu;->d(Ljava/lang/String;)Lbpu;

    .line 241
    :cond_2
    iget-object v1, v2, Lcln;->a:Ldgg;

    invoke-virtual {v0, v1}, Lbpu;->a(Ldgg;)Lbpu;

    .line 242
    :cond_3
    invoke-virtual {v0}, Lbpu;->a()Lbpt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lclk;->a(Lbpt;)V

    .line 243
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "addVariantFromPandCI:smsMerge"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 256
    :cond_4
    :goto_2
    return-void

    .line 227
    :cond_5
    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    iget-object v1, p3, Lejo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    iget-object v4, p3, Lejo;->c:Ljava/lang/String;

    .line 229
    invoke-static {v0, v4}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    move-object v7, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    :cond_6
    move-object v0, v3

    .line 234
    goto :goto_1

    .line 246
    :cond_7
    invoke-virtual {p3}, Lejo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 247
    new-instance v0, Lbpu;

    iget-object v1, p2, Lckm;->a:Ljava/lang/String;

    iget v2, p2, Lckm;->b:I

    invoke-direct {v0, v1, v2}, Lbpu;-><init>(Ljava/lang/String;I)V

    .line 248
    invoke-virtual {v0, p3}, Lbpu;->a(Lejo;)Lbpu;

    move-result-object v0

    iget-object v1, p3, Lejo;->g:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Lbpu;->b(Ljava/lang/String;)Lbpu;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p4}, Lbpu;->a(Lbmy;)Lbpu;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lbpu;->a()Lbpt;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lclk;->a(Lbpt;)V

    .line 253
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "addVariantFromPandCI:gaiaMerge"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_8
    const-string v1, "Babel"

    const-string v3, "empty gaia id for non-SMS transport type, conversation id = "

    iget-object v0, p2, Lckm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Lclk;Lls;Lbmv;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclk;",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Lcln;",
            ">;",
            "Lbmv;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 165
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-virtual {p1}, Lclk;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 167
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v4, "addMissing:loopStart"

    invoke-virtual {v1, v4}, Lgqz;->a(Ljava/lang/String;)V

    .line 169
    :cond_1
    iget v1, v0, Lbpt;->b:I

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lclf;->b:Landroid/content/Context;

    iget-object v4, v0, Lbpt;->c:Ljava/lang/String;

    .line 171
    invoke-static {v1, v4}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v5, "addMissing:toLegacy"

    invoke-virtual {v1, v5}, Lgqz;->a(Ljava/lang/String;)V

    .line 174
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iget v0, v0, Lbpt;->b:I

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p2, v4}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ldgl;

    invoke-direct {v0, v4, v8}, Ldgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcln;

    invoke-direct {v1, v8, v0}, Lcln;-><init>(Ldgg;Ldgl;)V

    invoke-virtual {p2, v4, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {p2}, Lls;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_6

    .line 185
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v2, "addMissing:loopStart2"

    invoke-virtual {v1, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 186
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 187
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 191
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_8

    .line 193
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v5, "addMissing:reqMedEmpty"

    invoke-virtual {v1, v5}, Lgqz;->a(Ljava/lang/String;)V

    .line 194
    :cond_8
    invoke-virtual {p3, v8, v0}, Lbmv;->a(Lejq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v5, p0, Lclf;->m:Lgqz;

    if-eqz v5, :cond_9

    .line 196
    iget-object v5, p0, Lclf;->m:Lgqz;

    const-string v6, "addMissing:mergeKey"

    invoke-virtual {v5, v6}, Lgqz;->a(Ljava/lang/String;)V

    .line 197
    :cond_9
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 199
    iget-object v2, p0, Lclf;->b:Landroid/content/Context;

    .line 200
    invoke-static {v2, v0, v8, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v6

    .line 201
    invoke-virtual {p2, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcln;

    .line 202
    new-instance v7, Lbpu;

    .line 203
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v7, v8, v1}, Lbpu;-><init>(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v7, v6}, Lbpu;->a(Lejo;)Lbpu;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Lbpu;->a(Ljava/lang/String;)Lbpu;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lbpu;->c(Ljava/lang/String;)Lbpu;

    move-result-object v1

    iget-object v6, v2, Lcln;->b:Ldgl;

    .line 207
    invoke-virtual {v6}, Ldgl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbpu;->d(Ljava/lang/String;)Lbpu;

    move-result-object v1

    iget-object v2, v2, Lcln;->a:Ldgg;

    .line 208
    invoke-virtual {v1, v2}, Lbpu;->a(Ldgg;)Lbpu;

    move-result-object v1

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lbpu;->a(Z)Lbpu;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lbpu;->a()Lbpt;

    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Lclk;->a(Lbpt;)V

    .line 212
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_a

    .line 213
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v2, "addMissing:mergeVariant"

    invoke-virtual {v1, v2}, Lgqz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_b
    return-void
.end method

.method private a(Ldgg;Lls;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgg;",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Lcln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Ldgg;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgl;

    .line 160
    iget-object v2, p0, Lclf;->b:Landroid/content/Context;

    iget-object v3, v0, Ldgl;->a:Ljava/lang/String;

    .line 161
    invoke-static {v2, v3}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcln;

    invoke-direct {v3, p1, v0}, Lcln;-><init>(Ldgg;Ldgl;)V

    .line 162
    invoke-virtual {p2, v2, v3}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lbpt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    const-string v0, "No variants computed"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Z)V

    .line 96
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "finish main"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lclf;->m:Lgqz;

    .line 100
    :cond_0
    iget-object v0, p0, Lclf;->h:Lclo;

    invoke-virtual {v0, p1, p2}, Lclo;->a(Ljava/util/List;Lbpt;)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "finish bg"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lclf;->g:Landroid/os/Handler;

    new-instance v1, Lcli;

    invoke-direct {v1, p0, p1, p2}, Lcli;-><init>(Lclf;Ljava/util/List;Lbpt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 373
    iget-object v0, p0, Lclf;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 374
    const-string v2, "Babel"

    iget-object v3, v0, Lbpt;->a:Ljava/lang/String;

    iget v0, v0, Lbpt;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipping candidate variant: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Collection;Lbkv;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lckm;",
            ">;",
            "Lbkv;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbpt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lclf;->m:Lgqz;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "computeInternal: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    new-instance v10, Lls;

    invoke-direct {v10}, Lls;-><init>()V

    .line 108
    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    iget-object v1, p0, Lclf;->f:Lblx;

    .line 109
    invoke-virtual {v1}, Lblx;->b()Lejq;

    move-result-object v1

    iget-object v2, p0, Lclf;->b:Landroid/content/Context;

    .line 110
    invoke-static {v2}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 111
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 112
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lejo;

    move-result-object v6

    .line 113
    new-instance v7, Lbmv;

    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    iget-object v1, p0, Lclf;->f:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 114
    new-instance v1, Lclk;

    iget-object v0, p0, Lclf;->m:Lgqz;

    invoke-direct {v1, v0}, Lclk;-><init>(Lgqz;)V

    .line 115
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v2, "cI:preloop"

    invoke-virtual {v0, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckm;

    .line 118
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v3, "cI:loopStart"

    invoke-virtual {v0, v3}, Lgqz;->a(Ljava/lang/String;)V

    .line 120
    :cond_3
    iget-object v0, v2, Lckm;->a:Ljava/lang/String;

    .line 121
    invoke-direct {p0, v7, v0}, Lclf;->a(Lbmv;Ljava/lang/String;)Lbmy;

    move-result-object v4

    .line 122
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v3, "cI:convInfo"

    invoke-virtual {v0, v3}, Lgqz;->a(Ljava/lang/String;)V

    .line 124
    :cond_4
    if-nez v4, :cond_5

    .line 125
    const-string v0, "Babel"

    iget-object v1, v2, Lckm;->a:Ljava/lang/String;

    iget-object v2, v2, Lckm;->f:Ljava/lang/String;

    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Null conversationInfo for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; merge key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 158
    :goto_1
    return-object v0

    .line 129
    :cond_5
    iget-object v0, p0, Lclf;->b:Landroid/content/Context;

    const-class v3, Lgfc;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 130
    iget v3, p0, Lclf;->c:I

    .line 131
    invoke-interface {v0, v3}, Lgfc;->a(I)Z

    move-result v0

    .line 132
    invoke-static {v6, v4, v0}, Lclf;->a(Lejo;Lbmy;Z)Lejo;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v5, "cI:getParticipant"

    invoke-virtual {v0, v5}, Lgqz;->a(Ljava/lang/String;)V

    .line 135
    :cond_6
    iget-boolean v0, p0, Lclf;->l:Z

    if-eqz v0, :cond_8

    .line 137
    invoke-direct {p0, v3, p3, v7}, Lclf;->a(Lejo;Lbkv;Lbmv;)Ldgg;

    move-result-object v0

    .line 138
    iget-object v5, p0, Lclf;->m:Lgqz;

    if-eqz v5, :cond_7

    .line 139
    iget-object v5, p0, Lclf;->m:Lgqz;

    const-string v11, "cI:getContactDetails"

    invoke-virtual {v5, v11}, Lgqz;->a(Ljava/lang/String;)V

    .line 140
    :cond_7
    if-eqz v0, :cond_8

    .line 141
    invoke-direct {p0, v0, v10}, Lclf;->a(Ldgg;Lls;)V

    .line 142
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v5, "cI:maintain"

    invoke-virtual {v0, v5}, Lgqz;->a(Ljava/lang/String;)V

    .line 144
    :cond_8
    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v5, v10

    .line 145
    invoke-direct/range {v0 .. v5}, Lclf;->a(Lclk;Lckm;Lejo;Lbmy;Lls;)V

    .line 146
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v2, "cI:addFromPAndCI"

    invoke-virtual {v0, v2}, Lgqz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "Babel"

    const-string v2, ">>>>>>>>>> got exception computing variants"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    .line 158
    goto :goto_1

    .line 149
    :cond_9
    :try_start_1
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_a

    .line 150
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v2, "cI:postLoop"

    invoke-virtual {v0, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 151
    :cond_a
    iget-boolean v0, p0, Lclf;->l:Z

    if-eqz v0, :cond_b

    .line 152
    invoke-direct {p0, v1, v10, v7, p1}, Lclf;->a(Lclk;Lls;Lbmv;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v2, "cI:addMising"

    invoke-virtual {v0, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 155
    :cond_b
    invoke-virtual {v1}, Lclk;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclf;->n:Z

    .line 52
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Lclf;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lclf;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 73
    :goto_0
    if-nez v0, :cond_7

    .line 74
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "stopped--null baseVariant"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lclf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lclf;->i:Ljava/util/Collection;

    iget-object v1, p0, Lclf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lclf;->a(Ljava/util/Collection;Ljava/lang/String;)Lbpt;

    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching conversationIdHint="

    iget-object v0, p0, Lclf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lclf;->c()V

    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lclf;->i:Ljava/util/Collection;

    iget-object v1, p0, Lclf;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lclf;->a(Ljava/util/Collection;Ljava/lang/String;)Lbpt;

    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching latestOrFirstConversationId="

    iget-object v0, p0, Lclf;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lclf;->c()V

    :cond_5
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 69
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_7
    iget-object v1, p0, Lclf;->i:Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lclf;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v1

    .line 79
    invoke-direct {p0, v1, v0, p1}, Lclf;->a(Ljava/util/Collection;Lbpt;I)Lbpt;

    move-result-object v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    iget-object v1, p0, Lclf;->p:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    iget-object v1, p0, Lclf;->m:Lgqz;

    if-eqz v1, :cond_8

    .line 83
    iget-object v1, p0, Lclf;->m:Lgqz;

    const-string v3, "sorted"

    invoke-virtual {v1, v3}, Lgqz;->a(Ljava/lang/String;)V

    .line 84
    :cond_8
    invoke-direct {p0, v2, v0}, Lclf;->a(Ljava/util/List;Lbpt;)V

    goto/16 :goto_1
.end method

.method public a(IILjava/lang/String;Ljava/util/Collection;Lcll;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lckm;",
            ">;",
            "Lcll;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 26
    iput-object p5, p0, Lclf;->k:Lcll;

    .line 27
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "started"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-boolean v0, p0, Lclf;->o:Z

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 31
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "compute group"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p0, p4}, Lclf;->a(Ljava/util/Collection;)V

    .line 49
    :goto_0
    return-void

    .line 35
    :cond_2
    if-ne p1, v3, :cond_4

    if-ne p2, v3, :cond_4

    .line 36
    iget-object v0, p0, Lclf;->m:Lgqz;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lclf;->m:Lgqz;

    const-string v1, "compute babel 1:1"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    .line 42
    new-instance v1, Lbpu;

    iget-object v2, v0, Lckm;->a:Ljava/lang/String;

    iget v0, v0, Lckm;->b:I

    invoke-direct {v1, v2, v0}, Lbpu;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, v3}, Lbpu;->b(Z)Lbpu;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbpu;->a()Lbpt;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, v1, v0}, Lclf;->a(Ljava/util/List;Lbpt;)V

    .line 48
    :cond_4
    new-instance v0, Lclg;

    invoke-direct {v0, p0, p4, p3, p1}, Lclg;-><init>(Lclf;Ljava/util/Collection;Ljava/lang/String;I)V

    invoke-static {v0}, Lijk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lckm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    .line 89
    new-instance v1, Lbpu;

    iget-object v2, v0, Lckm;->a:Ljava/lang/String;

    iget v0, v0, Lckm;->b:I

    invoke-direct {v1, v2, v0}, Lbpu;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v1}, Lbpu;->a()Lbpt;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {p0, v1, v0}, Lclf;->a(Ljava/util/List;Lbpt;)V

    .line 94
    return-void
.end method

.method b(Ljava/util/Collection;)Lclm;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lckm;",
            ">;)",
            "Lclm;"
        }
    .end annotation

    .prologue
    .line 298
    const/4 v6, 0x0

    .line 299
    const-wide/16 v4, 0x0

    .line 300
    const/4 v1, 0x0

    .line 301
    const-wide/16 v2, 0x0

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v12, v4

    move v4, v0

    move v5, v6

    move-wide v6, v12

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    .line 304
    iget v9, v0, Lckm;->b:I

    invoke-static {v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 305
    const/4 v5, 0x1

    .line 306
    iget-wide v10, v0, Lckm;->g:J

    cmp-long v9, v10, v6

    if-lez v9, :cond_0

    .line 307
    iget v4, v0, Lckm;->b:I

    .line 308
    iget-wide v6, v0, Lckm;->g:J

    .line 309
    :cond_0
    iget-wide v10, v0, Lckm;->g:J

    cmp-long v9, v10, v2

    if-lez v9, :cond_4

    .line 310
    iget-object v1, v0, Lckm;->a:Ljava/lang/String;

    iput-object v1, p0, Lclf;->j:Ljava/lang/String;

    .line 311
    iget-wide v2, v0, Lckm;->g:J

    .line 312
    iget v0, v0, Lckm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 313
    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lclf;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 315
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    iget-object v0, v0, Lckm;->a:Ljava/lang/String;

    iput-object v0, p0, Lclf;->j:Ljava/lang/String;

    .line 316
    :cond_2
    new-instance v2, Lclm;

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v5, v0, v4, v1}, Lclm;-><init>(ZZILjava/lang/Integer;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lclf;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 54
    iget v0, v0, Lbpt;->b:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
