.class final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lbil;


# direct methods
.method constructor <init>(ILbil;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    iput-object v0, p0, Lebg;->a:Legz;

    .line 70
    iput p1, p0, Lebg;->b:I

    .line 71
    iput-object p2, p0, Lebg;->c:Lbil;

    .line 72
    return-void
.end method

.method private a(Landroid/content/Context;)Lbil;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 410
    sget-object v0, Leaq;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 411
    const-string v0, "account_id"

    iget v2, p0, Lebg;->b:I

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    const-string v0, "contact_lookup_key"

    iget-object v2, p0, Lebg;->c:Lbil;

    .line 414
    invoke-virtual {v2}, Lbil;->j()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 422
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 423
    invoke-static {}, Lear;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 421
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 428
    :try_start_1
    new-instance v0, Leas;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leas;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 429
    invoke-virtual {v0}, Leas;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    invoke-virtual {v0}, Leas;->a()Lbil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 433
    if-eqz v1, :cond_0

    .line 434
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 441
    :cond_0
    :goto_0
    return-object v0

    .line 433
    :cond_1
    if-eqz v1, :cond_2

    .line 434
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 437
    :cond_2
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "After gaiaId resolution, couldn\'t find merged contact with lookup key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lebg;->c:Lbil;

    .line 440
    invoke-virtual {v4}, Lbil;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 437
    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 441
    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 434
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 433
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lflo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    .line 283
    const-class v0, Lbmd;

    .line 284
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    iget v1, p0, Lebg;->b:I

    .line 285
    invoke-interface {v0, v1}, Lbmd;->a(I)Lblu;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lblu;->b()Lblx;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lblx;->a()V

    .line 289
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 291
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lflo;

    .line 298
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 299
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 303
    :goto_1
    iget-boolean v2, v5, Lflo;->a:Z

    iget-object v3, v5, Lflo;->b:Ljava/lang/String;

    iget-object v4, v5, Lflo;->c:Ljava/lang/String;

    iget-object v5, v5, Lflo;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lebg;->a(Lblx;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {v0}, Lblx;->b()V

    .line 315
    invoke-virtual {v0}, Lblx;->c()V

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Leaq;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 320
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lgoy",
            "<",
            "Lfgq;",
            "[",
            "Lehm;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    .line 235
    const-class v2, Lbmd;

    .line 236
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd;

    move-object/from16 v0, p0

    iget v3, v0, Lebg;->b:I

    .line 237
    invoke-interface {v2, v3}, Lbmd;->a(I)Lblu;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lblu;->b()Lblx;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lblx;->a()V

    .line 241
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 242
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgoy;

    .line 243
    iget-object v4, v11, Lgoy;->b:Ljava/io/Serializable;

    move-object v12, v4

    check-cast v12, [Lehm;

    array-length v15, v12

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    if-ge v13, v15, :cond_0

    aget-object v16, v12, v13

    .line 244
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-object v4, v0, Lehm;->a:Lehr;

    sget-object v5, Lehr;->b:Lehr;

    if-ne v4, v5, :cond_2

    .line 245
    iget-object v4, v11, Lgoy;->a:Ljava/io/Serializable;

    check-cast v4, Lfgq;

    iget-object v4, v4, Lfgq;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 246
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lehm;->z:Z

    .line 250
    invoke-virtual/range {v16 .. v16}, Lehm;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lehm;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lehm;->e:Ljava/lang/String;

    iget-object v10, v11, Lgoy;->a:Ljava/io/Serializable;

    check-cast v10, Lfgq;

    iget-object v10, v10, Lfgq;->d:Ljava/lang/String;

    .line 246
    invoke-static/range {v2 .. v10}, Lebg;->a(Lblx;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 256
    :cond_1
    iget-object v4, v11, Lgoy;->a:Ljava/io/Serializable;

    check-cast v4, Lfgq;

    iget-object v4, v4, Lfgq;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 257
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lehm;->z:Z

    .line 261
    invoke-virtual/range {v16 .. v16}, Lehm;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lehm;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lehm;->e:Ljava/lang/String;

    iget-object v10, v11, Lgoy;->a:Ljava/io/Serializable;

    check-cast v10, Lfgq;

    iget-object v10, v10, Lfgq;->c:Ljava/lang/String;

    .line 257
    invoke-static/range {v2 .. v10}, Lebg;->a(Lblx;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 243
    :cond_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v2}, Lblx;->b()V

    .line 272
    invoke-virtual {v2}, Lblx;->c()V

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Leaq;->h:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 276
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 277
    return-void
.end method

.method private static a(Lblx;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 391
    const-string v0, "is_hangouts_user"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    const-string v0, "gaia_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "needs_gaia_ids_resolved"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 396
    :cond_0
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "display_name"

    invoke-virtual {p1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "last_checked_ts"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    const-string v0, "merged_contact_details"

    const-string v1, "lookup_data = ? OR lookup_data_standardized = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p8, v2, v3

    const/4 v3, 0x1

    aput-object p8, v2, v3

    invoke-virtual {p0, v0, p1, v1, v2}, Lblx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    .line 326
    const-class v0, Lbmd;

    .line 327
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    iget v1, p0, Lebg;->b:I

    .line 328
    invoke-interface {v0, v1}, Lbmd;->a(I)Lblu;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lblu;->b()Lblx;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lblx;->a()V

    .line 332
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 334
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkor;

    .line 341
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 342
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 346
    :goto_1
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v3}, Lkor;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkni;

    .line 348
    invoke-virtual {v2}, Lkni;->b()Lknj;

    move-result-object v10

    sget-object v11, Lknj;->b:Lknj;

    invoke-virtual {v10, v11}, Lknj;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 349
    invoke-virtual {v2}, Lkni;->c()Lkno;

    move-result-object v2

    sget-object v10, Lkno;->b:Lkno;

    invoke-virtual {v2, v10}, Lkno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    const/4 v2, 0x1

    .line 354
    :goto_2
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3}, Lkor;->e()I

    move-result v5

    if-lez v5, :cond_1

    .line 356
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkor;->b(I)Lkpq;

    move-result-object v4

    invoke-virtual {v4}, Lkpq;->b()Ljava/lang/String;

    move-result-object v4

    .line 358
    :cond_1
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v3}, Lkor;->d()I

    move-result v10

    if-lez v10, :cond_2

    .line 360
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkor;->a(I)Lkof;

    move-result-object v5

    invoke-virtual {v5}, Lkof;->b()Ljava/lang/String;

    move-result-object v5

    .line 366
    :cond_2
    invoke-virtual {v3}, Lkor;->c()Lkoz;

    move-result-object v3

    invoke-virtual {v3}, Lkoz;->e()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static/range {v0 .. v8}, Lebg;->a(Lblx;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    .line 373
    :cond_4
    invoke-virtual {v0}, Lblx;->b()V

    .line 374
    invoke-virtual {v0}, Lblx;->c()V

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Leaq;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 379
    return-void

    :cond_5
    move v2, v4

    goto :goto_2
.end method


# virtual methods
.method a()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lebg;->a:Legz;

    return-object v0
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 10

    .prologue
    .line 80
    const-class v0, Ldwp;

    .line 81
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v7

    .line 82
    const-string v0, "gaia_id_resolution"

    invoke-interface {v7, v0}, Ldwo;->a(Ljava/lang/String;)V

    .line 84
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 85
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 86
    const/4 v6, 0x0

    .line 1196
    :try_start_0
    sget-object v0, Leaq;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1197
    const-string v0, "account_id"

    iget v2, p0, Lebg;->b:I

    .line 1198
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1197
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1200
    const-string v3, "merged_contact_id = (select _id from merged_contacts where contact_id = ?) AND needs_gaia_ids_resolved AND (lookup_data_type = 0 OR lookup_data_type = 1)"

    .line 1219
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lebg;->c:Lbil;

    invoke-virtual {v2}, Lbil;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1222
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1224
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Leaq;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1223
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 89
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 92
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 94
    :cond_2
    const/4 v0, 0x2

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 96
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_4
    const-class v0, Liiz;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget v1, p0, Lebg;->b:I

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v6

    .line 107
    iget v0, p0, Lebg;->b:I

    .line 2222
    sget-object v1, Lfin;->q:Lexa;

    invoke-virtual {v1, p1, v0}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    iget v0, p0, Lebg;->b:I

    invoke-static {p1, v0}, Lfin;->u(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    const-class v0, Lexv;

    .line 112
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    iget v1, p0, Lebg;->b:I

    .line 113
    invoke-interface {v0, v1, v9}, Lexv;->b(ILjava/util/Collection;)Lnoz;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lnoz;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lebg;->b(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 116
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    const-class v0, Lexv;

    .line 118
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    iget v1, p0, Lebg;->b:I

    .line 119
    invoke-interface {v0, v1, v8}, Lexv;->a(ILjava/util/Collection;)Lnoz;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lnoz;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v8, v0}, Lebg;->b(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 185
    :cond_6
    :goto_2
    invoke-virtual {v6}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x9d1

    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 186
    iget-object v0, p0, Lebg;->a:Legz;

    invoke-direct {p0, p1}, Lebg;->a(Landroid/content/Context;)Lbil;

    move-result-object v1

    invoke-virtual {v0, v1}, Legz;->a(Ljava/lang/Object;)V

    .line 188
    iget v0, p0, Lebg;->b:I

    const-string v1, "gaia_id_resolution"

    const/16 v2, 0x3f5

    invoke-interface {v7, v0, v1, v2}, Ldwo;->a(ILjava/lang/String;I)V

    .line 192
    sget v0, Lbgq;->a:I

    :goto_3
    return v0

    .line 123
    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    const-class v0, Leyd;

    .line 125
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget v1, p0, Lebg;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v9

    .line 126
    invoke-interface/range {v0 .. v5}, Leyd;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyc;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Leyc;->o()Z

    move-result v1

    if-nez v1, :cond_9

    .line 131
    invoke-virtual {v0}, Leyc;->d()Lfay;

    move-result-object v0

    check-cast v0, Lfln;

    .line 132
    invoke-virtual {v0}, Lfln;->h()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lebg;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 138
    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    const-class v0, Leyd;

    .line 140
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget v1, p0, Lebg;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    .line 141
    invoke-interface/range {v0 .. v5}, Leyd;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyc;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Leyc;->o()Z

    move-result v1

    if-nez v1, :cond_a

    .line 146
    invoke-virtual {v0}, Leyc;->d()Lfay;

    move-result-object v0

    check-cast v0, Lfln;

    .line 147
    invoke-virtual {v0}, Lfln;->h()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v8, v0}, Lebg;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_2

    .line 134
    :cond_9
    iget-object v0, p0, Lebg;->a:Legz;

    invoke-virtual {v0}, Legz;->a()V

    .line 135
    sget v0, Lbgq;->c:I

    goto :goto_3

    .line 149
    :cond_a
    iget-object v0, p0, Lebg;->a:Legz;

    invoke-virtual {v0}, Legz;->a()V

    .line 150
    sget v0, Lbgq;->c:I

    goto :goto_3

    .line 155
    :cond_b
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 156
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 157
    new-instance v1, Lebh;

    .line 2444
    invoke-direct {v1, p1, v0}, Lebh;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 158
    iget v2, p0, Lebg;->b:I

    .line 3444
    invoke-virtual {v1, v9, v2}, Lebh;->a(Ljava/util/Collection;I)V

    .line 159
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4444
    iget-object v0, v1, Lebh;->a:Lfci;

    .line 162
    if-nez v0, :cond_c

    .line 163
    invoke-virtual {v6}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0x9d0

    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 164
    iget-object v0, p0, Lebg;->a:Legz;

    .line 5444
    iget-object v1, v1, Lebh;->b:Ljava/lang/Exception;

    .line 164
    invoke-virtual {v0, v1}, Legz;->a(Ljava/lang/Throwable;)V

    .line 165
    sget v0, Lbgq;->c:I

    goto/16 :goto_3

    .line 167
    :cond_c
    invoke-virtual {v0}, Lfci;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lebg;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 169
    :cond_d
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 170
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 171
    new-instance v1, Lebh;

    .line 6444
    invoke-direct {v1, p1, v0}, Lebh;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 172
    iget v2, p0, Lebg;->b:I

    .line 7444
    invoke-virtual {v1, v8, v2}, Lebh;->b(Ljava/util/Collection;I)V

    .line 173
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 8444
    iget-object v0, v1, Lebh;->a:Lfci;

    .line 176
    if-nez v0, :cond_e

    .line 177
    invoke-virtual {v6}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0x9d0

    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 178
    iget-object v0, p0, Lebg;->a:Legz;

    .line 9444
    iget-object v1, v1, Lebh;->b:Ljava/lang/Exception;

    .line 178
    invoke-virtual {v0, v1}, Legz;->a(Ljava/lang/Throwable;)V

    .line 179
    sget v0, Lbgq;->c:I

    goto/16 :goto_3

    .line 181
    :cond_e
    invoke-virtual {v0}, Lfci;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lebg;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_2

    .line 100
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1
.end method
