.class public Lltx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lltx;

.field public final b:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Lltw",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method constructor <init>(Lltx;Ljy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltx;",
            "Ljy",
            "<",
            "Lltw",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltx;->c:Z

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-boolean v0, p1, Lltx;->c:Z

    invoke-static {v0}, Ljkq;->a(Z)V

    .line 95
    :cond_0
    iput-object p1, p0, Lltx;->a:Lltx;

    .line 96
    iput-object p2, p0, Lltx;->b:Ljy;

    .line 97
    return-void
.end method

.method static a(Ljava/util/Set;)Lltx;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lltx;",
            ">;)",
            "Lltx;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lltz;->d:Lltx;

    .line 1050
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltx;

    goto :goto_0

    .line 107
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

    check-cast v0, Lltx;

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 109
    :cond_2
    iget-object v5, v1, Lltx;->b:Ljy;

    invoke-virtual {v5}, Ljy;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 110
    iget-object v1, v1, Lltx;->a:Lltx;

    if-nez v1, :cond_2

    move v1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-nez v1, :cond_4

    .line 113
    sget-object v0, Lltz;->d:Lltx;

    goto :goto_0

    .line 115
    :cond_4
    new-instance v5, Ljy;

    invoke-direct {v5, v1}, Ljy;-><init>(I)V

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltx;

    move-object v1, v0

    :goto_2
    move v3, v2

    .line 118
    :goto_3
    iget-object v0, v1, Lltx;->b:Ljy;

    invoke-virtual {v0}, Ljy;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 119
    iget-object v0, v1, Lltx;->b:Ljy;

    .line 120
    invoke-virtual {v0, v3}, Ljy;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltw;

    iget-object v7, v1, Lltx;->b:Ljy;

    invoke-virtual {v7, v3}, Ljy;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_4
    const-string v7, "Duplicate bindings: %s"

    iget-object v8, v1, Lltx;->b:Ljy;

    .line 122
    invoke-virtual {v8, v3}, Ljy;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 119
    invoke-static {v0, v7, v8}, Ljkq;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 120
    goto :goto_4

    .line 124
    :cond_7
    iget-object v0, v1, Lltx;->a:Lltx;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 126
    :cond_8
    new-instance v0, Lltz;

    const/4 v1, 0x0

    .line 1050
    invoke-direct {v0, v1, v5}, Lltz;-><init>(Lltx;Ljy;)V

    invoke-virtual {v0}, Lltz;->T_()Lltx;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static newBuilder()Llty;
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lltz;->d:Lltx;

    .line 1084
    new-instance v1, Lltz;

    new-instance v2, Ljy;

    invoke-direct {v2}, Ljy;-><init>()V

    .line 2050
    invoke-direct {v1, v0, v2}, Lltz;-><init>(Lltx;Ljy;)V

    return-object v1
.end method


# virtual methods
.method final T_()Lltx;
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lltx;->c:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltx;->c:Z

    .line 135
    iget-object v0, p0, Lltx;->a:Lltx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltx;->b:Ljy;

    invoke-virtual {v0}, Ljy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object p0, p0, Lltx;->a:Lltx;

    .line 138
    :cond_1
    return-object p0
.end method

.method final a(Lltw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltw",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lltx;->b:Ljy;

    invoke-virtual {v0, p1}, Ljy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltx;->a:Lltx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltx;->a:Lltx;

    invoke-virtual {v0, p1}, Lltx;->a(Lltw;)Z

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
