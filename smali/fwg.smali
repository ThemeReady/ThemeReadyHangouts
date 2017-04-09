.class final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyx;


# instance fields
.field public final synthetic a:Lfwf;


# direct methods
.method constructor <init>(Lfwf;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfwg;->a:Lfwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lfwg;->a:Lfwf;

    .line 1030
    iget-object v1, v0, Lfwf;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2030
    :try_start_0
    sget-boolean v0, Lfwf;->b:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfwg;->a:Lfwf;

    iget-object v0, v0, Lfwf;->f:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfwg;->a:Lfwf;

    .line 3030
    iget v2, v2, Lfwf;->e:I

    const/16 v3, 0x57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsAvatarLoader: People client onConnected. waiting = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " numClient="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    iget-object v0, p0, Lfwg;->a:Lfwf;

    iget-object v0, v0, Lfwf;->f:Ljava/util/Set;

    .line 73
    iget-object v2, p0, Lfwg;->a:Lfwf;

    const/4 v3, 0x0

    iput-object v3, v2, Lfwf;->f:Ljava/util/Set;

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    .line 77
    iget-object v2, p0, Lfwg;->a:Lfwf;

    .line 4030
    invoke-virtual {v2, v0}, Lfwf;->b(Lfwy;)V

    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfwg;->a:Lfwf;

    iget-object v0, v0, Lfwf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_2
    return-void
.end method
