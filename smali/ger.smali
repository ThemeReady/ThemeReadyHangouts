.class final Lger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgen;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/database/Cursor;

.field public c:Landroid/database/Cursor;

.field public d:Lgcw;

.field public e:Lgcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lger;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lger;->b:Landroid/database/Cursor;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lger;->c:Landroid/database/Cursor;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 7
    sget-object v8, Lgej;->n:Landroid/net/Uri;

    .line 8
    invoke-static {p1}, Lgdq;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lgda;->a:[Ljava/lang/String;

    move-object v6, v0

    .line 11
    :goto_0
    sget-object v0, Lgej;->b:Ljava/lang/String;

    .line 12
    const-string v1, "date"

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lgej;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v7

    move-object v1, v8

    move-object v2, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lger;->b:Landroid/database/Cursor;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 17
    sget-object v7, Lgej;->m:Landroid/net/Uri;

    .line 18
    sget-object v8, Lgcy;->a:[Ljava/lang/String;

    .line 19
    sget-object v0, Lgej;->c:Ljava/lang/String;

    .line 20
    const-string v1, "date"

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    const-wide/16 v4, 0x3e7

    add-long v4, v4, p4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 21
    invoke-static/range {v0 .. v5}, Lgej;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lger;->c:Landroid/database/Cursor;

    .line 23
    invoke-direct {p0, p1}, Lger;->a(Landroid/content/Context;)Lgcw;

    move-result-object v0

    iput-object v0, p0, Lger;->d:Lgcw;

    .line 24
    invoke-direct {p0}, Lger;->c()Lgcw;

    move-result-object v0

    iput-object v0, p0, Lger;->e:Lgcw;

    .line 25
    return-void

    .line 10
    :cond_0
    sget-object v0, Lgda;->b:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
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

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method private a(Landroid/content/Context;)Lgcw;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lger;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lger;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lger;->b:Landroid/database/Cursor;

    .line 43
    new-instance v0, Lgda;

    invoke-direct {v0}, Lgda;-><init>()V

    .line 44
    invoke-virtual {v0, p1, v1}, Lgda;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lgcw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lger;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lger;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lger;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lgcy;->a(Landroid/database/Cursor;)Lgcy;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lgcw;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lger;->d:Lgcw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lger;->e:Lgcw;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lger;->d:Lgcw;

    invoke-virtual {v0}, Lgcw;->c()J

    move-result-wide v0

    iget-object v2, p0, Lger;->e:Lgcw;

    invoke-virtual {v2}, Lgcw;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lger;->d:Lgcw;

    .line 32
    iget-object v1, p0, Lger;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lger;->a(Landroid/content/Context;)Lgcw;

    move-result-object v1

    iput-object v1, p0, Lger;->d:Lgcw;

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lger;->e:Lgcw;

    .line 34
    invoke-direct {p0}, Lger;->c()Lgcw;

    move-result-object v1

    iput-object v1, p0, Lger;->e:Lgcw;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lger;->d:Lgcw;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lger;->d:Lgcw;

    .line 37
    iget-object v1, p0, Lger;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lger;->a(Landroid/content/Context;)Lgcw;

    move-result-object v1

    iput-object v1, p0, Lger;->d:Lgcw;

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lger;->e:Lgcw;

    .line 39
    invoke-direct {p0}, Lger;->c()Lgcw;

    move-result-object v1

    iput-object v1, p0, Lger;->e:Lgcw;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lger;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lger;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    iput-object v1, p0, Lger;->b:Landroid/database/Cursor;

    .line 54
    :cond_0
    iget-object v0, p0, Lger;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lger;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    iput-object v1, p0, Lger;->c:Landroid/database/Cursor;

    .line 57
    :cond_1
    return-void
.end method
