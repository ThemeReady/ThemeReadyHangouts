.class public final Lacw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacy;

.field public final b:Lacx;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacw;->a:Lacy;

    .line 3
    new-instance v0, Lacx;

    invoke-direct {v0}, Lacx;-><init>()V

    iput-object v0, p0, Lacw;->b:Lacx;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacw;->c:Ljava/util/List;

    .line 5
    return-void
.end method

.method private f(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 23
    if-gez p1, :cond_1

    move v0, v1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0}, Lacy;->a()I

    move-result v2

    move v0, p1

    .line 27
    :goto_1
    if-ge v0, v2, :cond_3

    .line 28
    iget-object v3, p0, Lacw;->b:Lacx;

    invoke-virtual {v3, v0}, Lacx;->e(I)I

    move-result v3

    .line 29
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    :goto_2
    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1, v0}, Lacx;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    add-int/2addr v0, v3

    .line 35
    goto :goto_1

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0, p1}, Lacy;->c(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0, p1}, Lacy;->d(Landroid/view/View;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lacw;->b:Lacx;

    invoke-virtual {v0}, Lacx;->a()V

    .line 55
    iget-object v0, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 56
    iget-object v2, p0, Lacw;->a:Lacy;

    iget-object v0, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lacy;->d(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0}, Lacy;->b()V

    .line 60
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lacw;->f(I)I

    move-result v0

    .line 45
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, v0}, Lacy;->b(I)Landroid/view/View;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lacw;->b:Lacx;

    invoke-virtual {v2, v0}, Lacx;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-direct {p0, v1}, Lacw;->h(Landroid/view/View;)Z

    .line 50
    :cond_1
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, v0}, Lacy;->a(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0, p1}, Lacy;->a(Landroid/view/View;)I

    move-result v0

    .line 38
    if-gez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1, v0}, Lacx;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lacw;->h(Landroid/view/View;)Z

    .line 42
    :cond_1
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, v0}, Lacy;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 71
    if-gez p2, :cond_1

    .line 72
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0}, Lacy;->a()I

    move-result v0

    .line 74
    :goto_0
    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1, v0, p4}, Lacx;->a(IZ)V

    .line 75
    if-eqz p4, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lacw;->g(Landroid/view/View;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, p1, v0, p3}, Lacy;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, p2}, Lacw;->f(I)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 15
    if-gez p2, :cond_1

    .line 16
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0}, Lacy;->a()I

    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1, v0, p3}, Lacx;->a(IZ)V

    .line 19
    if-eqz p3, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lacw;->g(Landroid/view/View;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, p1, v0}, Lacy;->a(Landroid/view/View;I)V

    .line 22
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lacw;->f(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lacw;->a(Landroid/view/View;IZ)V

    .line 14
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0}, Lacy;->a()I

    move-result v0

    iget-object v1, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 86
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, p1}, Lacy;->a(Landroid/view/View;)I

    move-result v1

    .line 87
    if-ne v1, v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v2, p0, Lacw;->b:Lacx;

    invoke-virtual {v2, v1}, Lacx;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    iget-object v0, p0, Lacw;->b:Lacx;

    invoke-virtual {v0, v1}, Lacx;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lacw;->f(I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, v0}, Lacy;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0}, Lacy;->a()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 63
    iget-object v0, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    iget-object v3, p0, Lacw;->a:Lacy;

    invoke-virtual {v3, v0}, Lacy;->b(Landroid/view/View;)Lage;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lage;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 66
    invoke-virtual {v3}, Lage;->k()Z

    move-result v4

    if-nez v4, :cond_0

    .line 67
    invoke-virtual {v3}, Lage;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0, p1}, Lacy;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0, p1}, Lacy;->a(Landroid/view/View;)I

    move-result v0

    .line 94
    if-gez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1, v0}, Lacx;->a(I)V

    .line 97
    invoke-direct {p0, p1}, Lacw;->g(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method e(I)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lacw;->f(I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1, v0}, Lacx;->d(I)Z

    .line 84
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, v0}, Lacy;->c(I)V

    .line 85
    return-void
.end method

.method e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lacw;->a:Lacy;

    invoke-virtual {v0, p1}, Lacy;->a(Landroid/view/View;)I

    move-result v0

    .line 100
    if-gez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1, v0}, Lacx;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1, v0}, Lacx;->b(I)V

    .line 105
    invoke-direct {p0, p1}, Lacw;->h(Landroid/view/View;)Z

    .line 106
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-object v1, p0, Lacw;->a:Lacy;

    invoke-virtual {v1, p1}, Lacy;->a(Landroid/view/View;)I

    move-result v1

    .line 109
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lacw;->h(Landroid/view/View;)Z

    .line 117
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v2, p0, Lacw;->b:Lacx;

    invoke-virtual {v2, v1}, Lacx;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lacw;->b:Lacx;

    invoke-virtual {v2, v1}, Lacx;->d(I)Z

    .line 114
    invoke-direct {p0, p1}, Lacw;->h(Landroid/view/View;)Z

    .line 115
    iget-object v2, p0, Lacw;->a:Lacy;

    invoke-virtual {v2, v1}, Lacy;->a(I)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacw;->b:Lacx;

    invoke-virtual {v1}, Lacx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
