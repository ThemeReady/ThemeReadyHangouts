.class public final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lczl;",
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
            "Lczi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd",
            "<",
            "Lczl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lczh;->d:Ljava/util/Set;

    .line 16
    iput-object p1, p0, Lczh;->a:Lvd;

    .line 17
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lczh;->b:Z

    if-eq v0, p1, :cond_0

    .line 42
    iput-boolean p1, p0, Lczh;->b:Z

    .line 1060
    iget-object v0, p0, Lczh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 1061
    invoke-virtual {v0, p1}, Lczi;->a(Z)V

    goto :goto_0

    .line 1063
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lczi;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lczh;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public a(Lczl;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lczh;->a:Lvd;

    invoke-virtual {v0, p1}, Lvd;->a(Ljava/lang/Object;)I

    .line 21
    iget-boolean v0, p0, Lczh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lczh;->b(Z)V

    .line 1066
    iget-object v0, p0, Lczh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    .line 1067
    invoke-virtual {v0}, Lczi;->a()V

    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1069
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 34
    iput-boolean p1, p0, Lczh;->c:Z

    .line 35
    iget-boolean v0, p0, Lczh;->c:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczh;->b(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lczh;->a:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lczi;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lczh;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lczh;->b:Z

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lczh;->a:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    return v0
.end method
