.class final Lgdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdq;


# instance fields
.field public a:Landroid/database/Cursor;

.field public final b:Lbkr;


# direct methods
.method public constructor <init>(Lbkr;JJ)V
    .locals 12

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lgdr;->b:Lbkr;

    .line 248
    :try_start_0
    iget-object v0, p0, Lgdr;->b:Lbkr;

    .line 250
    invoke-virtual {v0}, Lbkr;->e()Lblu;

    move-result-object v8

    const-string v9, "messages"

    .line 1159
    sget-object v10, Lgdt;->a:[Ljava/lang/String;

    .line 2069
    sget-object v0, Lgdm;->d:Ljava/lang/String;

    const-string v1, "timestamp"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p4

    .line 254
    invoke-static/range {v0 .. v5}, Lgdm;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    .line 251
    invoke-virtual/range {v0 .. v7}, Lblu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgdr;->a:Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "Babel_SMS"

    iget-object v2, p0, Lgdr;->b:Lbkr;

    .line 267
    invoke-virtual {v2}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

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

    .line 264
    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v0
.end method


# virtual methods
.method public a()Lgby;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lgdr;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdr;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v6, p0, Lgdr;->a:Landroid/database/Cursor;

    .line 1188
    if-nez v6, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lgds;

    const/4 v1, 0x0

    .line 1192
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x3

    .line 1193
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    .line 1195
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2069
    invoke-static {v4}, Lgdm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3069
    invoke-static {v4}, Lgdm;->a(Landroid/net/Uri;)J

    move-result-wide v4

    const/4 v7, 0x1

    .line 1196
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lgds;-><init>(JIJJ)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lgdr;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lgdr;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lgdr;->a:Landroid/database/Cursor;

    .line 291
    :cond_0
    return-void
.end method
