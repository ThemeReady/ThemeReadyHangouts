.class public Ljzx;
.super Ljzl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzl;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzx;->b:Z

    .line 3
    iput v1, p0, Ljzx;->c:I

    .line 4
    iput-boolean v1, p0, Ljzx;->d:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzx;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lkal;->X:[I

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lkal;->Y:I

    iget-boolean v2, p0, Ljzx;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ljzx;->b:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method

.method private e(Ljzl;)Z
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljzl;->E()V

    .line 40
    iget-object v0, p0, Ljzx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Ljzl;->C()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzx;->d:Z

    .line 70
    invoke-virtual {p0}, Ljzx;->a()I

    move-result v1

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Ljzx;->a(I)Ljzl;

    move-result-object v2

    invoke-virtual {v2}, Ljzl;->C()V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method protected E()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljzl;->E()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzx;->d:Z

    .line 77
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljzx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljzl;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljzx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljzl;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Ljzx;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljzx;->a()I

    move-result v2

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 56
    invoke-virtual {p0, v1}, Ljzx;->a(I)Ljzl;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljzl;->s()Ljava/lang/String;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v3, v0, Ljzx;

    if-eqz v3, :cond_2

    .line 61
    check-cast v0, Ljzx;

    .line 62
    invoke-virtual {v0, p1}, Ljzx;->a(Ljava/lang/CharSequence;)Ljzl;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Ljzx;->b:Z

    .line 12
    return-void
.end method

.method public b(Ljzl;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljzx;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljzl;->h(Z)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v2, p0, Ljzx;->a:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    invoke-direct {p0, v0}, Ljzx;->e(Ljzl;)Z

    .line 46
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Ljzx;->A()V

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Ljzl;->c(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Ljzx;->a()I

    move-result v1

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Ljzx;->a(I)Ljzl;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljzl;->c(Landroid/os/Bundle;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public c(Ljzl;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Ljzx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljzl;->n()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    .line 18
    iget-boolean v0, p0, Ljzx;->b:Z

    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Ljzx;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljzx;->c:I

    invoke-virtual {p1, v0}, Ljzl;->f(I)V

    .line 20
    :cond_1
    instance-of v0, p1, Ljzx;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 21
    check-cast v0, Ljzx;

    iget-boolean v2, p0, Ljzx;->b:Z

    invoke-virtual {v0, v2}, Ljzx;->a(Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljzx;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 23
    if-gez v0, :cond_3

    .line 24
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Ljzx;->b(Ljzl;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_4
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v2, p0, Ljzx;->a:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Ljzx;->B()Lkab;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljzl;->a(Lkab;)V

    .line 31
    iget-boolean v0, p0, Ljzx;->d:Z

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Ljzl;->C()V

    .line 33
    :cond_5
    invoke-virtual {p0}, Ljzx;->A()V

    move v0, v1

    .line 34
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljzl;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljzx;->e(Ljzl;)Z

    move-result v0

    .line 36
    invoke-virtual {p0}, Ljzx;->A()V

    .line 37
    return v0
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Ljzl;->e(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Ljzx;->a()I

    move-result v1

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Ljzx;->a(I)Ljzl;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljzl;->e(Landroid/os/Bundle;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Ljzx;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Ljzl;->f(Z)V

    .line 79
    invoke-virtual {p0}, Ljzx;->a()I

    move-result v1

    .line 80
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Ljzx;->a(I)Ljzl;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljzl;->h(Z)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
