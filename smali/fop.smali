.class public final Lfop;
.super Lflx;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:J

.field public final B:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public final h:Z

.field public i:I

.field public j:I

.field public k:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lhnf;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 78
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfop;->A:J

    .line 126
    iput-object p1, p0, Lfop;->B:Landroid/content/Context;

    .line 128
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfop;->g:Ljava/lang/Long;

    .line 131
    :cond_0
    iput-object p3, p0, Lfop;->a:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfop;->h:Z

    .line 133
    iput-wide p6, p0, Lfop;->z:J

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnf;JI)V
    .locals 7

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 78
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfop;->A:J

    .line 100
    iput-object p1, p0, Lfop;->B:Landroid/content/Context;

    .line 101
    iput-object p3, p0, Lfop;->a:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lfop;->b:Ljava/lang/String;

    .line 103
    invoke-static {p5}, Lacn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfop;->c:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lfop;->d:Ljava/lang/String;

    .line 105
    iput p7, p0, Lfop;->e:I

    .line 106
    iput-object p8, p0, Lfop;->f:Ljava/lang/String;

    .line 107
    move/from16 v0, p9

    iput v0, p0, Lfop;->j:I

    .line 108
    move/from16 v0, p10

    iput v0, p0, Lfop;->k:I

    .line 109
    move-object/from16 v0, p11

    iput-object v0, p0, Lfop;->w:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p12

    iput-object v0, p0, Lfop;->t:Ljava/lang/String;

    .line 111
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfop;->h:Z

    .line 112
    move/from16 v0, p13

    iput-boolean v0, p0, Lfop;->u:Z

    .line 113
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfop;->z:J

    .line 114
    move/from16 v0, p17

    iput v0, p0, Lfop;->i:I

    .line 115
    move-object/from16 v0, p14

    iput-object v0, p0, Lfop;->v:Lhnf;

    .line 116
    return-void
.end method

