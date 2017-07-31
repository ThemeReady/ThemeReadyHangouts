.class public final Llsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Llos;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llsn;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Llsn;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Llos;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v1, p0, Llsn;->a:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Llsn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Llsn;->b:Landroid/content/Context;

    const-class v2, Llrp;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    .line 9
    iget-object v2, p0, Llsn;->a:Ljava/util/Map;

    new-instance v3, Llrq;

    invoke-direct {v3, p1}, Llrq;-><init>(Llos;)V

    .line 10
    invoke-interface {v0, v3}, Llrp;->a(Llrq;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Llsn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
