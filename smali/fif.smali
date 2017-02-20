.class public final Lfif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbju;

.field public final b:Lfil;

.field public c:I

.field public d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lbju;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    const/16 v0, 0x64

    iput v0, p0, Lfif;->c:I

    .line 1306
    iput-boolean v1, p0, Lfif;->d:Z

    .line 1307
    iput-boolean v1, p0, Lfif;->e:Z

    .line 1308
    iput-boolean v1, p0, Lfif;->f:Z

    .line 1309
    iput-boolean v1, p0, Lfif;->g:Z

    .line 1312
    iput-object p1, p0, Lfif;->a:Lbju;

    .line 1313
    new-instance v0, Lfil;

    iget-object v1, p0, Lfif;->a:Lbju;

    invoke-direct {v0, v1}, Lfil;-><init>(Lbju;)V

    iput-object v0, p0, Lfif;->b:Lfil;

    .line 1314
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v1, 0x66

    const/16 v3, 0x65

    .line 1350
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 1351
    invoke-virtual {p0}, Lfif;->e()I

    move-result v2

    .line 1352
    invoke-interface {v0, v2}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1370
    :goto_0
    return v0

    .line 1355
    :cond_0
    invoke-virtual {p0, p1}, Lfif;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1356
    monitor-enter p0

    .line 1357
    :try_start_0
    iget v1, p0, Lfif;->c:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lfif;->c:I

    if-ne v1, v3, :cond_2

    .line 1358
    :cond_1
    iget-object v1, p0, Lfif;->a:Lbju;

    invoke-virtual {v1}, Lbju;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1359
    const/16 v0, 0x6c

    iput v0, p0, Lfif;->c:I

    .line 2065
    :cond_2
    :goto_1
    sget-boolean v0, Lfic;->a:Z

    .line 1367
    if-eqz v0, :cond_3

    .line 1368
    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfif;->c:I

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

    .line 1370
    :cond_3
    iget v0, p0, Lfif;->c:I

    monitor-exit p0

    goto :goto_0

    .line 1371
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1360
    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1361
    const/16 v0, 0x66

    iput v0, p0, Lfif;->c:I

    goto :goto_1

    .line 1362
    :cond_5
    iget-boolean v0, p0, Lfif;->d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lfif;->e:Z

    if-eqz v0, :cond_2

    .line 1363
    :cond_6
    const/16 v0, 0x65

    iput v0, p0, Lfif;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1322
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    iget-object v1, p0, Lfif;->a:Lbju;

    invoke-virtual {v1}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public a(Landroid/content/Context;Lfsa;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1502
    invoke-virtual {p0}, Lfif;->e()I

    move-result v0

    invoke-static {p1, v0}, Lfin;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    const-class v0, Lfrw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-virtual {p0}, Lfif;->e()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lfrw;->a(ILfsa;)V

    .line 1515
    :goto_0
    return-void

    .line 1506
    :cond_0
    monitor-enter p0

    .line 1510
    :try_start_0
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;)V

    .line 1514
    :cond_1
    invoke-virtual {p0}, Lfif;->g()V

    .line 1515
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Context;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1432
    invoke-virtual {p0}, Lfif;->e()I

    move-result v0

    invoke-static {p1, v0}, Lfin;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const-class v0, Lfrw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-virtual {p0}, Lfif;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfrw;->a(I)Lfrx;

    .line 1482
    :goto_0
    return-void

    .line 1437
    :cond_0
    monitor-enter p0

    .line 1439
    :try_start_0
    const-string v0, "register:"

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    :goto_1
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 1442
    iget-object v1, p0, Lfif;->a:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1443
    const-string v0, "Babel"

    const-string v1, "Skipping registration for SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    monitor-exit p0

    goto :goto_0

    .line 1482
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1439
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1446
    :cond_2
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1447
    const-string v1, "Babel"

    const-string v2, "Account not valid for babel. Skip device registration: "

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    monitor-exit p0

    goto :goto_0

    .line 1447
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1451
    :cond_4
    invoke-virtual {p0, p1}, Lfif;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    .line 1452
    const-string v1, "Babel"

    const-string v2, "Account already registered. Skip device registration: "

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    monitor-exit p0

    goto/16 :goto_0

    .line 1452
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4359
    :cond_6
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->d()Z

    move-result v0

    .line 1456
    if-eqz v0, :cond_8

    .line 1465
    const-string v1, "Babel"

    const-string v2, "register - retrying gcm registration:"

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfif;->d:Z

    .line 5364
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->g()V

    .line 1468
    monitor-exit p0

    goto/16 :goto_0

    .line 1465
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6369
    :cond_8
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->c()Z

    move-result v0

    .line 1471
    if-nez v0, :cond_a

    .line 1472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfif;->d:Z

    .line 1473
    const-string v1, "Babel"

    const-string v2, "Account registration pending Gcm:"

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    :goto_6
    monitor-exit p0

    goto/16 :goto_0

    .line 1473
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1475
    :cond_a
    const-string v1, "Babel"

    const-string v2, "Starting account registration:"

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    iget-object v0, p0, Lfif;->a:Lbju;

    iget-boolean v1, p0, Lfif;->g:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Z)V

    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfif;->e:Z

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfif;->d:Z

    goto :goto_6

    .line 1475
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method public b()Lfil;
    .locals 1

    .prologue
    .line 1326
    monitor-enter p0

    .line 1327
    :try_start_0
    iget-object v0, p0, Lfif;->b:Lfil;

    monitor-exit p0

    return-object v0

    .line 1328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1401
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-virtual {p0}, Lfif;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 1402
    const-string v1, "registration_res"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

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
    .line 1332
    invoke-virtual {p0}, Lfif;->f()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1412
    invoke-virtual {p0, p1}, Lfif;->a(Landroid/content/Context;)I

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

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1486
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-virtual {p0}, Lfif;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 1487
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1488
    :goto_0
    return-object v0

    .line 1489
    :cond_0
    const-string v2, "registration_res"

    invoke-interface {v0, v2, v1}, Ljdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1525
    iget-object v0, p0, Lfif;->a:Lbju;

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lbjw;->a(Landroid/content/Context;Lbju;J)V

    .line 1526
    return-void
