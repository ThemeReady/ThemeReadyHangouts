.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Lud;

.field public final r:Lun;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lul;

    invoke-direct {v0}, Lul;-><init>()V

    sput-object v0, Luk;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lun;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Luk;->c:I

    .line 7
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Luk;)V

    iput-object v0, p0, Luk;->w:Ljava/lang/Runnable;

    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object p2, p0, Luk;->u:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Luk;->r:Lun;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Luk;->o:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Luk;->b:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Luk;->m:F

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Luk;->n:F

    .line 20
    sget-object v0, Luk;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lud;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lud;

    move-result-object v0

    iput-object v0, p0, Luk;->q:Lud;

    .line 21
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 112
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 114
    :cond_0
    :goto_0
    return p2

    .line 113
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 114
    goto :goto_0
.end method

.method private a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Luk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 93
    div-int/lit8 v1, v0, 0x2

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 95
    int-to-float v2, v1

    int-to-float v1, v1

    .line 97
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 98
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 99
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 100
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 102
    if-lez v1, :cond_1

    .line 103
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 106
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 105
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLun;)Luk;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0, p2}, Luk;->a(Landroid/view/ViewGroup;Lun;)Luk;

    move-result-object v0

    .line 3
    iget v1, v0, Luk;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Luk;->b:I

    .line 4
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lun;)Luk;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Luk;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Luk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lun;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    iput-boolean v3, p0, Luk;->t:Z

    .line 134
    iget-object v0, p0, Luk;->r:Lun;

    iget-object v1, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lun;->a(Landroid/view/View;FF)V

    .line 135
    iput-boolean v2, p0, Luk;->t:Z

    .line 136
    iget v0, p0, Luk;->a:I

    if-ne v0, v3, :cond_0

    .line 137
    invoke-virtual {p0, v2}, Luk;->b(I)V

    .line 138
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    iget-object v2, p0, Luk;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Luk;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 152
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 153
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 154
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 155
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 156
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 157
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 158
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 159
    iget-object v9, p0, Luk;->d:[F

    if-eqz v9, :cond_1

    .line 160
    iget-object v9, p0, Luk;->d:[F

    iget-object v10, p0, Luk;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v9, p0, Luk;->e:[F

    iget-object v10, p0, Luk;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget-object v9, p0, Luk;->f:[F

    iget-object v10, p0, Luk;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v9, p0, Luk;->g:[F

    iget-object v10, p0, Luk;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-object v9, p0, Luk;->h:[I

    iget-object v10, p0, Luk;->h:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v9, p0, Luk;->i:[I

    iget-object v10, p0, Luk;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v9, p0, Luk;->j:[I

    iget-object v10, p0, Luk;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_1
    iput-object v2, p0, Luk;->d:[F

    .line 168
    iput-object v3, p0, Luk;->e:[F

    .line 169
    iput-object v4, p0, Luk;->f:[F

    .line 170
    iput-object v5, p0, Luk;->g:[F

    .line 171
    iput-object v6, p0, Luk;->h:[I

    .line 172
    iput-object v7, p0, Luk;->i:[I

    .line 173
    iput-object v8, p0, Luk;->j:[I

    .line 174
    :cond_2
    iget-object v2, p0, Luk;->d:[F

    iget-object v3, p0, Luk;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 175
    iget-object v2, p0, Luk;->e:[F

    iget-object v3, p0, Luk;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 176
    iget-object v2, p0, Luk;->h:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 178
    iget-object v5, p0, Luk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Luk;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 179
    :cond_3
    iget-object v5, p0, Luk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Luk;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 180
    :cond_4
    iget-object v5, p0, Luk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Luk;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 181
    :cond_5
    iget-object v3, p0, Luk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Luk;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 183
    :cond_6
    aput v0, v2, p3

    .line 184
    iget v0, p0, Luk;->k:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Luk;->k:I

    .line 185
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 381
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 382
    iget-object v3, p0, Luk;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Luk;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Luk;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Luk;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Luk;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Luk;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Luk;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Luk;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 14

    .prologue
    .line 64
    iget-object v1, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 65
    iget-object v1, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 66
    sub-int v4, p1, v2

    .line 67
    sub-int v5, p2, v3

    .line 68
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 69
    iget-object v1, p0, Luk;->q:Lud;

    invoke-virtual {v1}, Lud;->h()V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk;->b(I)V

    .line 71
    const/4 v1, 0x0

    .line 89
    :goto_0
    return v1

    .line 72
    :cond_0
    iget-object v7, p0, Luk;->s:Landroid/view/View;

    .line 73
    iget v1, p0, Luk;->n:F

    float-to-int v1, v1

    iget v6, p0, Luk;->m:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Luk;->b(III)I

    move-result v8

    .line 74
    iget v1, p0, Luk;->n:F

    float-to-int v1, v1

    iget v6, p0, Luk;->m:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Luk;->b(III)I

    move-result v9

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 79
    add-int v12, v6, v11

    .line 80
    add-int v13, v1, v10

    .line 81
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 82
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 83
    :goto_2
    iget-object v10, p0, Luk;->r:Lun;

    invoke-virtual {v10, v7}, Lun;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Luk;->a(III)I

    move-result v7

    .line 84
    iget-object v8, p0, Luk;->r:Lun;

    invoke-virtual {v8}, Lun;->d()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Luk;->a(III)I

    move-result v8

    .line 85
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 87
    iget-object v1, p0, Luk;->q:Lud;

    invoke-virtual/range {v1 .. v6}, Lud;->a(IIIII)V

    .line 88
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Luk;->b(I)V

    .line 89
    const/4 v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 82
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v2

    .line 387
    :cond_1
    iget-object v0, p0, Luk;->r:Lun;

    invoke-virtual {v0, p1}, Lun;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 388
    :goto_1
    iget-object v3, p0, Luk;->r:Lun;

    invoke-virtual {v3}, Lun;->d()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 389
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 390
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Luk;->b:I

    iget v4, p0, Luk;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 387
    goto :goto_1

    :cond_3
    move v3, v2

    .line 388
    goto :goto_2

    .line 391
    :cond_4
    if-eqz v0, :cond_5

    .line 392
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Luk;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 393
    :cond_5
    if-eqz v3, :cond_0

    .line 394
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Luk;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 108
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 110
    :cond_0
    :goto_0
    return p2

    .line 109
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 110
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {p0, p1, p2, p3, v0}, Luk;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 370
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Luk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    or-int/lit8 v0, v0, 0x4

    .line 372
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Luk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    or-int/lit8 v0, v0, 0x2

    .line 374
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Luk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    or-int/lit8 v0, v0, 0x8

    .line 376
    :cond_2
    if-eqz v0, :cond_3

    .line 377
    iget-object v1, p0, Luk;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 378
    iget-object v1, p0, Luk;->r:Lun;

    invoke-virtual {v1, v0, p3}, Lun;->a(II)V

    .line 379
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 204
    iget-object v1, p0, Luk;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Luk;->c:I

    if-ne v1, p2, :cond_0

    .line 210
    :goto_0
    return v0

    .line 206
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Luk;->r:Lun;

    invoke-virtual {v1, p1, p2}, Lun;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    iput p2, p0, Luk;->c:I

    .line 208
    invoke-virtual {p0, p1, p2}, Luk;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 187
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 189
    invoke-direct {p0, v2}, Luk;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 192
    iget-object v5, p0, Luk;->f:[F

    aput v3, v5, v2

    .line 193
    iget-object v3, p0, Luk;->g:[F

    aput v4, v3, v2

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method private c(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    invoke-direct {p0, p2}, Luk;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v2

    .line 404
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 405
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 406
    :goto_2
    iget-object v4, p0, Luk;->f:[F

    aget v4, v4, p2

    iget-object v5, p0, Luk;->d:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 407
    iget-object v5, p0, Luk;->g:[F

    aget v5, v5, p2

    iget-object v6, p0, Luk;->e:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 408
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 409
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Luk;->b:I

    iget v4, p0, Luk;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 404
    goto :goto_1

    :cond_3
    move v0, v2

    .line 405
    goto :goto_2

    .line 410
    :cond_4
    if-eqz v3, :cond_5

    .line 411
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Luk;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 412
    :cond_5
    if-eqz v0, :cond_0

    .line 413
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Luk;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Luk;->d:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Luk;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Luk;->d:[F

    aput v1, v0, p1

    .line 142
    iget-object v0, p0, Luk;->e:[F

    aput v1, v0, p1

    .line 143
    iget-object v0, p0, Luk;->f:[F

    aput v1, v0, p1

    .line 144
    iget-object v0, p0, Luk;->g:[F

    aput v1, v0, p1

    .line 145
    iget-object v0, p0, Luk;->h:[I

    aput v2, v0, p1

    .line 146
    iget-object v0, p0, Luk;->i:[I

    aput v2, v0, p1

    .line 147
    iget-object v0, p0, Luk;->j:[I

    aput v2, v0, p1

    .line 148
    iget v0, p0, Luk;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Luk;->k:I

    goto :goto_0
.end method

.method private d(II)Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Luk;->s:Landroid/view/View;

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    .line 429
    :cond_0
    const/4 v0, 0x0

    .line 430
    goto :goto_0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 196
    iget v1, p0, Luk;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Luk;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Luk;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 416
    iget-object v0, p0, Luk;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Luk;->c:I

    .line 417
    invoke-static {v0, v1}, Los;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Luk;->n:F

    iget v2, p0, Luk;->m:F

    .line 418
    invoke-static {v0, v1, v2}, Luk;->a(FFF)F

    move-result v0

    .line 419
    iget-object v1, p0, Luk;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Luk;->c:I

    .line 420
    invoke-static {v1, v2}, Los;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Luk;->n:F

    iget v3, p0, Luk;->m:F

    .line 421
    invoke-static {v1, v2, v3}, Luk;->a(FFF)F

    move-result v1

    .line 422
    invoke-direct {p0, v0, v1}, Luk;->a(FF)V

    .line 423
    return-void
.end method

.method private f(I)Z
    .locals 3

    .prologue
    .line 439
    invoke-direct {p0, p1}, Luk;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    const/4 v0, 0x0

    .line 442
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Luk;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Luk;->n:F

    .line 23
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Luk;->p:I

    .line 26
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Luk;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Luk;->s:Landroid/view/View;

    .line 31
    iput p2, p0, Luk;->c:I

    .line 32
    iget-object v0, p0, Luk;->r:Lun;

    invoke-virtual {v0, p1, p2}, Lun;->b(Landroid/view/View;I)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luk;->b(I)V

    .line 34
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 58
    iget-boolean v0, p0, Luk;->t:Z

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Luk;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Luk;->c:I

    .line 61
    invoke-static {v0, v1}, Los;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Luk;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Luk;->c:I

    .line 62
    invoke-static {v1, v2}, Los;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 63
    invoke-direct {p0, p1, p2, v0, v1}, Luk;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 211
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 212
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 213
    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Luk;->e()V

    .line 215
    :cond_0
    iget-object v2, p0, Luk;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 216
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Luk;->l:Landroid/view/VelocityTracker;

    .line 217
    :cond_1
    iget-object v2, p0, Luk;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Luk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 219
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 221
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 222
    invoke-direct {p0, v0, v1, v2}, Luk;->a(FFI)V

    .line 223
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Luk;->b(II)Landroid/view/View;

    move-result-object v0

    .line 224
    iget-object v1, p0, Luk;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Luk;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 225
    invoke-direct {p0, v0, v2}, Luk;->b(Landroid/view/View;I)Z

    .line 226
    :cond_3
    iget-object v0, p0, Luk;->h:[I

    aget v0, v0, v2

    .line 227
    iget v1, p0, Luk;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Luk;->r:Lun;

    invoke-virtual {v0}, Lun;->b()V

    goto :goto_0

    .line 229
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 232
    invoke-direct {p0, v2, v1, v0}, Luk;->a(FFI)V

    .line 233
    iget v3, p0, Luk;->a:I

    if-nez v3, :cond_4

    .line 234
    iget-object v1, p0, Luk;->h:[I

    aget v0, v1, v0

    .line 235
    iget v1, p0, Luk;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Luk;->r:Lun;

    invoke-virtual {v0}, Lun;->b()V

    goto :goto_0

    .line 237
    :cond_4
    iget v3, p0, Luk;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 238
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Luk;->b(II)Landroid/view/View;

    move-result-object v1

    .line 239
    iget-object v2, p0, Luk;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 240
    invoke-direct {p0, v1, v0}, Luk;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 242
    :pswitch_3
    iget-object v0, p0, Luk;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk;->e:[F

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 246
    invoke-direct {p0, v3}, Luk;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 249
    iget-object v5, p0, Luk;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 250
    iget-object v6, p0, Luk;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 251
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Luk;->b(II)Landroid/view/View;

    move-result-object v4

    .line 252
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Luk;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 253
    :goto_3
    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 255
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 256
    iget-object v9, p0, Luk;->r:Lun;

    invoke-virtual {v9, v4, v8}, Lun;->c(Landroid/view/View;I)I

    move-result v8

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 258
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 259
    iget-object v11, p0, Luk;->r:Lun;

    invoke-virtual {v11, v4, v10}, Lun;->d(Landroid/view/View;I)I

    move-result v10

    .line 260
    iget-object v11, p0, Luk;->r:Lun;

    invoke-virtual {v11, v4}, Lun;->a(Landroid/view/View;)I

    move-result v11

    .line 261
    iget-object v12, p0, Luk;->r:Lun;

    invoke-virtual {v12}, Lun;->d()I

    move-result v12

    .line 262
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 263
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Luk;->b(FFI)V

    .line 264
    iget v5, p0, Luk;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 265
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Luk;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 266
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 252
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 267
    :cond_9
    invoke-direct {p0, p1}, Luk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 269
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 270
    invoke-direct {p0, v0}, Luk;->d(I)V

    goto/16 :goto_0

    .line 272
    :pswitch_5
    invoke-virtual {p0}, Luk;->e()V

    goto/16 :goto_0

    .line 273
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iput-object p1, p0, Luk;->s:Landroid/view/View;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Luk;->c:I

    .line 54
    invoke-direct {p0, p2, p3, v1, v1}, Luk;->a(IIII)Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    iget v1, p0, Luk;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Luk;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x0

    iput-object v1, p0, Luk;->s:Landroid/view/View;

    .line 57
    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 115
    iget v1, p0, Luk;->a:I

    if-ne v1, v7, :cond_5

    .line 116
    iget-object v1, p0, Luk;->q:Lud;

    invoke-virtual {v1}, Lud;->g()Z

    move-result v1

    .line 117
    iget-object v2, p0, Luk;->q:Lud;

    invoke-virtual {v2}, Lud;->b()I

    move-result v2

    .line 118
    iget-object v3, p0, Luk;->q:Lud;

    invoke-virtual {v3}, Lud;->c()I

    move-result v3

    .line 119
    iget-object v4, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 120
    iget-object v5, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 121
    if-eqz v4, :cond_0

    .line 122
    iget-object v6, p0, Luk;->s:Landroid/view/View;

    invoke-static {v6, v4}, Low;->e(Landroid/view/View;I)V

    .line 123
    :cond_0
    if-eqz v5, :cond_1

    .line 124
    iget-object v6, p0, Luk;->s:Landroid/view/View;

    invoke-static {v6, v5}, Low;->d(Landroid/view/View;I)V

    .line 125
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 126
    :cond_2
    iget-object v4, p0, Luk;->r:Lun;

    iget-object v5, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Lun;->a(Landroid/view/View;II)V

    .line 127
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Luk;->q:Lud;

    invoke-virtual {v4}, Lud;->d()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Luk;->q:Lud;

    invoke-virtual {v2}, Lud;->e()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 128
    iget-object v1, p0, Luk;->q:Lud;

    invoke-virtual {v1}, Lud;->h()V

    move v1, v0

    .line 130
    :cond_4
    if-nez v1, :cond_5

    .line 131
    iget-object v1, p0, Luk;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Luk;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_5
    iget v1, p0, Luk;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Luk;->o:I

    return v0
.end method

.method public b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Luk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 432
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 433
    iget-object v0, p0, Luk;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Luk;->r:Lun;

    invoke-virtual {v2, v1}, Lun;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 438
    :goto_1
    return-object v0

    .line 437
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Luk;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Luk;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    iget v0, p0, Luk;->a:I

    if-eq v0, p1, :cond_0

    .line 199
    iput p1, p0, Luk;->a:I

    .line 200
    iget-object v0, p0, Luk;->r:Lun;

    invoke-virtual {v0, p1}, Lun;->a(I)V

    .line 201
    iget v0, p0, Luk;->a:I

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Luk;->s:Landroid/view/View;

    .line 203
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 274
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 275
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 276
    if-nez v2, :cond_0

    .line 277
    invoke-virtual {p0}, Luk;->e()V

    .line 278
    :cond_0
    iget-object v4, p0, Luk;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 279
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Luk;->l:Landroid/view/VelocityTracker;

    .line 280
    :cond_1
    iget-object v4, p0, Luk;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 281
    packed-switch v2, :pswitch_data_0

    .line 366
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 282
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 285
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Luk;->b(II)Landroid/view/View;

    move-result-object v3

    .line 286
    invoke-direct {p0, v1, v2, v0}, Luk;->a(FFI)V

    .line 287
    invoke-direct {p0, v3, v0}, Luk;->b(Landroid/view/View;I)Z

    .line 288
    iget-object v1, p0, Luk;->h:[I

    aget v0, v1, v0

    .line 289
    iget v1, p0, Luk;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Luk;->r:Lun;

    invoke-virtual {v0}, Lun;->b()V

    goto :goto_0

    .line 291
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 293
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 294
    invoke-direct {p0, v1, v2, v0}, Luk;->a(FFI)V

    .line 295
    iget v3, p0, Luk;->a:I

    if-nez v3, :cond_3

    .line 296
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Luk;->b(II)Landroid/view/View;

    move-result-object v1

    .line 297
    invoke-direct {p0, v1, v0}, Luk;->b(Landroid/view/View;I)Z

    .line 298
    iget-object v1, p0, Luk;->h:[I

    aget v0, v1, v0

    .line 299
    iget v1, p0, Luk;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Luk;->r:Lun;

    invoke-virtual {v0}, Lun;->b()V

    goto :goto_0

    .line 301
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Luk;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Luk;->s:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Luk;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 303
    :pswitch_3
    iget v1, p0, Luk;->a:I

    if-ne v1, v8, :cond_8

    .line 304
    iget v0, p0, Luk;->c:I

    invoke-direct {p0, v0}, Luk;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget v0, p0, Luk;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 308
    iget-object v2, p0, Luk;->f:[F

    iget v3, p0, Luk;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 309
    iget-object v1, p0, Luk;->g:[F

    iget v3, p0, Luk;->c:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 310
    iget-object v0, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 313
    iget-object v4, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 314
    iget-object v5, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 315
    if-eqz v2, :cond_4

    .line 316
    iget-object v6, p0, Luk;->r:Lun;

    iget-object v7, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Lun;->c(Landroid/view/View;I)I

    move-result v1

    .line 317
    iget-object v6, p0, Luk;->s:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Low;->e(Landroid/view/View;I)V

    .line 318
    :cond_4
    if-eqz v3, :cond_5

    .line 319
    iget-object v4, p0, Luk;->r:Lun;

    iget-object v6, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Lun;->d(Landroid/view/View;I)I

    move-result v0

    .line 320
    iget-object v4, p0, Luk;->s:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Low;->d(Landroid/view/View;I)V

    .line 321
    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    .line 322
    :cond_6
    iget-object v2, p0, Luk;->r:Lun;

    iget-object v3, p0, Luk;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Lun;->a(Landroid/view/View;II)V

    .line 323
    :cond_7
    invoke-direct {p0, p1}, Luk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 325
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 326
    :goto_1
    if-ge v0, v1, :cond_a

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 328
    invoke-direct {p0, v2}, Luk;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 331
    iget-object v5, p0, Luk;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 332
    iget-object v6, p0, Luk;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 333
    invoke-direct {p0, v5, v6, v2}, Luk;->b(FFI)V

    .line 334
    iget v7, p0, Luk;->a:I

    if-eq v7, v8, :cond_a

    .line 335
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Luk;->b(II)Landroid/view/View;

    move-result-object v3

    .line 336
    invoke-direct {p0, v3, v5, v6}, Luk;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 337
    invoke-direct {p0, v3, v2}, Luk;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 338
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_a
    invoke-direct {p0, p1}, Luk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 341
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 342
    iget v3, p0, Luk;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Luk;->c:I

    if-ne v2, v3, :cond_b

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 345
    :goto_2
    if-ge v0, v3, :cond_f

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 347
    iget v5, p0, Luk;->c:I

    if-eq v4, v5, :cond_c

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 350
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Luk;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Luk;->s:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Luk;->s:Landroid/view/View;

    .line 351
    invoke-direct {p0, v5, v4}, Luk;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 352
    iget v0, p0, Luk;->c:I

    .line 355
    :goto_3
    if-ne v0, v1, :cond_b

    .line 356
    invoke-direct {p0}, Luk;->f()V

    .line 357
    :cond_b
    invoke-direct {p0, v2}, Luk;->d(I)V

    goto/16 :goto_0

    .line 354
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 359
    :pswitch_5
    iget v0, p0, Luk;->a:I

    if-ne v0, v8, :cond_d

    .line 360
    invoke-direct {p0}, Luk;->f()V

    .line 361
    :cond_d
    invoke-virtual {p0}, Luk;->e()V

    goto/16 :goto_0

    .line 363
    :pswitch_6
    iget v0, p0, Luk;->a:I

    if-ne v0, v8, :cond_e

    .line 364
    invoke-direct {p0, v5, v5}, Luk;->a(FF)V

    .line 365
    :cond_e
    invoke-virtual {p0}, Luk;->e()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Luk;->s:Landroid/view/View;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Luk;->d:[F

    array-length v2, v1

    move v1, v0

    .line 397
    :goto_0
    if-ge v1, v2, :cond_0

    .line 398
    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Luk;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    const/4 v0, 0x1

    .line 401
    :cond_0
    return v0

    .line 400
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Luk;->b:I

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Luk;->c:I

    .line 39
    iget-object v0, p0, Luk;->d:[F

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Luk;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    iget-object v0, p0, Luk;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    iget-object v0, p0, Luk;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 43
    iget-object v0, p0, Luk;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 44
    iget-object v0, p0, Luk;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 45
    iget-object v0, p0, Luk;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 46
    iget-object v0, p0, Luk;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 47
    iput v2, p0, Luk;->k:I

    .line 48
    :cond_0
    iget-object v0, p0, Luk;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Luk;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Luk;->l:Landroid/view/VelocityTracker;

    .line 51
    :cond_1
    return-void
.end method
