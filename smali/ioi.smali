.class final Lioi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likq;

.field public final b:Liuz;

.field public final c:Likg;

.field public d:Liro;


# direct methods
.method constructor <init>(Likq;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lioi;->a:Likq;

    .line 24
    invoke-virtual {p1}, Likq;->v()Likn;

    move-result-object v0

    const-class v1, Likg;

    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    iput-object v0, p0, Lioi;->c:Likg;

    .line 25
    new-instance v0, Liuz;

    invoke-direct {v0}, Liuz;-><init>()V

    iput-object v0, p0, Lioi;->b:Liuz;

    .line 26
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lioi;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lioi;->a:Likq;

    invoke-virtual {v0}, Likq;->q()Livc;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lioi;->b:Liuz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Livc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Liuz;->b(Z)Liuz;

    .line 72
    iget-object v0, p0, Lioi;->d:Liro;

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lioi;->a:Likq;

    invoke-virtual {v0}, Likq;->r()Liuq;

    move-result-object v0

    .line 74
    iget-object v3, p0, Lioi;->b:Liuz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liuq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Liuz;->a(Z)Liuz;

    .line 79
    :goto_2
    iget-object v0, p0, Lioi;->b:Liuz;

    invoke-virtual {v0, v1}, Liuz;->g(Z)Liuz;

    .line 80
    iget-object v0, p0, Lioi;->b:Liuz;

    iget-object v1, p0, Lioi;->c:Likg;

    invoke-interface {v1}, Likg;->a()Lmjq;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuz;->a(Lmjq;)Liuz;

    .line 112
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move v2, v1

    .line 74
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lioi;->b:Liuz;

    iget-object v2, p0, Lioi;->d:Liro;

    invoke-virtual {v2}, Liro;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Liuz;->a(Z)Liuz;

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lioi;->b:Liuz;

    iget-object v3, p0, Lioi;->d:Liro;

    invoke-virtual {v3}, Liro;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Liuz;->b(Z)Liuz;

    .line 84
    iget-object v0, p0, Lioi;->b:Liuz;

    iget-object v3, p0, Lioi;->d:Liro;

    invoke-virtual {v3}, Liro;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Liuz;->a(Z)Liuz;

    .line 89
    iget-object v0, p0, Lioi;->c:Likg;

    invoke-interface {v0}, Likg;->a()Lmjq;

    move-result-object v3

    .line 90
    iget-object v0, p0, Lioi;->c:Likg;

    .line 91
    invoke-interface {v0}, Likg;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lioi;->d:Liro;

    invoke-virtual {v4}, Liro;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    .line 92
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 93
    iget-object v4, v3, Lmjq;->i:[Lmjr;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 96
    iget-object v6, v6, Lmjr;->b:Ljava/lang/String;

    iget-object v7, v0, Lmjq;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 97
    iget-object v3, p0, Lioi;->b:Liuz;

    invoke-virtual {v3, v2}, Liuz;->g(Z)Liuz;

    .line 103
    :cond_6
    iget-object v2, p0, Lioi;->d:Liro;

    invoke-virtual {v2}, Liro;->m()Ljava/util/List;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 105
    :cond_7
    iget-object v2, p0, Lioi;->b:Liuz;

    invoke-virtual {v2, v1}, Liuz;->a(I)Liuz;

    .line 110
    :goto_5
    iget-object v1, p0, Lioi;->b:Liuz;

    invoke-virtual {v1, v0}, Liuz;->a(Lmjq;)Liuz;

    goto :goto_3

    .line 93
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 107
    :cond_9
    iget-object v3, p0, Lioi;->b:Liuz;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Liuz;->a(I)Liuz;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lioi;->b:Liuz;

    invoke-virtual {v0}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Liro;)V
    .locals 4

    .prologue
    .line 47
    iput-object p1, p0, Lioi;->d:Liro;

    .line 48
    iget-object v0, p0, Lioi;->b:Liuz;

    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuz;->a(Ljava/lang/String;)Liuz;

    .line 49
    iget-object v0, p0, Lioi;->b:Liuz;

    invoke-virtual {p1}, Liro;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuz;->b(Ljava/lang/String;)Liuz;

    .line 50
    iget-object v0, p0, Lioi;->b:Liuz;

    invoke-virtual {p1}, Liro;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuz;->c(Ljava/lang/String;)Liuz;

    .line 51
    iget-object v0, p0, Lioi;->b:Liuz;

    invoke-virtual {p1}, Liro;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuz;->a(J)Liuz;

    .line 52
    instance-of v0, p1, Lirs;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lioi;->b:Liuz;

    move-object v0, p1

    check-cast v0, Lirs;

    invoke-virtual {v0}, Lirs;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liuz;->d(Ljava/lang/String;)Liuz;

    .line 55
    :cond_0
    iget-object v0, p0, Lioi;->b:Liuz;

    instance-of v1, p1, Liru;

    invoke-virtual {v0, v1}, Liuz;->f(Z)Liuz;

    .line 57
    invoke-direct {p0}, Lioi;->f()V

    .line 58
    return-void
.end method

.method public b()Liuz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lioi;->b:Liuz;

    return-object v0
.end method

.method public c()Liro;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lioi;->d:Liro;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lioi;->d:Liro;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lioi;->d:Liro;

    invoke-virtual {v0}, Liro;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lioi;->f()V

    .line 119
    iget-object v0, p0, Lioi;->a:Likq;

    invoke-virtual {v0}, Likq;->d()Lioj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lioj;->b(Lioi;)V

    .line 120
    return-void
.end method
