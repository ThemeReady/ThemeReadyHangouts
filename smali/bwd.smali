.class final Lbwd;
.super Ljjf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/regex/Pattern;

.field public final synthetic c:Lbvy;


# direct methods
.method constructor <init>(Lbvy;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbwd;->c:Lbvy;

    .line 2
    const-string v0, "Babel_MsgListLoad"

    invoke-direct {p0, p2, v0}, Ljjf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbwd;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v0, p0, Lbwd;->c:Lbvy;

    .line 6
    invoke-virtual {v0}, Lbvy;->e()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/(\\d*)-(\\d*)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lbwd;->b:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 32
    iget-object v3, p0, Lbwd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    :cond_2
    :goto_1
    return-void

    .line 41
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_id >=? AND "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v2, "_id <=?"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v0, v1

    .line 46
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 47
    const-string v1, " OR _id"

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    const-string v2, " >=? AND _id"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    const-string v2, " <=?"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbwd;->c:Lbvy;

    .line 57
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lbvy;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 58
    sget-object v2, Lbou;->b:[Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    .line 60
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    sget-object v5, Lbou;->c:Ljava/lang/String;

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    :try_start_0
    invoke-static {v5}, Lbus;->a(Landroid/database/Cursor;)Lbus;

    move-result-object v8

    .line 64
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v6

    .line 65
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 66
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/String;)J

    move-result-wide v2

    .line 67
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/String;)J

    move-result-wide v10

    move-wide v0, v2

    .line 68
    :goto_4
    cmp-long v2, v0, v10

    if-gtz v2, :cond_5

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_4

    .line 71
    :cond_5
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    goto :goto_3

    .line 72
    :cond_6
    iget-object v0, p0, Lbwd;->c:Lbvy;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v8, v9, v1}, Lbvy;->a(Lbus;Ljava/util/Set;Lbwf;)V

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 75
    new-instance v1, Lbwe;

    invoke-direct {v1, p0, v0}, Lbwe;-><init>(Lbwd;I)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 78
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbwd;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljkf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lbwd;->b:Ljava/util/regex/Pattern;

    aput-object v1, v0, v4

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbwd;->c:Lbvy;

    .line 16
    iget-object v0, v0, Lbvy;->i:Ljava/util/concurrent/BlockingQueue;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lbwd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lbwd;->c:Lbvy;

    .line 23
    iget-object v0, v0, Lbvy;->i:Ljava/util/concurrent/BlockingQueue;

    .line 24
    const/16 v2, 0x1c1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 25
    invoke-direct {p0, p1, v1}, Lbwd;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 28
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lbwd;->b:Ljava/util/regex/Pattern;

    aput-object v1, v0, v4

    .line 29
    new-instance v0, Ljkf;

    invoke-direct {v0, v3}, Ljkf;-><init>(Z)V

    return-object v0
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbwd;->a(Z)Ljjf;

    .line 11
    iget-object v0, p0, Lbwd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    return-void
.end method
