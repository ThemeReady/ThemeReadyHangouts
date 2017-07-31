.class public final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Ldby;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya",
            "<",
            "Ldby;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldbu;->d:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Ldbu;->a:Lya;

    .line 4
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Ldbu;->b:Z

    if-eq v0, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Ldbu;->b:Z

    .line 21
    iget-object v0, p0, Ldbu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbv;

    .line 22
    invoke-virtual {v0, p1}, Ldbv;->a(Z)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ldbv;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldbu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public a(Ldby;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldbu;->a:Lya;

    invoke-virtual {v0, p1}, Lya;->a(Ljava/lang/Object;)I

    .line 6
    iget-boolean v0, p0, Ldbu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldbu;->b(Z)V

    .line 8
    iget-object v0, p0, Ldbu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbv;

    .line 9
    invoke-virtual {v0}, Ldbv;->a()V

    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 14
    iput-boolean p1, p0, Ldbu;->c:Z

    .line 15
    iget-boolean v0, p0, Ldbu;->c:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldbu;->b(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldbu;->a:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ldbv;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldbu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ldbu;->b:Z

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldbu;->a:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    return v0
.end method
