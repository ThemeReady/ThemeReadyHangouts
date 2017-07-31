.class public abstract Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final r:I


# instance fields
.field public final a:Lsj;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:[F

.field public f:[F

.field public g:I

.field public h:I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lsi;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iput-object v0, p0, Lsi;->a:Lsj;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lsi;->b:Landroid/view/animation/Interpolator;

    .line 4
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lsi;->e:[F

    .line 5
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lsi;->f:[F

    .line 6
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lsi;->i:[F

    .line 7
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lsi;->j:[F

    .line 8
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lsi;->k:[F

    .line 9
    iput-object p1, p0, Lsi;->c:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 12
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 13
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Lsi;->a(FF)Lsi;

    .line 14
    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lsi;->b(FF)Lsi;

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsi;->a(I)Lsi;

    .line 16
    invoke-virtual {p0, v6, v6}, Lsi;->e(FF)Lsi;

    .line 17
    invoke-virtual {p0, v3, v3}, Lsi;->d(FF)Lsi;

    .line 18
    invoke-virtual {p0, v5, v5}, Lsi;->c(FF)Lsi;

    .line 19
    sget v0, Lsi;->r:I

    invoke-virtual {p0, v0}, Lsi;->b(I)Lsi;

    .line 20
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lsi;->c(I)Lsi;

    .line 21
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lsi;->d(I)Lsi;

    .line 22
    return-void

    .line 4
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 5
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 6
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 7
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 8
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 124
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 128
    :goto_0
    return p2

    .line 126
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 127
    goto :goto_0

    :cond_1
    move p2, p0

    .line 128
    goto :goto_0
.end method

.method private a(IFFF)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lsi;->e:[F

    aget v0, v0, p1

    .line 86
    iget-object v2, p0, Lsi;->f:[F

    aget v2, v2, p1

    .line 88
    mul-float/2addr v0, p3

    invoke-static {v0, v1, v2}, Lsi;->a(FFF)F

    move-result v0

    .line 89
    invoke-direct {p0, p2, v0}, Lsi;->f(FF)F

    move-result v2

    .line 90
    sub-float v3, p3, p2

    invoke-direct {p0, v3, v0}, Lsi;->f(FF)F

    move-result v0

    .line 91
    sub-float/2addr v0, v2

    .line 92
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 93
    iget-object v2, p0, Lsi;->b:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    .line 97
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lsi;->a(FFF)F

    move-result v0

    .line 99
    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    :goto_2
    return v0

    .line 94
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 95
    iget-object v2, p0, Lsi;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_1

    .line 101
    :cond_2
    iget-object v2, p0, Lsi;->i:[F

    aget v2, v2, p1

    .line 102
    iget-object v3, p0, Lsi;->j:[F

    aget v3, v3, p1

    .line 103
    iget-object v4, p0, Lsi;->k:[F

    aget v4, v4, p1

    .line 104
    mul-float/2addr v2, p4

    .line 105
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 106
    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Lsi;->a(FFF)F

    move-result v0

    goto :goto_2

    .line 107
    :cond_3
    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Lsi;->a(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2
.end method

.method static a(III)I
    .locals 0

    .prologue
    .line 119
    if-le p0, p2, :cond_0

    .line 123
    :goto_0
    return p2

    .line 121
    :cond_0
    if-gez p0, :cond_1

    .line 122
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, p0

    .line 123
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lsi;->m:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsi;->o:Z

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lsi;->a:Lsj;

    invoke-virtual {v0}, Lsj;->b()V

    goto :goto_0
.end method

.method private f(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 108
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget v2, p0, Lsi;->g:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 112
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 113
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v2, p0, Lsi;->o:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lsi;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 117
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(FF)Lsi;
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 27
    iget-object v0, p0, Lsi;->k:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    .line 28
    iget-object v0, p0, Lsi;->k:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    .line 29
    return-object p0
.end method

.method public a(I)Lsi;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lsi;->g:I

    .line 37
    return-object p0
.end method

.method public a(Z)Lsi;
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lsi;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 24
    invoke-direct {p0}, Lsi;->c()V

    .line 25
    :cond_0
    iput-boolean p1, p0, Lsi;->p:Z

    .line 26
    return-object p0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lsi;->a:Lsj;

    .line 77
    invoke-virtual {v0}, Lsj;->f()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Lsj;->e()I

    move-result v0

    .line 79
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lsi;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(FF)Lsi;
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 30
    iget-object v0, p0, Lsi;->j:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    .line 31
    iget-object v0, p0, Lsi;->j:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    .line 32
    return-object p0
.end method

.method public b(I)Lsi;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lsi;->h:I

    .line 45
    return-object p0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 130
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lsi;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    return-void
.end method

.method public c(FF)Lsi;
    .locals 3

    .prologue
    const v2, 0x3a83126f    # 0.001f

    .line 33
    iget-object v0, p0, Lsi;->i:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 34
    iget-object v0, p0, Lsi;->i:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 35
    return-object p0
.end method

.method public c(I)Lsi;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lsi;->a:Lsj;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lsj;->a(I)V

    .line 47
    return-object p0
.end method

.method public d(FF)Lsi;
    .locals 3

    .prologue
    const v2, 0x3e4ccccd    # 0.2f

    .line 38
    iget-object v0, p0, Lsi;->e:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 39
    iget-object v0, p0, Lsi;->e:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 40
    return-object p0
.end method

.method public d(I)Lsi;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lsi;->a:Lsj;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lsj;->b(I)V

    .line 49
    return-object p0
.end method

.method public e(FF)Lsi;
    .locals 3

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    iget-object v0, p0, Lsi;->f:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 42
    iget-object v0, p0, Lsi;->f:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 43
    return-object p0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    iget-boolean v2, p0, Lsi;->p:Z

    if-nez v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-static {p2}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 75
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lsi;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lsi;->o:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 54
    :pswitch_0
    iput-boolean v1, p0, Lsi;->n:Z

    .line 55
    iput-boolean v0, p0, Lsi;->l:Z

    .line 57
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lsi;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 58
    invoke-direct {p0, v0, v2, v3, v4}, Lsi;->a(IFFF)F

    move-result v2

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lsi;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 61
    invoke-direct {p0, v1, v3, v4, v5}, Lsi;->a(IFFF)F

    move-result v3

    .line 62
    iget-object v4, p0, Lsi;->a:Lsj;

    invoke-virtual {v4, v2, v3}, Lsj;->a(FF)V

    .line 63
    iget-boolean v2, p0, Lsi;->o:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lsi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lsi;->d:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 66
    new-instance v2, Lsk;

    invoke-direct {v2, p0}, Lsk;-><init>(Lsi;)V

    iput-object v2, p0, Lsi;->d:Ljava/lang/Runnable;

    .line 67
    :cond_3
    iput-boolean v1, p0, Lsi;->o:Z

    .line 68
    iput-boolean v1, p0, Lsi;->m:Z

    .line 69
    iget-boolean v2, p0, Lsi;->l:Z

    if-nez v2, :cond_4

    iget v2, p0, Lsi;->h:I

    if-lez v2, :cond_4

    .line 70
    iget-object v2, p0, Lsi;->c:Landroid/view/View;

    iget-object v3, p0, Lsi;->d:Ljava/lang/Runnable;

    iget v4, p0, Lsi;->h:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 72
    :goto_2
    iput-boolean v1, p0, Lsi;->l:Z

    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, p0, Lsi;->d:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 74
    :pswitch_2
    invoke-direct {p0}, Lsi;->c()V

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