.end method

.method public f()Lbju;
    .locals 1

    .prologue
    .line 1344
    monitor-enter p0

    .line 1345
    :try_start_0
    iget-object v0, p0, Lfif;->a:Lbju;

    monitor-exit p0

    return-object v0

    .line 1346
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1529
    iget-object v0, p0, Lfif;->a:Lbju;

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lbjw;->b(Landroid/content/Context;Lbju;J)V

    .line 1530
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 3065
    sget-boolean v0, Lfic;->a:Z

    .line 1380
    if-eqz v0, :cond_0

    .line 1381
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1385
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lfif;->c:I

    .line 1386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfif;->d:Z

    .line 1387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfif;->e:Z

    .line 1388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfif;->f:Z

    .line 1389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfif;->g:Z

    .line 1390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1381
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1539
    invoke-virtual {p0}, Lfif;->e()I

    move-result v0

    invoke-static {p1, v0}, Lfin;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    const-class v0, Lfrw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-virtual {p0}, Lfif;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfrw;->a(I)Lfrx;

    .line 1573
    :goto_0
    return-void

    .line 1544
    :cond_0
    invoke-virtual {p0, p1}, Lfif;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1545
    monitor-enter p0

    .line 1546
    :try_start_0
    iget-object v1, p0, Lfif;->a:Lbju;

    invoke-virtual {v1}, Lbju;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1547
    const-string v0, "Babel"

    .line 1549
    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid for babel. Skip device registration renew."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1547
    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1550
    monitor-exit p0

    goto :goto_0

    .line 1573
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1553
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lfif;->f:Z

    if-eqz v0, :cond_3

    .line 1554
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 1557
    :cond_3
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-static {p1, v0}, Lbjw;->b(Landroid/content/Context;Lbju;)J

    move-result-wide v0

    .line 1558
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    .line 1563
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    sub-long v0, v2, v0

    .line 1564
    invoke-static {p1}, Lfic;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1565
    :cond_4
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1567
    const-string v0, "Renewing account registration:"

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfif;->f:Z

    .line 1570
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfif;->a(Landroid/content/Context;Z)V

    .line 1573
    :cond_5
    monitor-exit p0

    goto/16 :goto_0

    .line 1567
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method h(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1583
    monitor-enter p0

    .line 1585
    :try_start_0
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    monitor-exit p0

    .line 1605
    :goto_0
    return-void

    .line 1588
    :cond_0
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 1589
    iget-object v1, p0, Lfif;->a:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    monitor-exit p0

    goto :goto_0

    .line 1605
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1594
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-static {p1, v0}, Lbjw;->c(Landroid/content/Context;Lbju;)J

    move-result-wide v0

    .line 1595
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    .line 1600
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 1601
    invoke-static {p1}, Lfic;->b(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1602
    :cond_2
    const-string v0, "Renewing account setting:"

    invoke-virtual {p0}, Lfif;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    :goto_1
    iget-object v0, p0, Lfif;->a:Lbju;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbju;Z)V

    .line 1605
    :cond_3
    monitor-exit p0

    goto :goto_0

    .line 1602
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->j()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1609
    monitor-enter p0

    .line 1610
    :try_start_0
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbjw;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1611
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1620
    monitor-enter p0

    .line 1621
    :try_start_0
    iget-object v0, p0, Lfif;->a:Lbju;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbjw;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1622
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
