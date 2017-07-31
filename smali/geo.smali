.class final Lgeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgen;


# instance fields
.field public a:Landroid/database/Cursor;

.field public final b:Lbmv;


# direct methods
.method public constructor <init>(Lbmv;JJ)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgeo;->b:Lbmv;

    .line 3
    :try_start_0
    iget-object v0, p0, Lgeo;->b:Lbmv;

    .line 4
    invoke-virtual {v0}, Lbmv;->e()Lbnx;

    move-result-object v8

    const-string v9, "messages"

    .line 5
    sget-object v10, Lgeq;->a:[Ljava/lang/String;

    .line 6
    sget-object v0, Lgej;->d:Ljava/lang/String;

    .line 7
    const-string v1, "timestamp"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lgej;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    .line 9
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgeo;->a:Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Babel_SMS"

    iget-object v2, p0, Lgeo;->b:Lbmv;

    .line 13
    invoke-virtual {v2}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": failed to query local sms/mms "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public a()Lgcw;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lgeo;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgeo;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v6, p0, Lgeo;->a:Landroid/database/Cursor;

    .line 18
    if-nez v6, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lgep;

    const/4 v1, 0x0

    .line 21
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x3

    .line 22
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    .line 23
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lgej;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lgej;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lgep;-><init>(JIJJ)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgeo;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lgeo;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lgeo;->a:Landroid/database/Cursor;

    .line 34
    :cond_0
    return-void
.end method
