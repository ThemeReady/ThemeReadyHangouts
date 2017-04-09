.class final Ldxx;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldxw;


# direct methods
.method constructor <init>(Ldxw;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldxx;->a:Ldxw;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjt;Lfnp;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldxx;->a:Ldxw;

    .line 1026
    iget-object v0, v0, Ldxw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Ldxx;->a:Ldxw;

    .line 2026
    invoke-virtual {v1, v0}, Ldxw;->e(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Ldxx;->a:Ldxw;

    .line 4127
    iget-boolean v1, v0, Ldxw;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldxw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4128
    iget-object v1, v0, Ldxw;->b:Lfno;

    iget-object v2, v0, Ldxw;->e:Lfnk;

    invoke-interface {v1, v2}, Lfno;->b(Lfnk;)V

    .line 4129
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxw;->g:Z

    .line 4131
    :cond_1
    return-void
.end method

.method public a(ILbjt;Lftf;Lfin;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Ldxx;->a:Ldxw;

    .line 1026
    iget-object v0, v0, Ldxw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Ldxx;->a:Ldxw;

    .line 3103
    invoke-virtual {v1, v0}, Ldxw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 3112
    :cond_0
    iget-object v0, p0, Ldxx;->a:Ldxw;

    .line 5127
    iget-boolean v1, v0, Ldxw;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldxw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5128
    iget-object v1, v0, Ldxw;->b:Lfno;

    iget-object v2, v0, Ldxw;->e:Lfnk;

    invoke-interface {v1, v2}, Lfno;->b(Lfnk;)V

    .line 5129
    iput-boolean v3, v0, Ldxw;->g:Z

    .line 5131
    :cond_1
    return-void

    .line 3107
    :cond_2
    iput-boolean v3, v1, Ldxw;->f:Z

    .line 3108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 3109
    check-cast v0, Lbjp;

    .line 3110
    iget-object v2, v0, Lbjp;->b:Ldxu;

    invoke-interface {v2, v0}, Ldxu;->a(Lbjp;)V

    goto :goto_0
.end method
