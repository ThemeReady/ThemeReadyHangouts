.class public final Levq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljep;

.field public final b:Lewb;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leyu;",
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
            "Levy;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Levy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Levr;

.field public final i:Levu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Levq;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Levq;->f:Ljava/util/Map;

    .line 1079
    new-instance v0, Lmue;

    invoke-direct {v0}, Lmue;-><init>()V

    iput-object v0, p0, Levq;->g:Lmxj;

    .line 39
    new-instance v0, Levr;

    .line 2130
    invoke-direct {v0, p0}, Levr;-><init>(Levq;)V

    iput-object v0, p0, Levq;->h:Levr;

    .line 41
    new-instance v0, Levu;

    .line 3167
    invoke-direct {v0, p0}, Levu;-><init>(Levq;)V

    iput-object v0, p0, Levq;->i:Levu;

    .line 44
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Levq;->a:Ljep;

    .line 45
    const-class v0, Lewb;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    iput-object v0, p0, Levq;->b:Lewb;

    .line 47
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 48
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Levq;->c:I

    .line 49
    iget-object v0, p0, Levq;->a:Ljep;

    iget v1, p0, Levq;->c:I

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    invoke-static {v0}, Lgzh;->a(Z)V

    .line 51
    iput p3, p0, Levq;->d:I

    .line 53
    new-instance v0, Levs;

    .line 4139
    invoke-direct {v0, p0}, Levs;-><init>(Levq;)V

    invoke-virtual {p2, v0}, Lker;->a(Lkfn;)Lkfn;

    .line 54
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
    .line 103
    iget-object v0, p0, Levq;->a:Ljep;

    iget v1, p0, Levq;->c:I

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    new-instance v2, Levt;

    .line 1159
    invoke-direct {v2, p0}, Levt;-><init>(Levq;)V

    .line 106
    iget-object v3, p0, Levq;->b:Lewb;

    iget v4, p0, Levq;->c:I

    iget v5, p0, Levq;->d:I

    invoke-virtual {v3, v4, v0, v2, v5}, Lewb;->a(ILjava/lang/String;Levy;I)V

    .line 107
    iget-object v3, p0, Levq;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Levy;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Levq;->g:Lmxj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lmxj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Levq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyu;

    invoke-interface {p2, p1, v0}, Levy;->a(Ljava/lang/String;Leyu;)V

    .line 74
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
    .line 1091
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1092
    iget-object v1, p0, Levq;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 59
    invoke-direct {p0, v0}, Levq;->c(Ljava/util/Set;)V

    .line 2097
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Levq;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2098
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0, v0}, Levq;->b(Ljava/util/Set;)V

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;Levy;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Levq;->g:Lmxj;

    invoke-interface {v0, p1}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 88
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
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Levq;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    .line 115
    iget-object v3, p0, Levq;->b:Lewb;

    invoke-virtual {v3, v1}, Lewb;->a(Levy;)V

    .line 116
    iget-object v1, p0, Levq;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Levq;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
