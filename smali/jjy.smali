.class public Ljjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljjk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljjf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljjf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Ljjp;

.field public final g:Ljjh;

.field public h:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljjy;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljjy;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjy;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ljjy;->d:Ljava/util/Queue;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljjy;->e:Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    new-instance v0, Ljjp;

    const-string v2, "background_results.bin"

    invoke-direct {v0, p1, v2}, Ljjp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljjy;->f:Ljjp;

    .line 10
    iget-object v0, p0, Ljjy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "bom_last_listener_id"

    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljjy;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    const-class v0, Ljjh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjh;

    iput-object v0, p0, Ljjy;->g:Ljjh;

    .line 16
    return-void

    .line 14
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 63
    iget v0, p0, Ljjy;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjy;->h:I

    if-nez v0, :cond_0

    .line 64
    iget v0, p0, Ljjy;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjy;->h:I

    .line 65
    :cond_0
    iget v0, p0, Ljjy;->h:I

    return v0
.end method

.method public a(Ljjf;Ljjk;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 18
    invoke-virtual {p1}, Ljjf;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljjk;->c()I

    move-result v0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Ljjf;->a(I)V

    .line 23
    iget-object v0, p0, Ljjy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Ljjy;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Ljjy;->g:Ljjh;

    invoke-interface {v0}, Ljjh;->a()V

    .line 26
    return-void
.end method

.method a(Ljjf;Ljkf;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p2, Ljkf;->i:Lluy;

    .line 84
    new-instance v1, Ljjz;

    invoke-direct {v1, p0, p1, p2}, Ljjz;-><init>(Ljjy;Ljjf;Ljkf;)V

    invoke-static {v0, v1}, Lluy;->a(Lluy;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    return-void
.end method

.method public a(Ljjk;)V
    .locals 7

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 38
    invoke-virtual {p1}, Ljjk;->c()I

    move-result v3

    .line 39
    iget-object v0, p0, Ljjy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ljjk;->d()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 41
    invoke-virtual {p1, v6}, Ljjk;->d(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {p0, p1, v6}, Ljjy;->b(Ljjk;Ljava/lang/String;)I

    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Ljjy;->f:Ljjp;

    invoke-virtual {v0, v3, v6}, Ljjp;->a(ILjava/lang/String;)Ljkf;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v6, v0}, Ljjk;->a(Ljava/lang/String;Ljkf;)V

    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public a(Ljjk;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Ljjy;->b(Ljjk;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljjk;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 30
    invoke-virtual {p1}, Ljjk;->c()I

    move-result v3

    .line 31
    iget-object v1, p0, Ljjy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 32
    iget-object v0, p0, Ljjy;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    .line 33
    invoke-virtual {v0}, Ljjf;->g()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v0}, Ljjf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljjk;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 51
    invoke-virtual {p1}, Ljjk;->c()I

    move-result v0

    .line 52
    iget-object v1, p0, Ljjy;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljjy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Ljjf;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljjy;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    return-object v0
.end method

.method public c(Ljjk;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Ljjk;->c()I

    move-result v3

    .line 55
    iget-object v0, p0, Ljjy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 56
    iget-object v0, p0, Ljjy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    .line 57
    invoke-virtual {v0}, Ljjf;->g()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Ljjf;->a(I)V

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ljjy;->f:Ljjp;

    invoke-virtual {v0, v3}, Ljjp;->a(I)I

    .line 61
    return-void
.end method

.method c(Ljjk;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Ljjk;->c()I

    move-result v0

    move v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Ljjy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 77
    iget-object v0, p0, Ljjy;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    .line 78
    invoke-virtual {v0}, Ljjf;->g()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v0}, Ljjf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljjf;->a(Z)Ljjf;

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljjy;->e:Landroid/os/Handler;

    return-object v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ljjy;->f:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()I

    .line 70
    iget-object v0, p0, Ljjy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bom_last_listener_id"

    iget v2, p0, Ljjy;->h:I

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    return-void
.end method
