.class public final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgrb;

.field public final c:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbwf;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/database/ContentObserver;

.field public final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:I

.field public l:Ljjk;

.field public m:Lbtr;

.field public n:Lbwc;

.field public o:Lbwd;

.field public p:Z

.field public q:Z

.field public r:Lcsa;

.field public final s:Ljava/util/Observer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgrb;ZLya;Lbwf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgrb;",
            "Z",
            "Lya",
            "<",
            "Lbza;",
            ">;",
            "Lbwf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvy;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Lbvz;

    invoke-direct {v0, p0}, Lbvz;-><init>(Lbvy;)V

    iput-object v0, p0, Lbvy;->s:Ljava/util/Observer;

    .line 4
    iput-object p1, p0, Lbvy;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lbvy;->b:Lgrb;

    .line 6
    iput-object p4, p0, Lbvy;->c:Lya;

    .line 7
    iput-object p5, p0, Lbvy;->d:Lbwf;

    .line 8
    if-eqz p3, :cond_0

    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lbvy;->j:I

    .line 9
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Lbvy;->g:Lly;

    .line 10
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbvy;->f:Ljava/util/Map;

    .line 11
    new-instance v0, Lbwg;

    invoke-direct {v0, p0}, Lbwg;-><init>(Lbvy;)V

    iput-object v0, p0, Lbvy;->h:Landroid/database/ContentObserver;

    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbvy;->i:Ljava/util/concurrent/BlockingQueue;

    .line 13
    iget-object v0, p0, Lbvy;->s:Ljava/util/Observer;

    invoke-virtual {p2, v0}, Lgrb;->addObserver(Ljava/util/Observer;)V

    .line 14
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lbza;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lbvy;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 101
    if-nez v0, :cond_0

    .line 102
    const-string v1, "Message not found for local ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lbwh;ILbwf;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lbwb;

    invoke-direct {v0, p0, p1, p3, p2}, Lbwb;-><init>(Lbvy;Lbwh;Lbwf;I)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method


