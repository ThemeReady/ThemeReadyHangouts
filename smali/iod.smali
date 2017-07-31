.class final Liod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likh;

.field public final b:Liux;

.field public final c:Lijx;

.field public d:Lirj;


# direct methods
.method constructor <init>(Likh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liod;->a:Likh;

    .line 3
    invoke-virtual {p1}, Likh;->v()Like;

    move-result-object v0

    const-class v1, Lijx;

    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    iput-object v0, p0, Liod;->c:Lijx;

    .line 4
    new-instance v0, Liux;

    invoke-direct {v0}, Liux;-><init>()V

    iput-object v0, p0, Liod;->b:Liux;

    .line 5
    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Liod;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Liod;->a:Likh;

    invoke-virtual {v0}, Likh;->q()Liva;

    move-result-object v0

    .line 22
    iget-object v3, p0, Liod;->b:Liux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liva;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Liux;->b(Z)Liux;

    .line 23
    iget-object v0, p0, Liod;->d:Lirj;

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Liod;->a:Likh;

    invoke-virtual {v0}, Likh;->r()Liuo;

    move-result-object v0

    .line 25
    iget-object v3, p0, Liod;->b:Liux;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liuo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Liux;->a(Z)Liux;

    .line 28
    :goto_2
    iget-object v0, p0, Liod;->b:Liux;

    invoke-virtual {v0, v1}, Liux;->g(Z)Liux;

    .line 29
    iget-object v0, p0, Liod;->b:Liux;

    iget-object v1, p0, Liod;->c:Lijx;

    invoke-interface {v1}, Lijx;->a()Lmjm;

    move-result-object v1

    invoke-virtual {v0, v1}, Liux;->a(Lmjm;)Liux;

    .line 51
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    :cond_3
    move v2, v1

    .line 25
    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Liod;->b:Liux;

    iget-object v2, p0, Liod;->d:Lirj;

    invoke-virtual {v2}, Lirj;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Liux;->a(Z)Liux;

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Liod;->d:Lirj;

    invoke-virtual {v0}, Lirj;->n()Ljava/util/Set;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Liod;->b:Liux;

    invoke-virtual {v0, v1}, Liux;->b(Z)Liux;

    .line 35
    :goto_4
    iget-object v0, p0, Liod;->b:Liux;

    iget-object v3, p0, Liod;->d:Lirj;

    invoke-virtual {v3}, Lirj;->p()Z

    move-result v3

    invoke-virtual {v0, v3}, Liux;->a(Z)Liux;

    .line 36
    iget-object v0, p0, Liod;->c:Lijx;

    invoke-interface {v0}, Lijx;->a()Lmjm;

    move-result-object v3

    .line 37
    iget-object v0, p0, Liod;->c:Lijx;

    .line 38
    invoke-interface {v0}, Lijx;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Liod;->d:Lirj;

    invoke-virtual {v5}, Lirj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    .line 39
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 40
    iget-object v5, v3, Lmjm;->i:[Lmjn;

    array-length v6, v5

    move v3, v1

    :goto_5
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 41
    iget-object v7, v7, Lmjn;->b:Ljava/lang/String;

    iget-object v8, v0, Lmjm;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 42
    iget-object v3, p0, Liod;->b:Liux;

    invoke-virtual {v3, v2}, Liux;->g(Z)Liux;

    .line 45
    :cond_6
    iget-object v2, p0, Liod;->d:Lirj;

    invoke-virtual {v2}, Lirj;->m()Ljava/util/List;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 47
    :cond_7
    iget-object v2, p0, Liod;->b:Liux;

    invoke-virtual {v2, v1}, Liux;->a(I)Liux;

    .line 49
    :goto_6
    iget-object v1, p0, Liod;->b:Liux;

    invoke-virtual {v1, v4}, Liux;->a(Ljava/util/Set;)Liux;

    .line 50
    iget-object v1, p0, Liod;->b:Liux;

    invoke-virtual {v1, v0}, Liux;->a(Lmjm;)Liux;

    goto :goto_3

    .line 34
    :cond_8
    iget-object v3, p0, Liod;->b:Liux;

    iget-object v5, p0, Liod;->d:Lirj;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lirj;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Liux;->b(Z)Liux;

    goto :goto_4

    .line 44
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 48
    :cond_a
    iget-object v3, p0, Liod;->b:Liux;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Liux;->a(I)Liux;

    goto :goto_6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liod;->b:Liux;

    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lirj;)V
    .locals 4

    .prologue
    .line 9
    iput-object p1, p0, Liod;->d:Lirj;

    .line 10
    iget-object v0, p0, Liod;->b:Liux;

    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liux;->a(Ljava/lang/String;)Liux;

    .line 11
    iget-object v0, p0, Liod;->b:Liux;

    invoke-virtual {p1}, Lirj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liux;->b(Ljava/lang/String;)Liux;

    .line 12
    iget-object v0, p0, Liod;->b:Liux;

    invoke-virtual {p1}, Lirj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liux;->c(Ljava/lang/String;)Liux;

    .line 13
    iget-object v0, p0, Liod;->b:Liux;

    invoke-virtual {p1}, Lirj;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liux;->a(J)Liux;

    .line 14
    instance-of v0, p1, Lirn;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Liod;->b:Liux;

    move-object v0, p1

    check-cast v0, Lirn;

    invoke-virtual {v0}, Lirn;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liux;->d(Ljava/lang/String;)Liux;

    .line 16
    :cond_0
    iget-object v0, p0, Liod;->b:Liux;

    instance-of v1, p1, Lirp;

    invoke-virtual {v0, v1}, Liux;->f(Z)Liux;

    .line 17
    invoke-direct {p0}, Liod;->f()V

    .line 18
    return-void
.end method

.method public b()Liux;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liod;->b:Liux;

    return-object v0
.end method

.method public c()Lirj;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liod;->d:Lirj;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Liod;->d:Lirj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liod;->d:Lirj;

    invoke-virtual {v0}, Lirj;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Liod;->f()V

    .line 53
    iget-object v0, p0, Liod;->a:Likh;

    invoke-virtual {v0}, Likh;->d()Lioe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lioe;->b(Liod;)V

    .line 54
    return-void
.end method
