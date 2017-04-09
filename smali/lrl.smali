.class public final Llrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Llok;",
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llrl;->a:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Llrl;->b:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Llok;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    iget-object v1, p0, Llrl;->a:Ljava/util/Map;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Llrl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Llrl;->b:Landroid/content/Context;

    const-class v2, Llrq;

    .line 40
    invoke-static {v0, v2}, Lsb;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    .line 42
    iget-object v2, p0, Llrl;->a:Ljava/util/Map;

    new-instance v3, Llrr;

    invoke-direct {v3, p1}, Llrr;-><init>(Llok;)V

    .line 44
    invoke-interface {v0, v3}, Llrq;->a(Llrr;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v0, p0, Llrl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
