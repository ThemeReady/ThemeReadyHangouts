.class public final Lfvn;
.super Lfvy;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfvn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lbjt;

.field public d:Lbkr;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfvn;->b:Z

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfvn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbjt;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lfvy;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lfvn;->a:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lfvn;->c:Lbjt;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lfvn;->d:Lbkr;

    .line 156
    return-void
.end method

.method public static a(Landroid/content/Context;Lehv;Lbjt;Lfvq;)Lbjk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 481
    invoke-static {p1}, Lsb;->a(Lehv;)Lfgr;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lfgr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    const-string v1, "Babel"

    const-string v2, "lookup spec for participantId invalid"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    :cond_0
    :goto_0
    return-object v0

    .line 486
    :cond_1
    new-instance v1, Lbjk;

    invoke-direct {v1, v2, p3}, Lbjk;-><init>(Lfgr;Lfvq;)V

    .line 487
    invoke-static {p0, p2}, Lfvn;->a(Landroid/content/Context;Lbjt;)Lfvn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfvn;->a(Lfwc;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 490
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLbjt;Lfvr;)Lbjk;
    .locals 2

    .prologue
    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v0, Lbne;

    invoke-direct {v0, p1, p2, p4}, Lbne;-><init>(Ljava/lang/String;ZLfvr;)V

    .line 510
    invoke-static {p0, p3}, Lfvn;->a(Landroid/content/Context;Lbjt;)Lfvn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfvn;->a(Lfwc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const/4 v0, 0x0

    .line 513
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbjt;)Lfvn;
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    .line 117
    sget-object v0, Lfvn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvn;

    .line 119
    if-nez v0, :cond_2

    .line 120
    sget-boolean v0, Lfvn;->b:Z

    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adding contact loader for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    new-instance v0, Lfvn;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {v0, p0, p1}, Lfvn;-><init>(Landroid/content/Context;Lbjt;)V

    .line 132
    sget-object v2, Lfvn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lfvn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvn;

    .line 136
    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lfvn;->c:Lbjt;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lfvn;->d:Lbkr;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lbkr;

    iget-object v2, p0, Lfvn;->c:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-direct {v0, p1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfvn;->d:Lbkr;

    .line 170
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbjt;Lfcl;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-static {p0, p1}, Lfvn;->a(Landroid/content/Context;Lbjt;)Lfvn;

    move-result-object v4

    .line 1233
    iget-object v0, v4, Lfvn;->c:Lbjt;

    if-eqz v0, :cond_7

    .line 1236
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1237
    invoke-virtual {p2}, Lfcl;->i()Ljava/lang/String;

    move-result-object v3

    .line 1238
    if-eqz v3, :cond_0

    .line 1240
    invoke-virtual {v4, v3}, Lfvn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1241
    sget-boolean v6, Lfvn;->b:Z

    if-eqz v6, :cond_0

    .line 1242
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Clearing %d request from queue: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    .line 1247
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    .line 1244
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1242
    :cond_0
    if-nez v3, :cond_4

    invoke-virtual {p2}, Lfcl;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1254
    :goto_1
    invoke-direct {v4, p0}, Lfvn;->a(Landroid/content/Context;)V

    .line 1255
    iget-object v0, v4, Lfvn;->d:Lbkr;

    invoke-virtual {v0}, Lbkr;->a()V

    .line 1258
    :try_start_0
    invoke-virtual {p2}, Lfcl;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpm;

    .line 1260
    const/4 v3, 0x0

    .line 1261
    iget-object v1, v0, Lgpm;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgpm;->b:Ljava/io/Serializable;

    check-cast v1, [Leht;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1262
    iget-object v1, v0, Lgpm;->b:Ljava/io/Serializable;

    check-cast v1, [Leht;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 1264
    :goto_3
    if-eqz v1, :cond_5

    .line 1265
    iget-object v3, v4, Lfvn;->d:Lbkr;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lbkr;->a(Leht;Z)Z

    move-result v3

    .line 1266
    if-eqz v3, :cond_2

    .line 1267
    iget-object v3, v1, Leht;->b:Lehv;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1269
    :cond_2
    if-eqz v2, :cond_1

    .line 1270
    iget-object v0, v0, Lgpm;->a:Ljava/io/Serializable;

    check-cast v0, Lfgr;

    invoke-direct {v4, v0, v1}, Lfvn;->a(Lfgr;Leht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1279
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lfvn;->d:Lbkr;

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0

    .line 1247
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1242
    goto :goto_1

    .line 1272
    :cond_5
    if-eqz v2, :cond_1

    .line 1274
    :try_start_1
    iget-object v0, v0, Lgpm;->a:Ljava/io/Serializable;

    check-cast v0, Lfgr;

    invoke-virtual {v4, v0}, Lfvn;->a(Lfgr;)V

    goto :goto_2

    .line 1277
    :cond_6
    iget-object v0, v4, Lfvn;->d:Lbkr;

    invoke-virtual {v0}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1279
    iget-object v0, v4, Lfvn;->d:Lbkr;

    invoke-virtual {v0}, Lbkr;->c()V

    .line 1283
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1284
    iget-object v0, v4, Lfvn;->d:Lbkr;

    invoke-virtual {v0, v5}, Lbkr;->a(Ljava/util/HashSet;)V

    .line 1285
    iget-object v0, v4, Lfvn;->d:Lbkr;

    invoke-static {p0, v0}, Lbkj;->b(Landroid/content/Context;Lbkr;)V

    .line 1286
    iget-object v0, v4, Lfvn;->d:Lbkr;

    invoke-static {p0, v0}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 1288
    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lehv;Lbjt;)V
    .locals 4

    .prologue
    .line 525
    invoke-static {p1}, Lsb;->a(Lehv;)Lfgr;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lfgr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    const-string v0, "Babel"

    const-string v1, "participantId not valid for DB lookup"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :goto_0
    return-void

    .line 530
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {v0}, Lfgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    new-instance v2, Lbjb;

    invoke-direct {v2, v1, v0}, Lbjb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 535
    invoke-static {p0, p2}, Lfvn;->a(Landroid/content/Context;Lbjt;)Lfvn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfvn;->c(Lfwc;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbjt;)V
    .locals 2

    .prologue
    .line 547
    new-instance v0, Lbjq;

    invoke-direct {v0, p1, p2}, Lbjq;-><init>(Ljava/lang/String;Lbjt;)V

    .line 549
    invoke-static {p0, p2}, Lfvn;->a(Landroid/content/Context;Lbjt;)Lfvn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfvn;->c(Lfwc;)V

    .line 550
    return-void
.end method

.method private a(Lfgr;Leht;)V
    .locals 3

    .prologue
    .line 296
    sget-boolean v0, Lfvn;->b:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Contact info ready: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    invoke-virtual {p1}, Lfgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfvn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_1
    new-instance v0, Lfvo;

    invoke-direct {v0, p0, p1, p2}, Lfvo;-><init>(Lfvn;Lfgr;Leht;)V

    invoke-virtual {p0, v0}, Lfvn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "ContactLoader"

    return-object v0
.end method

.method public a(Lfgr;)V
    .locals 4

    .prologue
    .line 318
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contact info failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lfvn;->c:Lbjt;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfvn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    new-instance v0, Lfvp;

    invoke-direct {v0, p0, p1}, Lfvp;-><init>(Lfvn;Lfgr;)V

    invoke-virtual {p0, v0}, Lfvn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x0

    .line 336
    iget-object v0, p0, Lfvn;->a:Landroid/content/Context;

    .line 1344
    iget-object v1, p0, Lfvn;->c:Lbjt;

    if-eqz v1, :cond_13

    .line 1347
    invoke-direct {p0, v0}, Lfvn;->a(Landroid/content/Context;)V

    .line 1348
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v5

    :goto_0
    if-ge v2, v8, :cond_13

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 1349
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    invoke-virtual {p0, v1}, Lfvn;->d(Ljava/lang/String;)Lfwc;

    move-result-object v2

    .line 1352
    if-nez v2, :cond_1

    .line 1353
    sget-boolean v2, Lfvn;->b:Z

    if-eqz v2, :cond_14

    .line 1354
    const-string v2, "No Contact Requests for key: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move v2, v7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move v2, v7

    goto :goto_0

    .line 1359
    :cond_1
    instance-of v1, v2, Lbne;

    if-eqz v1, :cond_4

    .line 1361
    invoke-static {}, Lijn;->b()V

    move-object v1, v2

    .line 1362
    check-cast v1, Lbne;

    .line 2456
    invoke-static {}, Lijn;->b()V

    .line 2458
    iget-object v2, p0, Lfvn;->d:Lbkr;

    .line 2459
    invoke-virtual {v2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbiq;

    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiq;

    iget-object v3, p0, Lfvn;->c:Lbjt;

    .line 2460
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    invoke-interface {v2, v3}, Lbiq;->a(I)Lbip;

    move-result-object v2

    .line 2461
    iget-object v3, p0, Lfvn;->d:Lbkr;

    .line 2463
    invoke-virtual {v1}, Lbne;->e()Ljava/lang/String;

    move-result-object v4

    .line 2462
    invoke-virtual {v3, v4, v2}, Lbkr;->a(Ljava/lang/String;Lbip;)Lddt;

    move-result-object v4

    .line 2465
    iget-object v9, p0, Lfvn;->a:Landroid/content/Context;

    .line 2468
    invoke-virtual {v1}, Lbne;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_2

    .line 2469
    const-string v2, ""

    move-object v3, v2

    :goto_1
    if-nez v4, :cond_3

    move-object v2, v6

    .line 2466
    :goto_2
    invoke-static {v9, v10, v3, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leht;

    move-result-object v2

    .line 2471
    invoke-virtual {v1}, Lbne;->d()Lfgr;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lfvn;->a(Lfgr;Leht;)V

    move v2, v7

    .line 2472
    goto :goto_0

    .line 2469
    :cond_2
    invoke-virtual {v4}, Lddt;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 2470
    :cond_3
    invoke-virtual {v4}, Lddt;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1363
    :cond_4
    instance-of v1, v2, Lbjq;

    if-eqz v1, :cond_5

    .line 1364
    check-cast v2, Lbjq;

    .line 1365
    iget-object v1, p0, Lfvn;->d:Lbkr;

    invoke-virtual {v2}, Lbjq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbkr;->F(Ljava/lang/String;)Leht;

    move v2, v7

    .line 1367
    goto/16 :goto_0

    :cond_5
    instance-of v1, v2, Lbjb;

    if-eqz v1, :cond_b

    move-object v4, v2

    .line 1368
    check-cast v4, Lbjb;

    .line 1371
    iget-object v1, p0, Lfvn;->d:Lbkr;

    invoke-virtual {v1}, Lbkr;->a()V

    .line 1373
    :try_start_0
    invoke-virtual {v4}, Lbjb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgr;

    .line 1374
    iget-object v9, p0, Lfvn;->d:Lbkr;

    invoke-virtual {v9, v1}, Lbkr;->a(Lfgr;)Leht;

    move-result-object v9

    .line 1375
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Leht;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    .line 1378
    invoke-direct {p0, v1, v9}, Lfvn;->a(Lfgr;Leht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1390
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfvn;->d:Lbkr;

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0

    .line 1379
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lfgr;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1382
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1385
    :cond_7
    invoke-virtual {p0, v1}, Lfvn;->a(Lfgr;)V

    goto :goto_3

    .line 1388
    :cond_8
    iget-object v1, p0, Lfvn;->d:Lbkr;

    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1390
    iget-object v1, p0, Lfvn;->d:Lbkr;

    invoke-virtual {v1}, Lbkr;->c()V

    .line 1392
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1393
    sget-boolean v1, Lfvn;->b:Z

    if-eqz v1, :cond_9

    .line 1394
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending batch request to server: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    :cond_9
    const-class v1, Lfqv;

    .line 1399
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqv;

    .line 1400
    invoke-interface {v1, v11}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, p0, Lfvn;->c:Lbjt;

    .line 1403
    invoke-virtual {v4}, Lbjb;->c()Ljava/lang/String;

    move-result-object v4

    .line 1397
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_a
    move v2, v7

    .line 1406
    goto/16 :goto_0

    :cond_b
    instance-of v1, v2, Lbjk;

    if-eqz v1, :cond_12

    .line 1407
    check-cast v2, Lbjk;

    .line 1409
    invoke-virtual {v2}, Lbjk;->d()Lfgr;

    move-result-object v1

    .line 1411
    iget-object v2, p0, Lfvn;->d:Lbkr;

    invoke-virtual {v2, v1}, Lbkr;->a(Lfgr;)Leht;

    move-result-object v2

    .line 1417
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Leht;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1418
    :cond_c
    sget-boolean v4, Lfvn;->b:Z

    if-eqz v4, :cond_d

    .line 1419
    if-nez v2, :cond_e

    .line 1420
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contact info not in database, try server: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    :cond_d
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    const-class v1, Lfqv;

    .line 1433
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqv;

    .line 1434
    invoke-interface {v1, v11}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, p0, Lfvn;->c:Lbjt;

    move-object v4, v6

    .line 1431
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move v2, v7

    goto/16 :goto_0

    .line 1422
    :cond_e
    const-string v4, "Contact info is not in database: but we have already requested it: "

    .line 1426
    invoke-virtual {v2}, Leht;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1440
    :cond_10
    sget-boolean v3, Lfvn;->b:Z

    if-eqz v3, :cond_11

    .line 1444
    invoke-virtual {v1}, Lfgr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1446
    invoke-virtual {v2}, Leht;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Contact info is in the database: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " entity: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    :cond_11
    invoke-direct {p0, v1, v2}, Lfvn;->a(Lfgr;Leht;)V

    :cond_12
    move v2, v7

    .line 1451
    goto/16 :goto_0

    .line 1452
    :cond_13
    return-void

    :cond_14
    move v2, v7

    goto/16 :goto_0
.end method
