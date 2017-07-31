.class public final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lazz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


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

    iput-object v0, p0, Lazg;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazg;->c:Z

    .line 17
    iget-object v0, p0, Lazg;->a:Ljava/util/Set;

    invoke-static {v0}, Lbbj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazz;

    .line 18
    invoke-interface {v0}, Lazz;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v0}, Lazz;->b()V

    .line 20
    iget-object v2, p0, Lazg;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public a(Lazz;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lazg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lazg;->c:Z

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lazz;->a()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lazg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazg;->c:Z

    .line 24
    iget-object v0, p0, Lazg;->a:Ljava/util/Set;

    invoke-static {v0}, Lbbj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazz;

    .line 25
    invoke-interface {v0}, Lazz;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lazz;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lazz;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-interface {v0}, Lazz;->a()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lazg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    return-void
.end method

.method public b(Lazz;)Z
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_2

    iget-object v0, p0, Lazg;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lazz;->c()V

    .line 14
    invoke-interface {p1}, Lazz;->i()V

    .line 15
    :cond_1
    return v0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lazg;->a:Ljava/util/Set;

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

    check-cast v0, Lazz;

    .line 31
    invoke-virtual {p0, v0}, Lazg;->b(Lazz;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lazg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lazg;->a:Ljava/util/Set;

    invoke-static {v0}, Lbbj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazz;

    .line 36
    invoke-interface {v0}, Lazz;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lazz;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-interface {v0}, Lazz;->b()V

    .line 38
    iget-boolean v2, p0, Lazg;->c:Z

    if-nez v2, :cond_1

    .line 39
    invoke-interface {v0}, Lazz;->a()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lazg;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lazg;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-boolean v2, p0, Lazg;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{numRequests="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
