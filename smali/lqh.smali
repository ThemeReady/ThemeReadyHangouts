.class public final Llqh;
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

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAccountCompT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TActivityCompT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqh;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqh;->d:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Llqh;->e:Landroid/app/Activity;

    .line 34
    iput-object p1, p0, Llqh;->f:Ljava/lang/Class;

    .line 35
    iput-object p2, p0, Llqh;->g:Ljava/lang/Class;

    .line 36
    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAccountCompT;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Llqh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lacn;->R(Ljava/lang/Object;)Llnp;

    move-result-object v1

    .line 88
    iget-object v0, p0, Llqh;->e:Landroid/app/Activity;

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v2, Llqi;

    invoke-static {v0, v2}, Lacn;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqi;

    .line 90
    invoke-interface {v0}, Llqi;->k()Llql;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Llql;->a(Llnp;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget-object v1, p0, Llqh;->g:Ljava/lang/Class;

    check-cast v0, Llqn;

    new-instance v2, Llqt;

    iget-object v3, p0, Llqh;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Llqt;-><init>(Landroid/app/Activity;)V

    .line 95
    invoke-interface {v0, v2}, Llqn;->a(Llqt;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 40
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 41
    iget-object v1, p0, Llqh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1075
    :try_start_1
    iget-object v2, p0, Llqh;->f:Ljava/lang/Class;

    iget-object v0, p0, Llqh;->e:Landroid/app/Activity;

    .line 1076
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llqd;

    .line 1077
    invoke-interface {v0}, Llqd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    new-instance v3, Llqt;

    iget-object v4, p0, Llqh;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Llqt;-><init>(Landroid/app/Activity;)V

    .line 1078
    invoke-interface {v0, v3}, Llqo;->a(Llqt;)Ljava/lang/Object;

    move-result-object v0

    .line 1075
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    iput-object v0, p0, Llqh;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_1
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAccountCompT;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Llqh;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 57
    iget-object v1, p0, Llqh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Llqh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Llqh;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llqh;->b:Ljava/lang/Object;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    iget-object v0, p0, Llqh;->b:Ljava/lang/Object;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Llqh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-direct {p0}, Llqh;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llqh;->b:Ljava/lang/Object;

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