.method private a(Lbks;I)J
    .locals 21

    .prologue
    .line 337
    invoke-virtual/range {p1 .. p1}, Lbks;->a()V

    .line 340
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->a:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 341
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbks;->d(Ljava/lang/String;I)J

    move-result-wide v18

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 350
    move-object/from16 v0, p0

    iget v2, v0, Lfop;->y:I

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lfop;->y:I

    .line 351
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->B:Landroid/content/Context;

    .line 353
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacn;->iU:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfop;->c:Ljava/lang/String;

    .line 5317
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->v:Lhnf;

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lacn;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5318
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->c:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5319
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->B:Landroid/content/Context;

    const-class v4, Ldya;

    invoke-static {v2, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldya;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfop;->v:Lhnf;

    invoke-interface {v2, v4}, Ldya;->b(Lhnf;)Ljava/lang/String;

    move-result-object v2

    .line 5320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5321
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5323
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5324
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa0

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    .line 6100
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v2}, Lijd;->a(Ljava/lang/String;Z)V

    .line 5325
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5326
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->v:Lhnf;

    invoke-interface {v2}, Lhnf;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5327
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->v:Lhnf;

    invoke-interface {v2}, Lhnf;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5329
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5332
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfop;->c:Ljava/lang/String;

    .line 6230
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 6232
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6233
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->v:Lhnf;

    if-nez v2, :cond_8

    .line 6234
    const-string v2, "Babel"

    const-string v3, "place should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbkk;->a(Lbks;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 367
    new-instance v2, Lfiw;

    invoke-direct {v2}, Lfiw;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfop;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v2, v4}, Lfiw;->a(Ljava/lang/String;)Lfiw;

    move-result-object v2

    .line 7134
    move-object/from16 v0, p0

    iget-object v4, v0, Lflx;->n:Lbju;

    .line 370
    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfiw;->a(Lehp;)Lfiw;

    move-result-object v2

    .line 371
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lfiw;->e(J)Lfiw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfop;->b:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v4}, Lfiw;->c(Ljava/lang/String;)Lfiw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfop;->c:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v4}, Lfiw;->d(Ljava/lang/String;)Lfiw;

    move-result-object v2

    .line 374
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lfiw;->b(Ljava/util/List;)Lfiw;

    move-result-object v2

    const/4 v4, 0x0

    .line 375
    invoke-virtual {v2, v4}, Lfiw;->b(Z)Lfiw;

    move-result-object v2

    sget-object v4, Lgbm;->c:Lgbm;

    .line 376
    invoke-virtual {v2, v4}, Lfiw;->a(Lgbm;)Lfiw;

    move-result-object v2

    const/4 v4, 0x3

    .line 377
    invoke-virtual {v2, v4}, Lfiw;->b(I)Lfiw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfop;->u:Z

    if-eqz v2, :cond_d

    .line 378
    const/16 v2, 0x81

    :goto_3
    invoke-virtual {v4, v2}, Lfiw;->c(I)Lfiw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfop;->t:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v4}, Lfiw;->g(Ljava/lang/String;)Lfiw;

    move-result-object v2

    const/4 v4, 0x6

    .line 380
    invoke-virtual {v2, v4}, Lfiw;->d(I)Lfiw;

    move-result-object v2

    const-string v4, ","

    .line 381
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfiw;->i(Ljava/lang/String;)Lfiw;

    move-result-object v2

    const/4 v4, 0x1

    .line 382
    invoke-virtual {v2, v4}, Lfiw;->c(Z)Lfiw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfop;->u:Z

    if-eqz v2, :cond_e

    .line 383
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Lfiw;->e(I)Lfiw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfop;->x:Ljava/lang/String;

    .line 384
    invoke-virtual {v2, v4}, Lfiw;->j(Ljava/lang/String;)Lfiw;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lfop;->y:I

    .line 385
    invoke-virtual {v2, v4}, Lfiw;->g(I)Lfiw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfop;->B:Landroid/content/Context;

    .line 386
    invoke-virtual {v2, v4}, Lfiw;->a(Landroid/content/Context;)Lfpu;

    move-result-object v4

    .line 7139
    move-object/from16 v0, p0

    iget-object v2, v0, Lflx;->p:Lfly;

    .line 389
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lfpu;->a(Lbks;Lfly;)V

    .line 390
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfop;->u:Z

    if-eqz v2, :cond_f

    .line 391
    new-instance v5, Lfon;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfop;->b:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v5, v2, v6, v0, v1}, Lfon;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 393
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lfon;->a([Ljava/lang/String;)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->t:Ljava/lang/String;

    .line 394
    invoke-virtual {v2, v3}, Lfon;->a(Ljava/lang/String;)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->c:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Lfon;->b(Ljava/lang/String;)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->d:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v3}, Lfon;->c(Ljava/lang/String;)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->w:Ljava/lang/String;

    .line 397
    invoke-virtual {v2, v3}, Lfon;->d(Ljava/lang/String;)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfop;->j:I

    .line 398
    invoke-virtual {v2, v3}, Lfon;->a(I)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfop;->k:I

    .line 399
    invoke-virtual {v2, v3}, Lfon;->b(I)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfop;->e:I

    .line 400
    invoke-virtual {v2, v3}, Lfon;->c(I)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->x:Ljava/lang/String;

    .line 401
    invoke-virtual {v2, v3}, Lfon;->e(Ljava/lang/String;)Lfon;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfop;->y:I

    .line 402
    invoke-virtual {v2, v3}, Lfon;->d(I)Lfon;

    move-result-object v2

    .line 403
    invoke-virtual {v4}, Lfpu;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lfon;->a(J)Lfon;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lfon;->a()Lfom;

    move-result-object v2

    .line 405
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfop;->a(Lftj;)V

    .line 425
    :cond_5
    invoke-virtual {v4}, Lfpu;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 426
    invoke-virtual/range {p1 .. p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->B:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfop;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 431
    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    :goto_5
    return-wide v2

    .line 350
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 5324
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6239
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->v:Lhnf;

    invoke-interface {v2}, Lhnf;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6240
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->v:Lhnf;

    invoke-interface {v2}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6241
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->v:Lhnf;

    invoke-interface {v2}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 6242
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->v:Lhnf;

    invoke-interface {v2}, Lhnf;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6243
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->B:Landroid/content/Context;

    const-class v3, Ldya;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldya;

    .line 6244
    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->v:Lhnf;

    invoke-interface {v2, v3}, Ldya;->a(Lhnf;)Ljava/lang/String;

    move-result-object v13

    .line 6245
    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->v:Lhnf;

    invoke-interface {v2, v3}, Ldya;->b(Lhnf;)Ljava/lang/String;

    move-result-object v14

    .line 6248
    new-instance v3, Lfub;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lfub;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 428
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbks;->c()V

    throw v2

    .line 6259
    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6260
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 6261
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6266
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->w:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6267
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfop;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfop;->w:Ljava/lang/String;

    .line 6268
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->w:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6270
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lfop;->w:Ljava/lang/String;

    .line 6273
    :cond_b
    new-instance v2, Lfuc;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfop;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfop;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lfop;->j:I

    move-object/from16 v0, p0

    iget v11, v0, Lfop;->k:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfop;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lfop;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfuc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6263
    :cond_c
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 378
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 383
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 409
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->B:Landroid/content/Context;

    invoke-static {v2, v3}, Lgcw;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lfop;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbks;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    new-instance v8, Lfos;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfop;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfop;->b:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v8, v9, v10, v0, v1}, Lfos;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 415
    invoke-virtual {v8, v2}, Lfos;->a(Ljava/lang/String;)Lfos;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lfop;->c:Ljava/lang/String;

    .line 416
    invoke-virtual {v2, v8}, Lfos;->b(Ljava/lang/String;)Lfos;

    move-result-object v2

    .line 417
    invoke-virtual {v2, v6, v7}, Lfos;->a(J)Lfos;

    move-result-object v2

    .line 418
    invoke-virtual {v2, v5}, Lfos;->c(Ljava/lang/String;)Lfos;

    move-result-object v2

    .line 419
    invoke-virtual {v4}, Lfpu;->a()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lfos;->b(J)Lfos;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lfos;->a()Lfor;

    move-result-object v2

    .line 421
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfop;->a(Lftj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 431
    :cond_10
    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 442
    const-string v0, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    move v2, v1

    .line 444
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    .line 446
    :try_start_0
    iget-object v0, p0, Lfop;->B:Landroid/content/Context;

    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 450
    const/4 v0, 0x1

    .line 465
    :goto_2
    return v0

    .line 442
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_1
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 455
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 457
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :cond_3
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 465
    goto :goto_2

    .line 457
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 464
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public n_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lfop;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public p_()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 138
    iget-boolean v0, p0, Lfop;->h:Z

    if-eqz v0, :cond_0

    .line 1473
    new-instance v1, Lbks;

    iget-object v0, p0, Lfop;->B:Landroid/content/Context;

    .line 2130
    iget v2, p0, Lflx;->m:I

    .line 1473
    invoke-direct {v1, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 1474
    iget-object v0, p0, Lfop;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbks;->e(Ljava/lang/String;)Lbkv;

    .line 1481
    iget-object v0, p0, Lfop;->B:Landroid/content/Context;

    iget-object v2, p0, Lfop;->a:Ljava/lang/String;

    iget-object v3, p0, Lfop;->g:Ljava/lang/Long;

    .line 1486
    invoke-static {v3}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2139
    iget-object v5, p0, Lflx;->p:Lfly;

    .line 1488
    iget-wide v6, p0, Lfop;->z:J

    iget-wide v8, p0, Lfop;->A:J

    .line 1481
    invoke-static/range {v0 .. v9}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;JLfly;JJ)V

    .line 143
    :goto_0
    return-void

    .line 2148
    :cond_0
    iget-object v0, p0, Lfop;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2151
    const-string v0, "..."

    :goto_1
    iget-object v1, p0, Lfop;->d:Ljava/lang/String;

    iget v2, p0, Lfop;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendOriginalSms: text="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", attachmentUri="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3130
    iget v1, p0, Lflx;->m:I

    .line 2161
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v2, p0, Lfop;->b:Ljava/lang/String;

    .line 2162
    invoke-virtual {v0, v2}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v2, p0, Lfop;->a:Ljava/lang/String;

    .line 2163
    invoke-virtual {v0, v2}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 2164
    iget-object v0, p0, Lfop;->B:Landroid/content/Context;

    iget-wide v2, p0, Lfop;->A:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    const/16 v4, 0xa

    const/16 v7, 0xd2

    .line 2169
    invoke-virtual {v5, v7}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 2164
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 2171
    iget-object v0, p0, Lfop;->B:Landroid/content/Context;

    const-class v2, Ldtd;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    sget-object v2, Ldte;->c:Ldte;

    .line 2172
    invoke-interface {v0, v1, v2}, Ldtd;->a(ILdte;)V

    .line 2174
    new-instance v2, Lbks;

    iget-object v0, p0, Lfop;->B:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3296
    const-string v0, "sendSmsLocally conversationId: "

    iget-object v1, p0, Lfop;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4184
    :goto_2
    iget-object v0, p0, Lfop;->w:Ljava/lang/String;

    invoke-static {v0}, Lhab;->e(Ljava/lang/String;)Z

    move-result v0

    .line 4186
    iget-object v1, p0, Lfop;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4188
    const-string v0, "sending image picasaPhotoId "

    iget-object v1, p0, Lfop;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3300
    :cond_1
    :goto_3
    iget-object v0, p0, Lfop;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbks;->g(Ljava/lang/String;)I

    move-result v0

    .line 3302
    invoke-static {v0}, Lacn;->e(I)Z

    move-result v1

    invoke-static {v1}, Lhab;->b(Z)V

    .line 3303
    iget-object v1, p0, Lfop;->B:Landroid/content/Context;

    invoke-static {v1}, Lgps;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3304
    iget-object v1, p0, Lfop;->B:Landroid/content/Context;

    .line 5134
    iget-object v3, p0, Lflx;->n:Lbju;

    .line 3304
    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lbju;)V

    .line 3308
    :cond_2
    invoke-direct {p0, v2, v0}, Lfop;->a(Lbks;I)J

    move-result-wide v0

    .line 2175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfop;->g:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_3
    move-object v0, v6

    .line 2151
    goto/16 :goto_1

    .line 3296
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4188
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4190
    :cond_6
    if-nez v0, :cond_1

    iget-object v0, p0, Lfop;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4191
    const-string v0, "sending image "

    iget-object v1, p0, Lfop;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4193
    :goto_4
    iget-object v0, p0, Lfop;->d:Ljava/lang/String;

    iget-object v1, p0, Lfop;->B:Landroid/content/Context;

    invoke-static {v1}, Lacn;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4194
    const-string v0, "Babel"

    const-string v1, "Sticker cache file found."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 4191
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4203
    :cond_8
    iget-object v0, p0, Lfop;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4204
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4206
    const-string v0, "sending attachment "

    iget-object v1, p0, Lfop;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4211
    :goto_5
    const-string v0, "hangouts/location"

    iget-object v1, p0, Lfop;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4212
    iget-object v0, p0, Lfop;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfop;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4214
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lfop;->w:Ljava/lang/String;

    goto/16 :goto_3

    .line 4206
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4216
    :cond_a
    const-string v1, "Babel"

    const-string v3, "sending location failed because image not ready "

    iget-object v0, p0, Lfop;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4217
    iput-object v6, p0, Lfop;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 4216
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4222
    :cond_c
    const-string v0, "Babel"

    const-string v1, "trying to send an attachment that doesn\'t exist"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4223
    iput-object v6, p0, Lfop;->d:Ljava/lang/String;

    goto/16 :goto_3
.end method
