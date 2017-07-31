.class public final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lud;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lagd;->d:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Lagd;->e:Z

    .line 4
    iput-boolean v1, p0, Lagd;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lud;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lud;

    move-result-object v0

    iput-object v0, p0, Lagd;->c:Lud;

    .line 6
    return-void
.end method

.method private a(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0, v0}, Lagd;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lagd;->a(III)V

    .line 103
    return-void
.end method

.method private b(IIII)I
    .locals 12

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 106
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 108
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 109
    if-eqz v0, :cond_1

    iget-object v1, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 110
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 112
    int-to-float v7, v6

    int-to-float v6, v6

    .line 114
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 115
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 116
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 117
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 118
    if-lez v4, :cond_2

    .line 119
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 122
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 121
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 120
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lagd;->e:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagd;->f:Z

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 96
    iput v1, p0, Lagd;->b:I

    iput v1, p0, Lagd;->a:I

    .line 97
    iget-object v0, p0, Lagd;->c:Lud;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lud;->a(IIIIIIII)V

    .line 98
    invoke-virtual {p0}, Lagd;->a()V

    .line 99
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lagd;->a(IIILandroid/view/animation/Interpolator;)V

    .line 124
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lagd;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 128
    iput-object p4, p0, Lagd;->d:Landroid/view/animation/Interpolator;

    .line 129
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lud;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lud;

    move-result-object v0

    iput-object v0, p0, Lagd;->c:Lud;

    .line 130
    :cond_0
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 131
    iput v1, p0, Lagd;->b:I

    iput v1, p0, Lagd;->a:I

    .line 132
    iget-object v0, p0, Lagd;->c:Lud;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lud;->a(IIIII)V

    .line 133
    invoke-virtual {p0}, Lagd;->a()V

    .line 134
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0, v0}, Lagd;->b(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lagd;->a(IIILandroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v0, p0, Lagd;->c:Lud;

    invoke-virtual {v0}, Lud;->h()V

    .line 137
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0, v0}, Lagd;->a(IIII)V

    .line 101
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 7
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lagd;->b()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagd;->f:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagd;->e:Z

    .line 13
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 14
    iget-object v7, p0, Lagd;->c:Lud;

    .line 15
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v8, v0, Lafo;->D:Lx;

    .line 16
    invoke-virtual {v7}, Lud;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 17
    invoke-virtual {v7}, Lud;->b()I

    move-result v9

    .line 18
    invoke-virtual {v7}, Lud;->c()I

    move-result v10

    .line 19
    iget v0, p0, Lagd;->a:I

    sub-int v11, v9, v0

    .line 20
    iget v0, p0, Lagd;->b:I

    sub-int v12, v10, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v9, p0, Lagd;->a:I

    .line 24
    iput v10, p0, Lagd;->b:I

    .line 25
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 26
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v4, :cond_17

    .line 27
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 28
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 29
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 30
    if-eqz v11, :cond_2

    .line 31
    iget-object v2, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v3, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v2, v11, v3, v4}, Lafo;->a(ILafx;Lagc;)I

    move-result v3

    .line 32
    sub-int v2, v11, v3

    .line 33
    :cond_2
    if-eqz v12, :cond_3

    .line 34
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v12, v1, v4}, Lafo;->b(ILafx;Lagc;)I

    move-result v1

    .line 35
    sub-int v0, v12, v1

    .line 36
    :cond_3
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    .line 37
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 38
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 39
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 40
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lx;->d()Z

    move-result v4

    if-nez v4, :cond_17

    .line 41
    invoke-virtual {v8}, Lx;->e()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 42
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v4}, Lagc;->d()I

    move-result v4

    .line 43
    if-nez v4, :cond_15

    .line 44
    invoke-virtual {v8}, Lx;->c()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 48
    :goto_1
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 49
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 50
    :cond_4
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 51
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 52
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 53
    :cond_6
    invoke-virtual {v7}, Lud;->f()F

    move-result v4

    float-to-int v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v1, v9, :cond_20

    .line 56
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 57
    :goto_3
    const/4 v4, 0x0

    .line 58
    if-eq v0, v10, :cond_1f

    .line 59
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 60
    :cond_7
    :goto_4
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 61
    iget-object v4, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 62
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v7}, Lud;->d()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 63
    invoke-virtual {v7}, Lud;->e()I

    move-result v0

    if-nez v0, :cond_b

    .line 64
    :cond_a
    invoke-virtual {v7}, Lud;->h()V

    .line 65
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 66
    :cond_c
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 67
    :cond_d
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 68
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 69
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 70
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 71
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 72
    :goto_7
    invoke-virtual {v7}, Lud;->a()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 73
    :cond_11
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 74
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 75
    if-eqz v0, :cond_12

    .line 76
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    invoke-virtual {v0}, Lafr;->a()V

    .line 80
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 81
    invoke-virtual {v8}, Lx;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lx;->a(Lx;II)V

    .line 83
    :cond_13
    iget-boolean v0, p0, Lagd;->f:Z

    if-nez v0, :cond_14

    .line 84
    invoke-virtual {v8}, Lx;->c()V

    .line 86
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagd;->e:Z

    .line 87
    iget-boolean v0, p0, Lagd;->f:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lagd;->a()V

    goto/16 :goto_0

    .line 45
    :cond_15
    invoke-virtual {v8}, Lx;->f()I

    move-result v5

    if-lt v5, v4, :cond_16

    .line 46
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lx;->a(I)V

    .line 47
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Lx;->a(Lx;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 56
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 59
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 69
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 70
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 71
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 77
    :cond_1e
    invoke-virtual {p0}, Lagd;->a()V

    .line 78
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    if-eqz v0, :cond_12

    .line 79
    iget-object v0, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    iget-object v1, p0, Lagd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v11, v12}, Ladx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method
