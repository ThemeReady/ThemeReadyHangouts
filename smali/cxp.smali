.class final Lcxp;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxo;


# direct methods
.method constructor <init>(Lcxo;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcxp;->a:Lcxo;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcxp;->a:Lcxo;

    invoke-virtual {v0}, Lcxo;->b()V

    .line 94
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcxp;->a:Lcxo;

    .line 2215
    invoke-virtual {v0, p2}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2216
    iget-object v0, v0, Lcxo;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2217
    if-eqz v0, :cond_0

    .line 2218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 2219
    invoke-virtual {v0, p1}, Lcxt;->a(I)V

    goto :goto_0

    .line 2222
    :cond_0
    return-void
.end method

.method public a(Liuz;)V
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p1}, Liuz;->p()Lmjq;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcxp;->a:Lcxo;

    .line 1032
    iget-object v2, v2, Lcxo;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    const-string v2, "Babel_PMngr"

    const-string v3, "Participant added from changed event, id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcxp;->a:Lcxo;

    .line 2032
    iget-object v2, v2, Lcxo;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcxp;->a:Lcxo;

    .line 4238
    iget-object v0, v0, Lcxo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxs;

    .line 4239
    invoke-virtual {p1}, Liuz;->p()Lmjq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcxs;->a(Lmjq;)V

    goto :goto_0

    .line 4241
    :cond_0
    return-void
.end method

.method public b(Liuz;)V
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcxp;->a:Lcxo;

    .line 1032
    iget-object v1, v1, Lcxo;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "Babel_PMngr"

    const-string v2, "Participant removed, id: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcxp;->a:Lcxo;

    .line 2032
    iget-object v1, v1, Lcxo;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcxp;->a:Lcxo;

    invoke-virtual {v0, p1}, Lcxo;->a(Liuz;)V

    .line 89
    :cond_0
    return-void
.end method

.method public d(Liuz;)V
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p1}, Liuz;->p()Lmjq;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 57
    const-string v2, "Babel_PMngr"

    const-string v3, "Participant added, id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, Lcxp;->a:Lcxo;

    .line 1032
    iget-object v2, v2, Lcxo;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcxp;->a:Lcxo;

    .line 3238
    iget-object v0, v0, Lcxo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxs;

    .line 3239
    invoke-virtual {p1}, Liuz;->p()Lmjq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcxs;->a(Lmjq;)V

    goto :goto_0

    .line 3241
    :cond_0
    return-void
.end method
