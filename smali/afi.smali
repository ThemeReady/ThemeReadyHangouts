.class public final Lafi;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lafj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lafi;->a(IILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 6
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    invoke-virtual {v0, p1, p2, p3}, Lafj;->a(IILjava/lang/Object;)V

    .line 7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    invoke-virtual {v0, p1, p2}, Lafj;->a(II)V

    .line 11
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 14
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    invoke-virtual {v0, p1, p2}, Lafj;->b(II)V

    .line 15
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 18
    iget-object v0, p0, Lafi;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafj;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lafj;->a(III)V

    .line 19
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
