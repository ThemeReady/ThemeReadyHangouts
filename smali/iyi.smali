.class Liyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liyg;


# direct methods
.method constructor <init>(Liyg;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Liyi;->a:Liyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liyi;->a:Liyg;

    .line 2
    iget-object v1, v0, Liyg;->g:Ljava/util/Map;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Liyi;->a:Liyg;

    .line 5
    iget-object v0, v0, Liyg;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyj;

    .line 7
    invoke-virtual {v0, p1}, Liyj;->a(I)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
