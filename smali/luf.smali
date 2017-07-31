.class public Lluf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lluf;

.field public final b:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Llue",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method constructor <init>(Lluf;Lml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lluf;",
            "Lml",
            "<",
            "Llue",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lluf;->c:Z

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p1, Lluf;->c:Z

    invoke-static {v0}, Lcq;->a(Z)V

    .line 9
    :cond_0
    iput-object p1, p0, Lluf;->a:Lluf;

    .line 10
    iput-object p2, p0, Lluf;->b:Lml;

    .line 11
    return-void
.end method

.method static a(Ljava/util/Set;)Lluf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lluf;",
            ">;)",
            "Lluf;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lluh;->d:Lluf;

    .line 35
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 18
    :cond_2
    iget-object v5, v1, Lluf;->b:Lml;

    invoke-virtual {v5}, Lml;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 19
    iget-object v1, v1, Lluf;->a:Lluf;

    if-nez v1, :cond_2

    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    if-nez v1, :cond_4

    .line 22
    sget-object v0, Lluh;->d:Lluf;

    goto :goto_0

    .line 23
    :cond_4
    new-instance v5, Lml;

    invoke-direct {v5, v1}, Lml;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    move-object v1, v0

    :goto_2
    move v3, v2

    .line 25
    :goto_3
    iget-object v0, v1, Lluf;->b:Lml;

    invoke-virtual {v0}, Lml;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 26
    iget-object v0, v1, Lluf;->b:Lml;

    .line 27
    invoke-virtual {v0, v3}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llue;

    iget-object v7, v1, Lluf;->b:Lml;

    invoke-virtual {v7, v3}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_4
    const-string v7, "Duplicate bindings: %s"

    iget-object v8, v1, Lluf;->b:Lml;

    .line 28
    invoke-virtual {v8, v3}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    invoke-static {v0, v7, v8}, Lcq;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 27
    goto :goto_4

    .line 31
    :cond_7
    iget-object v0, v1, Lluf;->a:Lluf;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 33
    :cond_8
    new-instance v0, Lluh;

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, v5}, Lluh;-><init>(Lluf;Lml;)V

    .line 35
    invoke-virtual {v0}, Lluh;->Q_()Lluf;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static newBuilder()Llug;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lluh;->d:Lluf;

    .line 2
    new-instance v1, Lluh;

    new-instance v2, Lml;

    invoke-direct {v2}, Lml;-><init>()V

    .line 3
    invoke-direct {v1, v0, v2}, Lluh;-><init>(Lluf;Lml;)V

    .line 4
    return-object v1
.end method


# virtual methods
.method final Q_()Lluf;
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lluf;->c:Z

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluf;->c:Z

    .line 39
    iget-object v0, p0, Lluf;->a:Lluf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluf;->b:Lml;

    invoke-virtual {v0}, Lml;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lluf;->a:Lluf;

    .line 41
    :cond_1
    return-object p0
.end method

.method final a(Llue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llue",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lluf;->b:Lml;

    invoke-virtual {v0, p1}, Lml;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lluf;->a:Lluf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluf;->a:Lluf;

    invoke-virtual {v0, p1}, Lluf;->a(Llue;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
