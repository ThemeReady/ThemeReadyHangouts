.class public final Lacl;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lacm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11090
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 11106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lacl;->a(IILjava/lang/Object;)V

    .line 11107
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 11114
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11115
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    invoke-virtual {v0, p1, p2, p3}, Lacm;->a(IILjava/lang/Object;)V

    .line 11114
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11117
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11092
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

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
    .line 11124
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11125
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    invoke-virtual {v0, p1, p2}, Lacm;->a(II)V

    .line 11124
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11127
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 11134
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11135
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    invoke-virtual {v0, p1, p2}, Lacm;->b(II)V

    .line 11134
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11137
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 11140
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11141
    iget-object v0, p0, Lacl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lacm;->a(III)V

    .line 11140
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11143
    :cond_0
    return-void
.end method