# virtual methods
.method a(I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 106
    iget v0, p0, Lbvy;->k:I

    iget-object v1, p0, Lbvy;->b:Lgrb;

    invoke-virtual {v1}, Lgrb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method a(JLbwf;)V
    .locals 9

    .prologue
    .line 112
    new-instance v0, Lbwc;

    iget-object v2, p0, Lbvy;->a:Landroid/content/Context;

    const/16 v1, 0x1f4

    .line 113
    invoke-virtual {p0, v1}, Lbvy;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbou;->b:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL) AND timestamp <?"

    .line 114
    invoke-static {p1, p2}, Lbou;->a(J)[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbou;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbwc;-><init>(Lbvy;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbwf;)V

    .line 115
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbwc;->b([Ljava/lang/Object;)Lijk;

    .line 116
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lbvy;->k:I

    .line 16
    const-class v0, Ljjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    iput-object v0, p0, Lbvy;->l:Ljjk;

    .line 17
    const-class v0, Lbtr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtr;

    iput-object v0, p0, Lbvy;->m:Lbtr;

    .line 18
    iget v0, p0, Lbvy;->k:I

    .line 19
    invoke-static {p1, v0}, Lfks;->e(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lbvy;->q:Z

    .line 20
    return-void
.end method

.method a(Lbus;Ljava/util/Set;Lbwf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbus;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbwf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lbvy;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    new-instance v3, Lbwh;

    .line 51
    invoke-direct {v3}, Lbwh;-><init>()V

    .line 53
    invoke-virtual {p1}, Lbus;->a()[Lbza;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 54
    invoke-virtual {v6}, Lbza;->a()Z

    move-result v7

    invoke-static {v7}, Lqew;->b(Z)V

    .line 55
    iget-object v7, p0, Lbvy;->g:Lly;

    iget-wide v8, v6, Lbza;->a:J

    iget-object v6, v6, Lbza;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v6}, Lly;->b(JLjava/lang/Object;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lbus;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/String;)J

    move-result-wide v6

    .line 60
    iget-object v0, p0, Lbvy;->g:Lly;

    invoke-virtual {v0, v6, v7}, Lly;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-nez v0, :cond_2

    .line 62
    const/16 v0, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Local ID not found for row ID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_1

    .line 67
    iget-object v5, v3, Lbwh;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lbvy;->a(Ljava/lang/String;)Lbza;

    move-result-object v0

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbus;->a()[Lbza;

    move-result-object v4

    .line 70
    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v1, v4, v0

    .line 71
    iget-object v6, v1, Lbza;->c:Ljava/lang/String;

    invoke-direct {p0, v6}, Lbvy;->a(Ljava/lang/String;)Lbza;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    invoke-static {v6, v1}, Lbza;->a(Lbza;Lbza;)I

    move-result v7

    if-eqz v7, :cond_4

    .line 73
    iget-object v7, v3, Lbwh;->b:Ljava/util/List;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_4
    iget-object v6, v3, Lbwh;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 76
    :cond_5
    iget-object v0, v3, Lbwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 77
    iget-object v4, p0, Lbvy;->f:Ljava/util/Map;

    iget-object v0, v0, Lbza;->c:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 79
    :cond_6
    iget-object v0, v3, Lbwh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 80
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbza;

    .line 81
    iget-object v4, p0, Lbvy;->f:Ljava/util/Map;

    iget-object v5, v0, Lbza;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 83
    :cond_7
    iget-object v0, v3, Lbwh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 84
    iget-object v4, p0, Lbvy;->f:Ljava/util/Map;

    iget-object v5, v0, Lbza;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 86
    :cond_8
    invoke-virtual {p1}, Lbus;->a()[Lbza;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v3, v0, p3}, Lbvy;->a(Lbwh;ILbwf;)V

    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lbza;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1}, Lbza;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lqew;->b(Z)V

    .line 89
    iget-object v1, p0, Lbvy;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    new-instance v0, Lbwh;

    .line 91
    invoke-direct {v0}, Lbwh;-><init>()V

    .line 93
    iget-object v2, p1, Lbza;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbvy;->a(Ljava/lang/String;)Lbza;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lbza;->a(Lbza;Lbza;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    iget-object v3, v0, Lbwh;->b:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    iget-object v2, p0, Lbvy;->f:Ljava/util/Map;

    iget-object v3, p1, Lbza;->c:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lbvy;->a(Lbwh;ILbwf;)V

    .line 99
    monitor-exit v1

    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, v0, Lbwh;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 9

    .prologue
    .line 28
    iget-object v0, p0, Lbvy;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lbvy;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbvy;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    new-instance v0, Lbwc;

    iget-object v2, p0, Lbvy;->a:Landroid/content/Context;

    iget v1, p0, Lbvy;->j:I

    .line 32
    invoke-virtual {p0, v1}, Lbvy;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbou;->b:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL)"

    .line 33
    invoke-static {}, Lbou;->a()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbou;->c:Ljava/lang/String;

    new-instance v8, Lbwa;

    invoke-direct {v8, p0}, Lbwa;-><init>(Lbvy;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbwc;-><init>(Lbvy;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbwf;)V

    iput-object v0, p0, Lbvy;->n:Lbwc;

    .line 34
    iget-object v0, p0, Lbvy;->n:Lbwc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbwc;->b([Ljava/lang/Object;)Lijk;

    .line 35
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lbvy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbvy;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    iget-object v0, p0, Lbvy;->n:Lbwc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwc;->cancel(Z)Z

    .line 44
    iput-object v2, p0, Lbvy;->n:Lbwc;

    .line 45
    iget-object v0, p0, Lbvy;->o:Lbwd;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbvy;->o:Lbwd;

    invoke-virtual {v0}, Lbwd;->i_()V

    .line 47
    :cond_0
    iput-object v2, p0, Lbvy;->o:Lbwd;

    .line 48
    return-void
.end method

.method e()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lbvy;->k:I

    iget-object v1, p0, Lbvy;->b:Lgrb;

    invoke-virtual {v1}, Lgrb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvy;->p:Z

    .line 22
    invoke-virtual {p0}, Lbvy;->b()V

    .line 23
    iget-boolean v0, p0, Lbvy;->q:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lbvy;->r:Lcsa;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcsa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcsa;-><init>(Lbvy;B)V

    iput-object v0, p0, Lbvy;->r:Lcsa;

    .line 26
    :cond_0
    iget-object v0, p0, Lbvy;->a:Landroid/content/Context;

    const-class v1, Lcrz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iget-object v1, p0, Lbvy;->r:Lcsa;

    invoke-interface {v0, v1}, Lcrz;->a(Lcsa;)V

    .line 27
    :cond_1
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvy;->p:Z

    .line 37
    invoke-virtual {p0}, Lbvy;->d()V

    .line 38
    iget-boolean v0, p0, Lbvy;->q:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lbvy;->a:Landroid/content/Context;

    const-class v1, Lcrz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iget-object v1, p0, Lbvy;->r:Lcsa;

    .line 40
    invoke-interface {v0, v1}, Lcrz;->b(Lcsa;)V

    .line 41
    :cond_0
    return-void
.end method
