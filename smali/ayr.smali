.class final Layr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layz;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laza;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method constructor <init>()V
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

    iput-object v0, p0, Layr;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Layr;->b:Z

    .line 15
    iget-object v0, p0, Layr;->a:Ljava/util/Set;

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

    check-cast v0, Laza;

    .line 16
    invoke-interface {v0}, Laza;->d()V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public a(Laza;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Layr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Layr;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Laza;->f()V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Layr;->b:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Laza;->d()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Laza;->e()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Layr;->b:Z

    .line 20
    iget-object v0, p0, Layr;->a:Ljava/util/Set;

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

    check-cast v0, Laza;

    .line 21
    invoke-interface {v0}, Laza;->e()V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(Laza;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Layr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Layr;->c:Z

    .line 25
    iget-object v0, p0, Layr;->a:Ljava/util/Set;

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

    check-cast v0, Laza;

    .line 26
    invoke-interface {v0}, Laza;->f()V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
