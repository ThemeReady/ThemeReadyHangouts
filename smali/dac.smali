.class final Ldac;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldab;


# direct methods
.method constructor <init>(Ldab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldac;->a:Ldab;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldac;->a:Ldab;

    .line 4
    invoke-virtual {v0, p2}, Ldab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Ldab;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 8
    invoke-virtual {v0, p1}, Ldag;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public a(Liux;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Liux;->p()Lmjm;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Liux;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Ldac;->a:Ldab;

    .line 33
    iget-object v1, v1, Ldab;->f:Lmjm;

    .line 34
    iget-object v1, v1, Lmjm;->s:[I

    iget-object v2, v0, Lmjm;->s:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Ldac;->a:Ldab;

    .line 36
    iget-object v1, v1, Ldab;->f:Lmjm;

    .line 37
    iget-object v0, v0, Lmjm;->s:[I

    iput-object v0, v1, Lmjm;->s:[I

    .line 38
    iget-object v0, p0, Ldac;->a:Ldab;

    .line 40
    iget-object v0, v0, Ldab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    .line 41
    invoke-virtual {v0}, Ldaf;->a()V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldac;->a:Ldab;

    invoke-virtual {v0}, Ldab;->b()V

    .line 56
    return-void
.end method

.method public b(Liux;)V
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Liux;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldac;->a:Ldab;

    .line 47
    iget-object v1, v1, Ldab;->g:Ljava/util/Map;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "Babel_PMngr"

    const-string v2, "Participant removed, id: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Ldac;->a:Ldab;

    .line 51
    iget-object v1, v1, Ldab;->g:Ljava/util/Map;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Ldac;->a:Ldab;

    invoke-virtual {v0, p1}, Ldab;->a(Liux;)V

    .line 54
    :cond_0
    return-void
.end method

.method public d(Liux;)V
    .locals 6

    .prologue
    .line 11
    invoke-virtual {p1}, Liux;->p()Lmjm;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Liux;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string v1, "Babel_PMngr"

    const-string v3, "Remote Participant added, id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    .line 17
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjm;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Liux;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjm;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Liux;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjm;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Liux;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjm;->f:Ljava/lang/String;

    move-object v1, v0

    .line 21
    :goto_0
    iget-object v0, p0, Ldac;->a:Ldab;

    .line 22
    iget-object v0, v0, Ldab;->g:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldac;->a:Ldab;

    .line 26
    iget-object v0, v0, Ldab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    .line 27
    invoke-virtual {v0, v1}, Ldaf;->a(Lmjm;)V

    goto :goto_1

    .line 29
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
