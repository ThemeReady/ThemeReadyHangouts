.class final Lgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdq;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/database/Cursor;

.field public c:Landroid/database/Cursor;

.field public d:Lgby;

.field public e:Lgby;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 12

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lgdu;->a:Landroid/content/Context;

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lgdu;->b:Landroid/database/Cursor;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lgdu;->c:Landroid/database/Cursor;

    .line 325
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 10069
    sget-object v8, Lgdm;->n:Landroid/net/Uri;

    .line 327
    invoke-static {p1}, Lgct;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lgcc;->a:[Ljava/lang/String;

    move-object v6, v0

    .line 21369
    :goto_0
    sget-object v0, Lgdm;->b:Ljava/lang/String;

    const-string v1, "date"

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 330
    invoke-static/range {v0 .. v5}, Lgdm;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v7

    move-object v1, v8

    move-object v2, v6

    .line 323
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgdu;->b:Landroid/database/Cursor;

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 30069
    sget-object v7, Lgdm;->m:Landroid/net/Uri;

    sget-object v8, Lgca;->a:[Ljava/lang/String;

    .line 41384
    sget-object v0, Lgdm;->c:Ljava/lang/String;

    const-string v1, "date"

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    const-wide/16 v4, 0x3e7

    add-long v4, v4, p4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 352
    invoke-static/range {v0 .. v5}, Lgdm;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    .line 347
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgdu;->c:Landroid/database/Cursor;

    .line 362
    invoke-direct {p0, p1}, Lgdu;->a(Landroid/content/Context;)Lgby;

    move-result-object v0

    iput-object v0, p0, Lgdu;->d:Lgby;

    .line 363
    invoke-direct {p0}, Lgdu;->c()Lgby;

    move-result-object v0

    iput-object v0, p0, Lgdu;->e:Lgby;

    .line 370
    return-void

    .line 329
    :cond_0
    sget-object v0, Lgcc;->b:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager.queryMms: failed to query mms "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    throw v0
.end method

.method private a(Landroid/content/Context;)Lgby;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lgdu;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lgdu;->b:Landroid/database/Cursor;

    .line 10132
    new-instance v0, Lgcc;

    invoke-direct {v0}, Lgcc;-><init>()V

    .line 10133
    invoke-virtual {v0, p1, v1}, Lgcc;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 10134
    :goto_0
    return-object v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lgby;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lgdu;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdu;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lgdu;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lgca;->a(Landroid/database/Cursor;)Lgca;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lgby;
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lgdu;->d:Lgby;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdu;->e:Lgby;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lgdu;->d:Lgby;

    invoke-virtual {v0}, Lgby;->c()J

    move-result-wide v0

    iget-object v2, p0, Lgdu;->e:Lgby;

    invoke-virtual {v2}, Lgby;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 378
    iget-object v0, p0, Lgdu;->d:Lgby;

    .line 379
    iget-object v1, p0, Lgdu;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lgdu;->a(Landroid/content/Context;)Lgby;

    move-result-object v1

    iput-object v1, p0, Lgdu;->d:Lgby;

    .line 393
    :goto_0
    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Lgdu;->e:Lgby;

    .line 382
    invoke-direct {p0}, Lgdu;->c()Lgby;

    move-result-object v1

    iput-object v1, p0, Lgdu;->e:Lgby;

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lgdu;->d:Lgby;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lgdu;->d:Lgby;

    .line 387
    iget-object v1, p0, Lgdu;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lgdu;->a(Landroid/content/Context;)Lgby;

    move-result-object v1

    iput-object v1, p0, Lgdu;->d:Lgby;

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lgdu;->e:Lgby;

    .line 390
    invoke-direct {p0}, Lgdu;->c()Lgby;

    move-result-object v1

    iput-object v1, p0, Lgdu;->e:Lgby;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    iget-object v0, p0, Lgdu;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lgdu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 414
    iput-object v1, p0, Lgdu;->b:Landroid/database/Cursor;

    .line 416
    :cond_0
    iget-object v0, p0, Lgdu;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lgdu;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 418
    iput-object v1, p0, Lgdu;->c:Landroid/database/Cursor;

    .line 420
    :cond_1
    return-void
.end method
