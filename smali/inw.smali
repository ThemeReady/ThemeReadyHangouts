.class final Linw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likg;

.field public final b:Liuh;

.field public final c:Lijw;

.field public d:Lirb;


# direct methods
.method constructor <init>(Likg;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Linw;->a:Likg;

    .line 24
    invoke-virtual {p1}, Likg;->v()Likd;

    move-result-object v0

    const-class v1, Lijw;

    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijw;

    iput-object v0, p0, Linw;->c:Lijw;

    .line 25
    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    iput-object v0, p0, Linw;->b:Liuh;

    .line 26
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Linw;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Linw;->a:Likg;

    invoke-virtual {v0}, Likg;->q()Liuk;

    move-result-object v0

    .line 71
    iget-object v3, p0, Linw;->b:Liuh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liuk;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Liuh;->b(Z)Liuh;

    .line 72
    iget-object v0, p0, Linw;->d:Lirb;

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Linw;->a:Likg;

    invoke-virtual {v0}, Likg;->r()Lity;

    move-result-object v0

    .line 74
    iget-object v3, p0, Linw;->b:Liuh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lity;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Liuh;->a(Z)Liuh;

    .line 79
    :goto_2
    iget-object v0, p0, Linw;->b:Liuh;

    invoke-virtual {v0, v1}, Liuh;->g(Z)Liuh;

    .line 80
    iget-object v0, p0, Linw;->b:Liuh;

    iget-object v1, p0, Linw;->c:Lijw;

    invoke-interface {v1}, Lijw;->a()Lmiq;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuh;->a(Lmiq;)Liuh;

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
    iget-object v0, p0, Linw;->b:Liuh;

    iget-object v2, p0, Linw;->d:Lirb;

    invoke-virtual {v2}, Lirb;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Liuh;->a(Z)Liuh;

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Linw;->b:Liuh;

    iget-object v3, p0, Linw;->d:Lirb;

    invoke-virtual {v3}, Lirb;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Liuh;->b(Z)Liuh;

    .line 84
    iget-object v0, p0, Linw;->b:Liuh;

    iget-object v3, p0, Linw;->d:Lirb;

    invoke-virtual {v3}, Lirb;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Liuh;->a(Z)Liuh;

    .line 89
    iget-object v0, p0, Linw;->c:Lijw;

    invoke-interface {v0}, Lijw;->a()Lmiq;

    move-result-object v3

    .line 90
    iget-object v0, p0, Linw;->c:Lijw;

    .line 91
    invoke-interface {v0}, Lijw;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Linw;->d:Lirb;

    invoke-virtual {v4}, Lirb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    .line 92
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 93
    iget-object v4, v3, Lmiq;->i:[Lmir;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 96
    iget-object v6, v6, Lmir;->b:Ljava/lang/String;

    iget-object v7, v0, Lmiq;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 97
    iget-object v3, p0, Linw;->b:Liuh;

    invoke-virtual {v3, v2}, Liuh;->g(Z)Liuh;

    .line 103
    :cond_6
    iget-object v2, p0, Linw;->d:Lirb;

    invoke-virtual {v2}, Lirb;->m()Ljava/util/List;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 105
    :cond_7
    iget-object v2, p0, Linw;->b:Liuh;

    invoke-virtual {v2, v1}, Liuh;->a(I)Liuh;

    .line 110
    :goto_5
    iget-object v1, p0, Linw;->b:Liuh;

    invoke-virtual {v1, v0}, Liuh;->a(Lmiq;)Liuh;

    goto :goto_3

    .line 93
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 107
    :cond_9
    iget-object v3, p0, Linw;->b:Liuh;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Liuh;->a(I)Liuh;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Linw;->b:Liuh;

    invoke-virtual {v0}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lirb;)V
    .locals 4

    .prologue
    .line 47
    iput-object p1, p0, Linw;->d:Lirb;

    .line 48
    iget-object v0, p0, Linw;->b:Liuh;

    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuh;->a(Ljava/lang/String;)Liuh;

    .line 49
    iget-object v0, p0, Linw;->b:Liuh;

    invoke-virtual {p1}, Lirb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuh;->b(Ljava/lang/String;)Liuh;

    .line 50
    iget-object v0, p0, Linw;->b:Liuh;

    invoke-virtual {p1}, Lirb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuh;->c(Ljava/lang/String;)Liuh;

    .line 51
    iget-object v0, p0, Linw;->b:Liuh;

    invoke-virtual {p1}, Lirb;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuh;->a(J)Liuh;

    .line 52
    instance-of v0, p1, Lirf;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Linw;->b:Liuh;

    move-object v0, p1

    check-cast v0, Lirf;

    invoke-virtual {v0}, Lirf;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liuh;->d(Ljava/lang/String;)Liuh;

    .line 55
    :cond_0
    iget-object v0, p0, Linw;->b:Liuh;

    instance-of v1, p1, Lirh;

    invoke-virtual {v0, v1}, Liuh;->f(Z)Liuh;

    .line 57
    invoke-direct {p0}, Linw;->f()V

    .line 58
    return-void
.end method

.method public b()Liuh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Linw;->b:Liuh;

    return-object v0
.end method

.method public c()Lirb;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Linw;->d:Lirb;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Linw;->d:Lirb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Linw;->d:Lirb;

    invoke-virtual {v0}, Lirb;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Linw;->f()V

    .line 119
    iget-object v0, p0, Linw;->a:Likg;

    invoke-virtual {v0}, Likg;->d()Linx;

    move-result-object v0

    invoke-virtual {v0, p0}, Linx;->b(Linw;)V

    .line 120
    return-void
.end method
