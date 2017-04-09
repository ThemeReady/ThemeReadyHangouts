.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh",
            "<",
            "Lmva",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lbil;

.field public final d:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILbil;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    iput-object v0, p0, Lebl;->a:Lehh;

    .line 1660
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    iput-object v0, p0, Lebl;->d:Lmvc;

    .line 78
    iput p1, p0, Lebl;->b:I

    .line 79
    iput-object p2, p0, Lebl;->c:Lbil;

    .line 80
    return-void
.end method

.method private a(Landroid/content/Context;)Lmva;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmva",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 386
    iget-object v0, p0, Lebl;->c:Lbil;

    invoke-virtual {v0}, Lbil;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    sget-object v0, Leav;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 388
    const-string v0, "account_id"

    iget v2, p0, Lebl;->b:I

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    const-string v0, "contact_lookup_key"

    iget-object v2, p0, Lebl;->c:Lbil;

    .line 391
    invoke-virtual {v2}, Lbil;->j()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 399
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 400
    invoke-static {}, Leaw;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 405
    :try_start_1
    new-instance v0, Leax;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leax;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 406
    invoke-virtual {v0}, Leax;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    invoke-virtual {v0}, Leax;->a()Lbil;

    move-result-object v0

    invoke-static {v0}, Lmva;->a(Ljava/lang/Object;)Lmva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 410
    if-eqz v1, :cond_0

    .line 411
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    if-eqz v1, :cond_2

    .line 411
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 414
    :cond_2
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "After gaiaId resolution, couldn\'t find merged contact with lookup key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lebl;->c:Lbil;

    .line 417
    invoke-virtual {v4}, Lbil;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 414
    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 418
    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 411
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 420
    :cond_4
    iget-object v0, p0, Lebl;->d:Lmvc;

    invoke-virtual {v0}, Lmvc;->a()Lmva;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lmva;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lebl;->c:Lbil;

    invoke-static {v0}, Lmva;->a(Ljava/lang/Object;)Lmva;

    move-result-object v0

    goto :goto_0

    .line 410
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lblu;Lbis;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblu;",
            "Lbis;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkph;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    .line 312
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkph;

    .line 319
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 320
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 324
    :goto_1
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v1}, Lkph;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    .line 326
    invoke-virtual {v0}, Lkny;->b()Lknz;

    move-result-object v4

    sget-object v5, Lknz;->b:Lknz;

    invoke-virtual {v4, v5}, Lknz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 327
    invoke-virtual {v0}, Lkny;->c()Lkoe;

    move-result-object v0

    sget-object v4, Lkoe;->b:Lkoe;

    invoke-virtual {v0, v4}, Lkoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const/4 v2, 0x1

    .line 332
    :cond_2
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v1}, Lkph;->e()I

    move-result v0

    if-lez v0, :cond_3

    .line 334
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkph;->b(I)Lkqj;

    move-result-object v0

    invoke-virtual {v0}, Lkqj;->b()Ljava/lang/String;

    move-result-object v4

    .line 336
    :cond_3
    const/4 v5, 0x0

    .line 337
    invoke-virtual {v1}, Lkph;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 338
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkph;->a(I)Lkov;

    move-result-object v0

    invoke-virtual {v0}, Lkov;->b()Ljava/lang/String;

    move-result-object v5

    .line 340
    :cond_4
    iget-object v0, p0, Lebl;->d:Lmvc;

    .line 1346
    invoke-static {v1}, Lsb;->a(Lkph;)Leht;

    move-result-object v3

    invoke-static {p1, v3}, Lbil;->a(Landroid/content/Context;Leht;)Lbim;

    move-result-object v3

    .line 342
    invoke-virtual {v3, p3}, Lbim;->a(Lbis;)Lbim;

    move-result-object v3

    .line 343
    invoke-virtual {v3, v8}, Lbim;->i(Ljava/lang/String;)Lbim;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lbim;->e()Lbil;

    move-result-object v3

    .line 340
    invoke-virtual {v0, v3}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    .line 345
    if-eqz p2, :cond_0

    .line 349
    invoke-virtual {v1}, Lkph;->c()Lkps;

    move-result-object v0

    invoke-virtual {v0}, Lkps;->e()Ljava/lang/String;

    move-result-object v3

    move-object v1, p2

    .line 346
    invoke-static/range {v1 .. v8}, Lebl;->a(Lblu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_1

    .line 356
    :cond_6
    return-void
.end method

.method private a(Landroid/content/Context;Lblu;Lbis;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblu;",
            "Lbis;",
            "Ljava/util/List",
            "<",
            "Lgpm",
            "<",
            "Lfgr;",
            "[",
            "Leht;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    .line 263
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpm;

    .line 264
    iget-object v3, v2, Lgpm;->a:Ljava/io/Serializable;

    move-object v11, v3

    check-cast v11, Lfgr;

    .line 265
    iget-object v3, v2, Lgpm;->b:Ljava/io/Serializable;

    move-object v12, v3

    check-cast v12, [Leht;

    array-length v15, v12

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    if-ge v13, v15, :cond_0

    aget-object v16, v12, v13

    .line 266
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-object v3, v0, Leht;->a:Lehx;

    sget-object v4, Lehx;->b:Lehx;

    if-ne v3, v4, :cond_2

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lebl;->d:Lmvc;

    .line 268
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lbil;->a(Landroid/content/Context;Leht;)Lbim;

    move-result-object v3

    .line 269
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lbim;->a(Lbis;)Lbim;

    move-result-object v5

    sget-object v3, Lbis;->c:Lbis;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_3

    .line 272
    iget-object v3, v11, Lfgr;->c:Ljava/lang/String;

    .line 270
    :goto_1
    invoke-virtual {v5, v3}, Lbim;->i(Ljava/lang/String;)Lbim;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lbim;->e()Lbil;

    move-result-object v3

    .line 267
    invoke-virtual {v4, v3}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    .line 275
    iget-object v3, v2, Lgpm;->a:Ljava/io/Serializable;

    check-cast v3, Lfgr;

    iget-object v3, v3, Lfgr;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 276
    if-eqz p2, :cond_1

    .line 277
    move-object/from16 v0, v16

    iget-boolean v4, v0, Leht;->z:Z

    .line 280
    invoke-virtual/range {v16 .. v16}, Leht;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Leht;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Leht;->e:Ljava/lang/String;

    iget-object v3, v2, Lgpm;->a:Ljava/io/Serializable;

    check-cast v3, Lfgr;

    iget-object v10, v3, Lfgr;->d:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 277
    invoke-static/range {v3 .. v10}, Lebl;->a(Lblu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 287
    :cond_1
    iget-object v3, v2, Lgpm;->a:Ljava/io/Serializable;

    check-cast v3, Lfgr;

    iget-object v3, v3, Lfgr;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 288
    if-eqz p2, :cond_2

    .line 289
    move-object/from16 v0, v16

    iget-boolean v4, v0, Leht;->z:Z

    .line 292
    invoke-virtual/range {v16 .. v16}, Leht;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Leht;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Leht;->e:Ljava/lang/String;

    iget-object v3, v2, Lgpm;->a:Ljava/io/Serializable;

    check-cast v3, Lfgr;

    iget-object v10, v3, Lfgr;->c:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 289
    invoke-static/range {v3 .. v10}, Lebl;->a(Lblu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 265
    :cond_2
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto/16 :goto_0

    .line 273
    :cond_3
    iget-object v3, v11, Lfgr;->d:Ljava/lang/String;

    goto :goto_1

    .line 302
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lebl;->c:Lbil;

    invoke-virtual {v0}, Lbil;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1221
    sget-object v0, Leav;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1222
    const-string v0, "account_id"

    iget v3, p0, Lebl;->b:I

    .line 1223
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1222
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1225
    const-string v3, "merged_contact_id = (select _id from merged_contacts where contact_id = ?) AND needs_gaia_ids_resolved AND (lookup_data_type = 0 OR lookup_data_type = 1)"

    .line 1244
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lebl;->c:Lbil;

    invoke-virtual {v0}, Lbil;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1247
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1249
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Leav;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1248
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 200
    :pswitch_1
    const/4 v0, 0x3

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :cond_2
    if-eqz v1, :cond_3

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_3
    return-void

    .line 211
    :cond_4
    iget-object v0, p0, Lebl;->c:Lbil;

    invoke-virtual {v0}, Lbil;->e()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbij;

    .line 212
    invoke-virtual {v1}, Lbij;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lebl;->c:Lbil;

    invoke-virtual {v0}, Lbil;->f()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbir;

    .line 215
    invoke-virtual {v1}, Lbir;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lblu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 366
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 367
    const-string v1, "is_hangouts_user"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 368
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v1, "needs_gaia_ids_resolved"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    :cond_0
    const-string v1, "avatar_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "display_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "last_checked_ts"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    const-string v1, "merged_contact_details"

    const-string v2, "lookup_data = ? OR lookup_data_standardized = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p7, v3, v4

    const/4 v4, 0x1

    aput-object p7, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Lblu;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x9d0

    .line 88
    const-class v0, Ldwu;

    .line 89
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v7

    .line 90
    const-string v0, "gaia_id_resolution"

    invoke-interface {v7, v0}, Ldwt;->a(Ljava/lang/String;)V

    .line 92
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 93
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-direct {p0, p1, v8, v4}, Lebl;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 96
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v1, p0, Lebl;->b:I

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v9

    .line 101
    iget-object v0, p0, Lebl;->c:Lbil;

    invoke-virtual {v0}, Lbil;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 102
    :cond_0
    const-class v0, Lbma;

    .line 103
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    iget v1, p0, Lebl;->b:I

    .line 104
    invoke-interface {v0, v1}, Lbma;->a(I)Lblr;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lblr;->b()Lblu;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lblu;->a()V

    .line 109
    :goto_0
    iget v0, p0, Lebl;->b:I

    .line 1446
    sget-object v1, Lfio;->M:Lexd;

    invoke-virtual {v1, p1, v0}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lebl;->b:I

    .line 110
    invoke-static {p1, v0}, Lfio;->q(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-class v0, Lexy;

    .line 114
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    iget v1, p0, Lebl;->b:I

    sget-object v3, Lnpu;->d:Lnpu;

    .line 115
    invoke-interface {v0, v1, v4, v3}, Lexy;->a(ILjava/util/Collection;Lnpu;)Lnqa;

    move-result-object v0

    .line 116
    sget-object v3, Lbis;->d:Lbis;

    invoke-virtual {v0}, Lnqa;->c()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lebl;->a(Landroid/content/Context;Lblu;Lbis;Ljava/util/Collection;Ljava/util/Map;)V

    .line 118
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const-class v0, Lexy;

    .line 120
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    iget v1, p0, Lebl;->b:I

    .line 121
    invoke-interface {v0, v1, v8}, Lexy;->a(ILjava/util/Collection;)Lnqa;

    move-result-object v0

    .line 122
    sget-object v3, Lbis;->c:Lbis;

    invoke-virtual {v0}, Lnqa;->c()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lebl;->a(Landroid/content/Context;Lblu;Lbis;Ljava/util/Collection;Ljava/util/Map;)V

    .line 163
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 164
    invoke-virtual {v2}, Lblu;->b()V

    .line 165
    invoke-virtual {v2}, Lblu;->c()V

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Leav;->h:Landroid/net/Uri;

    .line 168
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 171
    :cond_3
    invoke-virtual {v9}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x9d1

    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 172
    invoke-direct {p0, p1}, Lebl;->a(Landroid/content/Context;)Lmva;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    iget-object v1, p0, Lebl;->a:Lehh;

    invoke-virtual {v1, v0}, Lehh;->a(Ljava/lang/Object;)V

    .line 179
    :goto_2
    iget v0, p0, Lebl;->b:I

    const-string v1, "gaia_id_resolution"

    const/16 v2, 0x3f5

    invoke-interface {v7, v0, v1, v2}, Ldwt;->a(ILjava/lang/String;I)V

    .line 183
    sget v0, Lgv;->ad:I

    :goto_3
    return v0

    .line 125
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 127
    new-instance v1, Lebm;

    .line 2435
    invoke-direct {v1, p1, v0}, Lebm;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 128
    iget v3, p0, Lebl;->b:I

    .line 3435
    invoke-virtual {v1, v4, v3}, Lebm;->a(Ljava/util/Collection;I)V

    .line 129
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4435
    iget-object v0, v1, Lebm;->a:Lfcl;

    .line 132
    if-eqz v0, :cond_6

    .line 133
    sget-object v1, Lbis;->d:Lbis;

    invoke-virtual {v0}, Lfcl;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Lebl;->a(Landroid/content/Context;Lblu;Lbis;Ljava/util/List;)V

    .line 143
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 145
    new-instance v1, Lebm;

    .line 6435
    invoke-direct {v1, p1, v0}, Lebm;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 146
    iget v3, p0, Lebl;->b:I

    .line 7435
    invoke-virtual {v1, v8, v3}, Lebm;->b(Ljava/util/Collection;I)V

    .line 147
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 8435
    iget-object v0, v1, Lebm;->a:Lfcl;

    .line 150
    if-eqz v0, :cond_8

    .line 151
    sget-object v1, Lbis;->c:Lbis;

    invoke-virtual {v0}, Lfcl;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Lebl;->a(Landroid/content/Context;Lblu;Lbis;Ljava/util/List;)V

    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v9}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, v5}, Liji;->c(I)V

    .line 136
    iget-object v0, p0, Lebl;->a:Lehh;

    .line 5435
    iget-object v1, v1, Lebm;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lehh;->a(Ljava/lang/Throwable;)V

    .line 137
    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {v2}, Lblu;->c()V

    .line 140
    :cond_7
    sget v0, Lgv;->af:I

    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {v9}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, v5}, Liji;->c(I)V

    .line 154
    iget-object v0, p0, Lebl;->a:Lehh;

    .line 9435
    iget-object v1, v1, Lebm;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lehh;->a(Ljava/lang/Throwable;)V

    .line 155
    if-eqz v2, :cond_9

    .line 156
    invoke-virtual {v2}, Lblu;->c()V

    .line 158
    :cond_9
    sget v0, Lgv;->af:I

    goto :goto_3

    .line 176
    :cond_a
    iget-object v0, p0, Lebl;->a:Lehh;

    invoke-virtual {v0}, Lehh;->a()V

    goto/16 :goto_2

    :cond_b
    move-object v2, v6

    goto/16 :goto_0
.end method

.method a()Lehh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehh",
            "<",
            "Lmva",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lebl;->a:Lehh;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
