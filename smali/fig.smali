.class public final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbjt;

.field public final b:Lfim;

.field public c:I


# direct methods
.method public constructor <init>(Lbjt;)V
    .locals 2

    .prologue
    .line 1210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1208
    const/16 v0, 0x64

    iput v0, p0, Lfig;->c:I

    .line 1211
    iput-object p1, p0, Lfig;->a:Lbjt;

    .line 1212
    new-instance v0, Lfim;

    iget-object v1, p0, Lfig;->a:Lbjt;

    invoke-direct {v0, v1}, Lfim;-><init>(Lbjt;)V

    iput-object v0, p0, Lfig;->b:Lfim;

    .line 1213
    return-void
.end method

.method private h(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1295
    :try_start_0
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p0}, Lfig;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljep;->b(I)Ljer;

    move-result-object v0

    .line 1296
    const-string v2, "registration_res"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1299
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1296
    goto :goto_0

    .line 1299
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v1, 0x66

    .line 1249
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 1250
    invoke-virtual {p0}, Lfig;->e()I

    move-result v2

    .line 1251
    invoke-interface {v0, v2}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1267
    :goto_0
    return v0

    .line 1254
    :cond_0
    invoke-direct {p0, p1}, Lfig;->h(Landroid/content/Context;)Z

    move-result v0

    .line 1255
    monitor-enter p0

    .line 1256
    :try_start_0
    iget v1, p0, Lfig;->c:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lfig;->c:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    .line 1257
    :cond_1
    iget-object v1, p0, Lfig;->a:Lbjt;

    invoke-virtual {v1}, Lbjt;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1258
    const/16 v0, 0x6c

    iput v0, p0, Lfig;->c:I

    .line 10064
    :cond_2
    :goto_1
    sget-boolean v0, Lfid;->a:Z

    if-eqz v0, :cond_3

    .line 1265
    invoke-virtual {p0}, Lfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfig;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    :cond_3
    iget v0, p0, Lfig;->c:I

    monitor-exit p0

    goto :goto_0

    .line 1268
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1259
    :cond_4
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    const/16 v0, 0x66

    iput v0, p0, Lfig;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1221
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    iget-object v1, p0, Lfig;->a:Lbjt;

    invoke-virtual {v1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfim;
    .locals 1

    .prologue
    .line 1225
    monitor-enter p0

    .line 1226
    :try_start_0
    iget-object v0, p0, Lfig;->b:Lfim;

    monitor-exit p0

    return-object v0

    .line 1227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1310
    invoke-virtual {p0, p1}, Lfig;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0}, Lfig;->f()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1324
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p0}, Lfig;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 1325
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1326
    :goto_0
    return-object v0

    .line 1327
    :cond_0
    const-string v2, "registration_res"

    invoke-interface {v0, v2, v1}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1331
    iget-object v0, p0, Lfig;->a:Lbjt;

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lbjv;->a(Landroid/content/Context;Lbjt;J)V

    .line 1332
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    return v0
.end method

.method e(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1341
    monitor-enter p0

    .line 1343
    :try_start_0
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    monitor-exit p0

    .line 1363
    :goto_0
    return-void

    .line 1346
    :cond_0
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 1347
    iget-object v1, p0, Lfig;->a:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    monitor-exit p0

    goto :goto_0

    .line 1363
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1352
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-static {p1, v0}, Lbjv;->b(Landroid/content/Context;Lbjt;)J

    move-result-wide v0

    .line 1353
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 1358
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 1359
    invoke-static {p1}, Lfid;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1360
    :cond_2
    const-string v0, "Renewing account setting:"

    invoke-virtual {p0}, Lfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    :goto_1
    iget-object v0, p0, Lfig;->a:Lbjt;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Z)V

    .line 1363
    :cond_3
    monitor-exit p0

    goto :goto_0

    .line 1360
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public f()Lbjt;
    .locals 1

    .prologue
    .line 1243
    monitor-enter p0

    .line 1244
    :try_start_0
    iget-object v0, p0, Lfig;->a:Lbjt;

    monitor-exit p0

    return-object v0

    .line 1245
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1367
    monitor-enter p0

    .line 1368
    :try_start_0
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1369
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 10064
    sget-boolean v0, Lfid;->a:Z

    if-eqz v0, :cond_0

    .line 1278
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Lfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1282
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lfig;->c:I

    .line 1283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1278
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1378
    monitor-enter p0

    .line 1379
    :try_start_0
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbjv;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1380
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lfig;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->j()Z

    move-result v0

    return v0
.end method
