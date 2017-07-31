.class Lau;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lbe",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Runnable;

.field public k:Landroid/widget/OverScroller;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput v0, p0, Lau;->m:I

    .line 3
    iput v0, p0, Lau;->o:I

    .line 4
    return-void
.end method

.method private aK()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lau;->b()I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lau;->b()I

    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p4, :cond_0

    if-lt v1, p4, :cond_0

    if-gt v1, p5, :cond_0

    .line 75
    invoke-static {p3, p4, p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(III)I

    move-result v2

    .line 76
    if-eq v1, v2, :cond_0

    .line 77
    invoke-virtual {p0, v2}, Lau;->a(I)Z

    .line 78
    sub-int v0, v1, v2

    .line 79
    :cond_0
    return v0
.end method

.method a(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lau;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lau;->j:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lau;->j:Ljava/lang/Runnable;

    .line 87
    :cond_0
    iget-object v0, p0, Lau;->k:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lau;->k:Landroid/widget/OverScroller;

    .line 89
    :cond_1
    iget-object v0, p0, Lau;->k:Landroid/widget/OverScroller;

    .line 90
    invoke-virtual {p0}, Lau;->b()I

    move-result v2

    .line 91
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, p3

    move v8, v1

    .line 92
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 93
    iget-object v0, p0, Lau;->k:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Lav;

    invoke-direct {v0, p0, p1, p2}, Lav;-><init>(Lau;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Lau;->j:Ljava/lang/Runnable;

    .line 95
    iget-object v0, p0, Lau;->j:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 96
    const/4 v1, 0x1

    .line 98
    :goto_0
    return v1

    .line 97
    :cond_2
    invoke-virtual {p0, p1, p2}, Lau;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 5
    iget v1, p0, Lau;->o:I

    if-gez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lau;->o:I

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lau;->l:Z

    if-eqz v1, :cond_1

    .line 34
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    :cond_3
    iget-boolean v0, p0, Lau;->l:Z

    goto :goto_0

    .line 11
    :pswitch_0
    iput-boolean v4, p0, Lau;->l:Z

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-virtual {p0, p2}, Lau;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iput v1, p0, Lau;->n:I

    .line 16
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lau;->m:I

    .line 17
    invoke-direct {p0}, Lau;->aK()V

    goto :goto_1

    .line 18
    :pswitch_1
    iget v1, p0, Lau;->m:I

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 23
    iget v2, p0, Lau;->n:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 24
    iget v3, p0, Lau;->o:I

    if-le v2, v3, :cond_2

    .line 25
    iput-boolean v0, p0, Lau;->l:Z

    .line 26
    iput v1, p0, Lau;->n:I

    goto :goto_1

    .line 27
    :pswitch_2
    iput-boolean v4, p0, Lau;->l:Z

    .line 28
    iput v3, p0, Lau;->m:I

    .line 29
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .prologue
    .line 71
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lau;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lau;->a()I

    move-result v0

    sub-int v3, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 83
    invoke-virtual/range {v0 .. v5}, Lau;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 35
    iget v0, p0, Lau;->o:I

    if-gez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lau;->o:I

    .line 37
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    move v5, v7

    .line 70
    :cond_3
    return v5

    .line 38
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lau;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iput v1, p0, Lau;->n:I

    .line 42
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lau;->m:I

    .line 43
    invoke-direct {p0}, Lau;->aK()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget v0, p0, Lau;->m:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 46
    if-eq v0, v8, :cond_3

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 49
    iget v1, p0, Lau;->n:I

    sub-int v3, v1, v0

    .line 50
    iget-boolean v1, p0, Lau;->l:Z

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lau;->o:I

    if-le v1, v2, :cond_4

    .line 51
    iput-boolean v7, p0, Lau;->l:Z

    .line 52
    if-lez v3, :cond_5

    .line 53
    iget v1, p0, Lau;->o:I

    sub-int/2addr v3, v1

    .line 55
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lau;->l:Z

    if-eqz v1, :cond_1

    .line 56
    iput v0, p0, Lau;->n:I

    .line 57
    invoke-virtual {p0, p2}, Lau;->b(Landroid/view/View;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lau;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    .line 54
    :cond_5
    iget v1, p0, Lau;->o:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 61
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lau;->m:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 62
    invoke-virtual {p0, p2}, Lau;->a(Landroid/view/View;)I

    move-result v0

    neg-int v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lau;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 63
    :cond_6
    :pswitch_3
    iput-boolean v5, p0, Lau;->l:Z

    .line 64
    iput v8, p0, Lau;->m:I

    .line 65
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lau;->p:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method c(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method
