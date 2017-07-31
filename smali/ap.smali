.class public final Lap;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/hangout/StressMode;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    iput-boolean v0, p0, Lap;->b:Z

    .line 3
    iput v0, p0, Lap;->c:I

    .line 4
    iput v0, p0, Lap;->d:I

    .line 5
    iput v2, p0, Lap;->e:I

    .line 6
    iput v2, p0, Lap;->f:I

    .line 7
    iput v0, p0, Lap;->g:I

    .line 8
    iput v0, p0, Lap;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lap;->p:Landroid/graphics/Rect;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-boolean v2, p0, Lap;->b:Z

    .line 13
    iput v2, p0, Lap;->c:I

    .line 14
    iput v2, p0, Lap;->d:I

    .line 15
    iput v3, p0, Lap;->e:I

    .line 16
    iput v3, p0, Lap;->f:I

    .line 17
    iput v2, p0, Lap;->g:I

    .line 18
    iput v2, p0, Lap;->h:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lap;->p:Landroid/graphics/Rect;

    .line 20
    sget-object v0, Lq;->z:[I

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    sget v1, Lq;->A:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lap;->c:I

    .line 24
    sget v1, Lq;->B:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lap;->f:I

    .line 25
    sget v1, Lq;->C:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lap;->d:I

    .line 27
    sget v1, Lq;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lap;->e:I

    .line 28
    sget v1, Lq;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lap;->g:I

    .line 29
    sget v1, Lq;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lap;->h:I

    .line 30
    sget v1, Lq;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lap;->b:Z

    .line 31
    iget-boolean v1, p0, Lap;->b:Z

    if-eqz v1, :cond_0

    .line 32
    sget v1, Lq;->D:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v1

    iput-object v1, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lap;)V

    .line 38
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iput-boolean v0, p0, Lap;->b:Z

    .line 61
    iput v0, p0, Lap;->c:I

    .line 62
    iput v0, p0, Lap;->d:I

    .line 63
    iput v1, p0, Lap;->e:I

    .line 64
    iput v1, p0, Lap;->f:I

    .line 65
    iput v0, p0, Lap;->g:I

    .line 66
    iput v0, p0, Lap;->h:I

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lap;->p:Landroid/graphics/Rect;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 50
    iput-boolean v0, p0, Lap;->b:Z

    .line 51
    iput v0, p0, Lap;->c:I

    .line 52
    iput v0, p0, Lap;->d:I

    .line 53
    iput v1, p0, Lap;->e:I

    .line 54
    iput v1, p0, Lap;->f:I

    .line 55
    iput v0, p0, Lap;->g:I

    .line 56
    iput v0, p0, Lap;->h:I

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lap;->p:Landroid/graphics/Rect;

    .line 58
    return-void
.end method

.method public constructor <init>(Lap;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 40
    iput-boolean v0, p0, Lap;->b:Z

    .line 41
    iput v0, p0, Lap;->c:I

    .line 42
    iput v0, p0, Lap;->d:I

    .line 43
    iput v1, p0, Lap;->e:I

    .line 44
    iput v1, p0, Lap;->f:I

    .line 45
    iput v0, p0, Lap;->g:I

    .line 46
    iput v0, p0, Lap;->h:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lap;->p:Landroid/graphics/Rect;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lap;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/StressMode;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-eq v0, p1, :cond_0

    .line 71
    iput-object p1, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lap;->q:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lap;->b:Z

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lap;)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lap;->n:Z

    .line 94
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lap;->m:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-boolean v1, p0, Lap;->m:Z

    .line 87
    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lap;->m:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lap;->l:Landroid/view/View;

    if-eq p3, v0, :cond_0

    .line 102
    invoke-static {p1}, Low;->d(Landroid/view/View;)I

    move-result v3

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 104
    iget v0, v0, Lap;->g:I

    invoke-static {v0, v3}, Lnf;->a(II)I

    move-result v0

    .line 105
    if-eqz v0, :cond_1

    iget v4, p0, Lap;->h:I

    .line 106
    invoke-static {v4, v3}, Lnf;->a(II)I

    move-result v3

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_1

    move v0, v2

    .line 107
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 108
    invoke-virtual {v0, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a_(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 109
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    :cond_2
    move v0, v1

    .line 109
    goto :goto_1
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lap;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 110
    iget v0, p0, Lap;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    iput-object v2, p0, Lap;->l:Landroid/view/View;

    iput-object v2, p0, Lap;->k:Landroid/view/View;

    move-object v0, v2

    .line 152
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lap;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lap;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lap;->f:I

    if-eq v0, v1, :cond_3

    move v0, v3

    .line 126
    :goto_1
    if-nez v0, :cond_2

    .line 128
    :cond_1
    iget v0, p0, Lap;->f:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lap;->k:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lap;->k:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 130
    iget-object v0, p0, Lap;->k:Landroid/view/View;

    if-ne v0, p1, :cond_9

    .line 131
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    iput-object v2, p0, Lap;->l:Landroid/view/View;

    iput-object v2, p0, Lap;->k:Landroid/view/View;

    .line 152
    :cond_2
    :goto_2
    iget-object v0, p0, Lap;->k:Landroid/view/View;

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lap;->k:Landroid/view/View;

    .line 117
    iget-object v1, p0, Lap;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    if-eq v1, p1, :cond_7

    .line 118
    if-eqz v1, :cond_4

    if-ne v1, p2, :cond_5

    .line 119
    :cond_4
    iput-object v2, p0, Lap;->l:Landroid/view/View;

    iput-object v2, p0, Lap;->k:Landroid/view/View;

    move v0, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_6

    move-object v0, v1

    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    .line 124
    :cond_7
    iput-object v0, p0, Lap;->l:Landroid/view/View;

    .line 125
    const/4 v0, 0x1

    goto :goto_1

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_9
    iget-object v0, p0, Lap;->k:Landroid/view/View;

    .line 136
    iget-object v1, p0, Lap;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    if-eq v1, p1, :cond_d

    if-eqz v1, :cond_d

    .line 137
    if-ne v1, p2, :cond_b

    .line 138
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    iput-object v2, p0, Lap;->l:Landroid/view/View;

    iput-object v2, p0, Lap;->k:Landroid/view/View;

    goto :goto_2

    .line 141
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_b
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_c

    move-object v0, v1

    .line 143
    check-cast v0, Landroid/view/View;

    .line 144
    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 145
    :cond_d
    iput-object v0, p0, Lap;->l:Landroid/view/View;

    goto :goto_2

    .line 147
    :cond_e
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 148
    iput-object v2, p0, Lap;->l:Landroid/view/View;

    iput-object v2, p0, Lap;->k:Landroid/view/View;

    goto :goto_2

    .line 150
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lap;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to anchor view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lap;->o:Z

    .line 98
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lap;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lap;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lap;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lap;->m:Z

    .line 83
    :cond_0
    iget-boolean v0, p0, Lap;->m:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lap;->m:Z

    .line 90
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lap;->n:Z

    .line 92
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lap;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lap;->o:Z

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lap;->o:Z

    .line 100
    return-void
.end method
