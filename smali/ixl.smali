.class public Lixl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixk;


# instance fields
.field public final a:Lixu;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method constructor <init>(Lixu;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixl;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lixl;->a:Lixu;

    .line 12
    invoke-virtual {p1, p0}, Lixu;->a(Lixk;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lixl;->c:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lixl;->a:Lixu;

    invoke-virtual {v0, p0}, Lixu;->b(Lixk;)V

    .line 5
    iget-object v0, p0, Lixl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    .line 6
    invoke-interface {v0}, Ljaj;->d()V

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method a(Ljaj;)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lixl;->c:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lixl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p0

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Ljaj;->d()V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
