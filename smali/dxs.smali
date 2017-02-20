.class final Ldxs;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldxr;


# direct methods
.method constructor <init>(Ldxr;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldxs;->a:Ldxr;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbju;Lfnq;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldxs;->a:Ldxr;

    .line 1026
    iget-object v0, v0, Ldxr;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Ldxs;->a:Ldxr;

    .line 2026
    invoke-virtual {v1, v0}, Ldxr;->e(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Ldxs;->a:Ldxr;

    .line 3127
    iget-boolean v1, v0, Ldxr;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldxr;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3128
    iget-object v1, v0, Ldxr;->b:Lfnp;

    iget-object v2, v0, Ldxr;->e:Lfnl;

    invoke-interface {v1, v2}, Lfnp;->b(Lfnl;)V

    .line 3129
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxr;->g:Z

    .line 52
    :cond_1
    return-void
.end method

.method public a(ILbju;Lftj;Lfim;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Ldxs;->a:Ldxr;

    .line 4026
    iget-object v0, v0, Ldxr;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Ldxs;->a:Ldxr;

    .line 5103
    invoke-virtual {v1, v0}, Ldxr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 64
    :cond_0
    iget-object v0, p0, Ldxs;->a:Ldxr;

    .line 6127
    iget-boolean v1, v0, Ldxr;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldxr;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6128
    iget-object v1, v0, Ldxr;->b:Lfnp;

    iget-object v2, v0, Ldxr;->e:Lfnl;

    invoke-interface {v1, v2}, Lfnp;->b(Lfnl;)V

    .line 6129
    iput-boolean v3, v0, Ldxr;->g:Z

    .line 65
    :cond_1
    return-void

    .line 5107
    :cond_2
    iput-boolean v3, v1, Ldxr;->f:Z

    .line 5108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    .line 5109
    check-cast v0, Lbjq;

    .line 5110
    iget-object v2, v0, Lbjq;->b:Ldxp;

    invoke-interface {v2, v0}, Ldxp;->a(Lbjq;)V

    goto :goto_0
.end method
