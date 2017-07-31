.class public final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityCompT:",
        "Ljava/lang/Object;",
        "AccountCompT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TActivityCompT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Llos;",
            "TAccountCompT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TActivityCompT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TAccountCompT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TActivityCompT;>;",
            "Ljava/lang/Class",
            "<TAccountCompT;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llsi;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsi;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Llsi;->d:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Llsi;->e:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Llsi;->f:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method private b(Llos;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llos;",
            ")TAccountCompT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v1, p0, Llsi;->b:Ljava/util/Map;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-direct {p0, p1}, Llsi;->d(Llos;)Llos;

    move-result-object v0

    .line 33
    iget-object v2, p0, Llsi;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Llsi;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Llsi;->c(Llos;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v2, p0, Llsi;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Llos;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llos;",
            ")TAccountCompT;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Llsi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "There is already an account id in use! TikTok does not support multiple accounts yet.\n\tCurrent AccountId: %s\n\tNew AccountId: %s"

    iget-object v2, p0, Llsi;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2, p1}, Lcq;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Llsi;->d:Landroid/app/Activity;

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Llsj;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsj;

    .line 42
    invoke-interface {v0}, Llsj;->n()Llsn;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Llsn;->a(Llos;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget-object v1, p0, Llsi;->f:Ljava/lang/Class;

    check-cast v0, Llrn;

    new-instance v2, Llrt;

    iget-object v3, p0, Llsi;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Llrt;-><init>(Landroid/app/Activity;)V

    .line 45
    invoke-interface {v0, v2}, Llrn;->a(Llrt;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()Llos;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Llsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsk;

    .line 53
    invoke-interface {v0}, Llsk;->e()Lmpz;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmpz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llos;

    .line 55
    return-object v0
.end method

.method private d(Llos;)Llos;
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Llsi;->d()Llos;

    move-result-object v0

    .line 48
    if-nez p1, :cond_0

    move-object p1, v0

    .line 51
    :goto_0
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The given account id does not match the propagated account id.\n\tPropagated AccountId: %s\n\tGiven AccountId: %s"

    invoke-static {v1, v2, v0, p1}, Lcq;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActivityCompT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Llsi;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 9
    iget-object v1, p0, Llsi;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Llsi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 12
    :try_start_1
    iget-object v2, p0, Llsi;->e:Ljava/lang/Class;

    iget-object v0, p0, Llsi;->d:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llrk;

    .line 14
    invoke-interface {v0}, Llrk;->H_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrn;

    new-instance v3, Llrt;

    iget-object v4, p0, Llsi;->d:Landroid/app/Activity;

    invoke-direct {v3, v4}, Llrt;-><init>(Landroid/app/Activity;)V

    .line 15
    invoke-interface {v0, v3}, Llrn;->a(Llrt;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iput-object v0, p0, Llsi;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_1
    iget-object v0, p0, Llsi;->a:Ljava/lang/Object;

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Llos;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llos;",
            ")TAccountCompT;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llos;

    invoke-direct {p0, v0}, Llsi;->b(Llos;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAccountCompT;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Llsi;->d()Llos;

    move-result-object v0

    invoke-direct {p0, v0}, Llsi;->b(Llos;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Llsi;->d()Llos;

    move-result-object v0

    .line 25
    iget-object v1, p0, Llsi;->b:Ljava/util/Map;

    monitor-enter v1

    .line 26
    :try_start_0
    invoke-direct {p0, v0}, Llsi;->d(Llos;)Llos;

    move-result-object v0

    .line 27
    iget-object v2, p0, Llsi;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v2, p0, Llsi;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Llsi;->c(Llos;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
