.class public final Lazj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laza;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbaq",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lazj;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbaq",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lazj;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lbaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lazj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lazj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    return-void
.end method

.method public b(Lbaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lazj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lazj;->a:Ljava/util/Set;

    invoke-static {v0}, Lbbj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 10
    invoke-interface {v0}, Lbaq;->d()V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lazj;->a:Ljava/util/Set;

    invoke-static {v0}, Lbbj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 14
    invoke-interface {v0}, Lbaq;->e()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lazj;->a:Ljava/util/Set;

    invoke-static {v0}, Lbbj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 18
    invoke-interface {v0}, Lbaq;->f()V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
