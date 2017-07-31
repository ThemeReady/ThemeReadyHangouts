.class public final Lexw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfa;

.field public final b:Leyh;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfbb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leye;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvv",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Leye;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lexx;

.field public final i:Leya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lexw;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lexw;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Lmtr;

    invoke-direct {v0}, Lmtr;-><init>()V

    .line 6
    iput-object v0, p0, Lexw;->g:Lmvv;

    .line 7
    new-instance v0, Lexx;

    .line 8
    invoke-direct {v0, p0}, Lexx;-><init>(Lexw;)V

    .line 9
    iput-object v0, p0, Lexw;->h:Lexx;

    .line 10
    new-instance v0, Leya;

    .line 11
    invoke-direct {v0, p0}, Leya;-><init>(Lexw;)V

    .line 12
    iput-object v0, p0, Lexw;->i:Leya;

    .line 13
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lexw;->a:Ljfa;

    .line 14
    const-class v0, Leyh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    iput-object v0, p0, Lexw;->b:Leyh;

    .line 15
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 16
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lexw;->c:I

    .line 17
    iget-object v0, p0, Lexw;->a:Ljfa;

    iget v1, p0, Lexw;->c:I

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    invoke-static {v0}, Lqew;->a(Z)V

    .line 18
    iput p3, p0, Lexw;->d:I

    .line 19
    new-instance v0, Lexy;

    .line 20
    invoke-direct {v0, p0}, Lexy;-><init>(Lexw;)V

    .line 21
    invoke-virtual {p2, v0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 22
    return-void
.end method

.method private c(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lexw;->a:Ljfa;

    iget v1, p0, Lexw;->c:I

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    new-instance v2, Lexz;

    .line 49
    invoke-direct {v2, p0}, Lexz;-><init>(Lexw;)V

    .line 51
    iget-object v3, p0, Lexw;->b:Leyh;

    iget v4, p0, Lexw;->c:I

    iget v5, p0, Lexw;->d:I

    invoke-virtual {v3, v4, v0, v2, v5}, Leyh;->a(ILjava/lang/String;Leye;I)V

    .line 52
    iget-object v3, p0, Lexw;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leye;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lexw;->g:Lmvv;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lmvv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lexw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbb;

    invoke-interface {p2, p1, v0}, Leye;->a(Ljava/lang/String;Lfbb;)V

    .line 38
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v1, p0, Lexw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 28
    invoke-direct {p0, v0}, Lexw;->c(Ljava/util/Set;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lexw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0, v0}, Lexw;->b(Ljava/util/Set;)V

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;Leye;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lexw;->g:Lmvv;

    invoke-interface {v0, p1}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method b(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lexw;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leye;

    .line 57
    iget-object v3, p0, Lexw;->b:Leyh;

    invoke-virtual {v3, v1}, Leyh;->a(Leye;)V

    .line 58
    iget-object v1, p0, Lexw;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lexw;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
