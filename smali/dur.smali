.class final Ldur;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final synthetic c:Ldup;


# direct methods
.method public constructor <init>(Ldup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldur;->c:Ldup;

    invoke-direct {p0}, Likd;-><init>()V

    .line 2
    iput-object p2, p0, Ldur;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(Lmjm;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ldur;->c(Lmjm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldur;->c:Ldup;

    .line 6
    iget-object v0, v0, Ldup;->c:Ldug;

    .line 7
    iget-object v1, p0, Ldur;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmjm;)Ldue;

    move-result-object v1

    invoke-interface {v0, v1}, Ldug;->a(Ldue;)V

    .line 8
    :cond_0
    return-void
.end method

.method private a(Lmjm;Lmjm;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2}, Ldur;->c(Lmjm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmjm;->r:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Ldur;->c:Ldup;

    .line 17
    iget-object v1, v1, Ldup;->c:Ldug;

    .line 18
    iget-object v2, p0, Ldur;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmjm;)Ldue;

    move-result-object v2

    invoke-interface {v1, v2}, Ldug;->a(Ldue;)V

    .line 19
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    iget-object v3, p2, Lmjm;->i:[Lmjn;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 21
    iget-object v5, v5, Lmjn;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lmjm;->i:[Lmjn;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 24
    iget-object v4, v4, Lmjn;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Ldur;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v3

    .line 28
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

    check-cast v0, Liux;

    .line 29
    invoke-virtual {v0}, Liux;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Ldur;->c:Ldup;

    .line 31
    iget-object v5, v1, Ldup;->c:Ldug;

    .line 32
    iget-object v6, p0, Ldur;->a:Landroid/content/Context;

    iget-object v1, p2, Lmjm;->c:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liux;

    .line 34
    invoke-static {v6, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Liux;Liux;)Ldue;

    move-result-object v0

    .line 35
    invoke-interface {v5, v0}, Ldug;->a(Ldue;)V

    goto :goto_2

    .line 37
    :cond_4
    return-void
.end method

.method private b(Lmjm;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldur;->c(Lmjm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldur;->c:Ldup;

    .line 11
    iget-object v0, v0, Ldup;->c:Ldug;

    .line 12
    iget-object v1, p0, Ldur;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Lmjm;)Ldue;

    move-result-object v1

    invoke-interface {v0, v1}, Ldug;->a(Ldue;)V

    .line 13
    :cond_0
    return-void
.end method

.method private c(Lmjm;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-boolean v0, p0, Ldur;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Ldur;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    const-class v2, Lijx;

    .line 47
    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    .line 48
    invoke-interface {v0}, Lijx;->a()Lmjm;

    move-result-object v0

    .line 49
    iget-object v2, p1, Lmjm;->c:Ljava/lang/String;

    iget-object v0, v0, Lmjm;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lmjm;->r:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldur;->b:Z

    .line 39
    return-void
.end method

.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lmjm;

    invoke-direct {p0, p1}, Ldur;->a(Lmjm;)V

    return-void
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lmjm;

    check-cast p2, Lmjm;

    invoke-direct {p0, p1, p2}, Ldur;->a(Lmjm;Lmjm;)V

    return-void
.end method

.method public bridge synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lmjm;

    invoke-direct {p0, p1}, Ldur;->b(Lmjm;)V

    return-void
.end method
