.class public final Labx;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Laby;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10758
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 10774
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labx;->a(IILjava/lang/Object;)V

    .line 10775
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 10782
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10783
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laby;

    invoke-virtual {v0, p1, p2, p3}, Laby;->a(IILjava/lang/Object;)V

    .line 10782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10785
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10760
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

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
    .line 10792
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10793
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laby;

    invoke-virtual {v0, p1, p2}, Laby;->a(II)V

    .line 10792
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10795
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 10802
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10803
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laby;

    invoke-virtual {v0, p1, p2}, Laby;->b(II)V

    .line 10802
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10805
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 10808
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10809
    iget-object v0, p0, Labx;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laby;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Laby;->a(III)V

    .line 10808
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10811
    :cond_0
    return-void
.end method
