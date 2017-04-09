.class final Ldsc;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final synthetic c:Ldsa;


# direct methods
.method public constructor <init>(Ldsa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldsc;->c:Ldsa;

    invoke-direct {p0}, Likm;-><init>()V

    .line 36
    iput-object p2, p0, Ldsc;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private a(Lmjq;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldsc;->c(Lmjq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldsc;->c:Ldsa;

    .line 1028
    iget-object v0, v0, Ldsa;->c:Ldrr;

    iget-object v1, p0, Ldsc;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lsb;->a(Landroid/content/Context;Lmjq;)Ldrp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrr;->a(Ldrp;)V

    .line 44
    :cond_0
    return-void
.end method

.method private a(Lmjq;Lmjq;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p2}, Ldsc;->c(Lmjq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmjq;->r:Ljava/lang/Boolean;

    .line 57
    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Ldsc;->c:Ldsa;

    .line 1028
    iget-object v1, v1, Ldsa;->c:Ldrr;

    iget-object v2, p0, Ldsc;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lsb;->a(Landroid/content/Context;Lmjq;)Ldrp;

    move-result-object v2

    invoke-interface {v1, v2}, Ldrr;->a(Ldrp;)V

    .line 61
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    iget-object v3, p2, Lmjq;->i:[Lmjr;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 63
    iget-object v5, v5, Lmjr;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p1, Lmjq;->i:[Lmjr;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 67
    iget-object v4, v4, Lmjr;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Ldsc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->f()Lius;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lius;->u()Ljava/util/Map;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    .line 73
    invoke-virtual {v0}, Liuz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Ldsc;->c:Ldsa;

    .line 2028
    iget-object v5, v1, Ldsa;->c:Ldrr;

    iget-object v6, p0, Ldsc;->a:Landroid/content/Context;

    iget-object v1, p2, Lmjq;->c:Ljava/lang/String;

    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuz;

    .line 75
    invoke-static {v6, v0, v1}, Lsb;->a(Landroid/content/Context;Liuz;Liuz;)Ldrp;

    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, Ldrr;->a(Ldrp;)V

    goto :goto_2

    .line 79
    :cond_4
    return-void
.end method

.method private b(Lmjq;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldsc;->c(Lmjq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldsc;->c:Ldsa;

    .line 1028
    iget-object v0, v0, Ldsa;->c:Ldrr;

    iget-object v1, p0, Ldsc;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lsb;->b(Landroid/content/Context;Lmjq;)Ldrp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrr;->a(Ldrp;)V

    .line 51
    :cond_0
    return-void
.end method

.method private c(Lmjq;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-boolean v0, p0, Ldsc;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Ldsc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->f()Lius;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v0}, Lius;->v()Likn;

    move-result-object v0

    const-class v2, Likg;

    .line 98
    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    .line 99
    invoke-interface {v0}, Likg;->a()Lmjq;

    move-result-object v0

    .line 100
    iget-object v2, p1, Lmjq;->c:Ljava/lang/String;

    iget-object v0, v0, Lmjq;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lmjq;->r:Ljava/lang/Boolean;

    .line 101
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsc;->b:Z

    .line 84
    return-void
.end method

.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lmjq;

    invoke-direct {p0, p1}, Ldsc;->a(Lmjq;)V

    return-void
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lmjq;

    check-cast p2, Lmjq;

    invoke-direct {p0, p1, p2}, Ldsc;->a(Lmjq;Lmjq;)V

    return-void
.end method

.method public bridge synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lmjq;

    invoke-direct {p0, p1}, Ldsc;->b(Lmjq;)V

    return-void
.end method
